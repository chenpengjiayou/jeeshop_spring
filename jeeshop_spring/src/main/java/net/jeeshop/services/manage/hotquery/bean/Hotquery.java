package net.jeeshop.services.manage.hotquery.bean;import java.io.Serializable;import net.jeeshop.core.dao.page.PagerModel;public class Hotquery extends PagerModel implements Serializable {	private static final long serialVersionUID = 1L;	private String id;	private String key1;	private String url;	private String createAccount;	private String createtime;	private String updateAccount;	private String updatetime;	public void clear() {		super.clear();		id = null;		key1 = null;		url = null;		createAccount = null;		createtime = null;		updateAccount = null;		updatetime = null;	}	public String getId() {		return id;	}	public void setId(String id) {		this.id = id;	}	public String getKey1() {		return key1;	}	public void setKey1(String key1) {		this.key1 = key1;	}	public String getUrl() {		return url;	}	public void setUrl(String url) {		this.url = url;	}	public String getCreateAccount() {		return createAccount;	}	public void setCreateAccount(String createAccount) {		this.createAccount = createAccount;	}	public String getCreatetime() {		return createtime;	}	public void setCreatetime(String createtime) {		this.createtime = createtime;	}	public String getUpdateAccount() {		return updateAccount;	}	public void setUpdateAccount(String updateAccount) {		this.updateAccount = updateAccount;	}	public String getUpdatetime() {		return updatetime;	}	public void setUpdatetime(String updatetime) {		this.updatetime = updatetime;	}}