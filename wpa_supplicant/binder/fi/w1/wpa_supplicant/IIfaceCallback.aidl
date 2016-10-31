/*
 * binder interface for wpa_supplicant daemon
 * Copyright (c) 2004-2016, Jouni Malinen <j@w1.fi>
 * Copyright (c) 2004-2016, Roshan Pius <rpius@google.com>
 *
 * This software may be distributed under the terms of the BSD license.
 * See README for more details.
 */

package fi.w1.wpa_supplicant;

/**
 * Callback Interface exposed by the wpa_supplicant service
 * for each interface (IIface).
 *
 * Clients need to host an instance of this binder object and
 * pass a reference of the object to wpa_supplicant via the
 * corresponding |IIface.registerCallback| method.
 */
@utf8InCpp
interface IIfaceCallback {
}