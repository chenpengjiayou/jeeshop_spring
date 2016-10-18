package net.jeeshop.web.action.manage.commentType;import net.jeeshop.core.BaseAction;import net.jeeshop.core.KeyValueHelper;import net.jeeshop.core.ManageContainer;import net.jeeshop.core.exception.NotThisMethod;import net.jeeshop.services.manage.comment.bean.Comment;import net.jeeshop.services.manage.commentType.CommentTypeService;import net.jeeshop.services.manage.commentType.bean.CommentType;import org.apache.commons.lang.StringUtils;import org.slf4j.Logger;import org.slf4j.LoggerFactory;import org.springframework.beans.factory.annotation.Autowired;import org.springframework.context.annotation.Scope;import org.springframework.stereotype.Controller;import org.springframework.web.bind.annotation.ModelAttribute;import org.springframework.web.bind.annotation.RequestMapping;/** * 评论方式 * @author huangf * */@Scope("prototype")   @Controller   @RequestMapping("/manage/commentType")          public class CommentTypeAction extends BaseAction<CommentType> {	private static final long serialVersionUID = 1L;	private static final Logger logger = LoggerFactory.getLogger(CommentTypeAction.class);	@Autowired	private CommentTypeService commentTypeService;	@ModelAttribute	public void initStrutsActionParam(){		this.server = commentTypeService ;	}		{		toList = "/manage/commentType/commentTypeList";		toAdd = "/manage/commentType/commentTypeEdit";		toEdit = "/manage/commentType/commentTypeEdit";		}		protected void selectListAfter() {		pager.setPagerUrl(getBasePath()+"/manage/commentType/selectList.action");	}	public CommentType getE() {		return this.e;	}	public void prepare() throws Exception {		if (this.e == null) {			this.e = new CommentType();		}	}	public void insertAfter(CommentType e) {		e.clear();	}		@Override	public String insert() throws Exception {		comm();		return super.insert();	}		@Override	public String update() throws Exception {		comm();		return super.update();	}		//根据code获取名称	private void comm() {		logger.error("comm..code="+e.getCode());		String name = KeyValueHelper.get("commentType_code_"+e.getCode());		if(StringUtils.isBlank(name)){			throw new NullPointerException("未配置"+e.getCode()+"的评论插件的键值对！");		}				e.setName(name);	}		@Override	public String deletes() throws Exception {		throw new NotThisMethod(ManageContainer.not_this_method);	}		/**	 * 设置指定的评论未系统默认评论插件	 * @return	 * @throws Exception 	 */	public String updateDefaultCommentType() throws Exception{		if(StringUtils.isBlank(e.getId())){			throw new NullPointerException("非法请求！");		}				CommentType comm = new CommentType();		comm.setId(e.getId());		comm.setStatus(Comment.comment_status_y);		commentTypeService.update(comm);				return selectList();//		return "updateDefaultCommentType";	}}