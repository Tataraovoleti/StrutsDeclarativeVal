/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package struts;

/**
 *
 * @author TATARAO
 */
public class CheckBean extends org.apache.struts.validator.ValidatorForm {
    
    private String email;
    private String credit;
    private String url;

    /**
     * @return
     */
    public String getEmail() {
        return email;
    }

    
    public void setEmail(String email) {
        this.email=email;
    }

    /**
     * @return
     */
    public String getCredit() {
        return credit;
    }

    
    /**
     * 
     * @param credit
     */
    public void setCredit(String credit) {
        this.credit=credit;
    }
    
    public void setUrl(String url)
    {
        this.url=url;
    }
    public String getUrl()
    {
        return url;
    }
}
