// WARNING: THIS FILE IS MANAGED BY SPRING ROO.

package org.rooinaction.coursemanager.web.gwt.proxies;

import com.google.web.bindery.requestfactory.shared.EntityProxy;
import com.google.web.bindery.requestfactory.shared.ProxyForName;
import org.springframework.roo.addon.gwt.RooGwtProxy;

@ProxyForName(value = "org.rooinaction.coursemanager.model.Registration", locator = "org.rooinaction.coursemanager.server.locator.RegistrationLocator")
@RooGwtProxy(value = "org.rooinaction.coursemanager.model.Registration", readOnly = { "version", "id" }, scaffold = true)
public interface RegistrationProxy extends EntityProxy {

    abstract Long getId();

    abstract StudentProxy getStudent();

    abstract void setStudent(StudentProxy student);

    abstract OfferingProxy getOffering();

    abstract void setOffering(OfferingProxy offering);

    abstract Integer getVersion();
}
