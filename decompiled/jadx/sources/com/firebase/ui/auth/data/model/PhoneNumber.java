package com.firebase.ui.auth.data.model;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class PhoneNumber {
    private static final com.firebase.ui.auth.data.model.PhoneNumber EMPTY_PHONE_NUMBER = null;
    private final java.lang.String mCountryCode;
    private final java.lang.String mCountryIso;
    private final java.lang.String mPhoneNumber;

    static {
            r2 = 2
            com.firebase.ui.auth.data.model.PhoneNumber r0 = new com.firebase.ui.auth.data.model.PhoneNumber
            r2 = 4
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            r2 = 7
            r0.<init>(r1, r1, r1)
            r2 = 1
            com.firebase.ui.auth.data.model.PhoneNumber.EMPTY_PHONE_NUMBER = r0
            r2 = 4
            return
    }

    public PhoneNumber(java.lang.String r2, java.lang.String r3, java.lang.String r4) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 1
            r1.mPhoneNumber = r2
            r0 = 3
            r1.mCountryIso = r3
            r0 = 2
            r1.mCountryCode = r4
            r0 = 6
            return
    }

    public static boolean isCountryValid(com.firebase.ui.auth.data.model.PhoneNumber r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r2 == 0) goto L2c
            r1 = 1
            com.firebase.ui.auth.data.model.PhoneNumber r0 = com.firebase.ui.auth.data.model.PhoneNumber.EMPTY_PHONE_NUMBER
            r1 = 2
            boolean r0 = r0.equals(r2)
            r1 = 0
            if (r0 != 0) goto L2c
            r1 = 6
            java.lang.String r0 = r2.getCountryCode()
            r1 = 2
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            r1 = 0
            if (r0 != 0) goto L2c
            r1 = 3
            java.lang.String r2 = r2.getCountryIso()
            r1 = 7
            boolean r2 = android.text.TextUtils.isEmpty(r2)
            r1 = 7
            if (r2 != 0) goto L2c
            r2 = 1
            r1 = r2
            goto L2e
        L2c:
            r1 = 5
            r2 = 0
        L2e:
            r1 = 0
            return r2
    }

    public static boolean isValid(com.firebase.ui.auth.data.model.PhoneNumber r2) {
            if (r2 == 0) goto L37
            r1 = 0
            com.firebase.ui.auth.data.model.PhoneNumber r0 = com.firebase.ui.auth.data.model.PhoneNumber.EMPTY_PHONE_NUMBER
            r1 = 2
            boolean r0 = r0.equals(r2)
            r1 = 6
            if (r0 != 0) goto L37
            r1 = 2
            java.lang.String r0 = r2.getPhoneNumber()
            r1 = 6
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            r1 = 0
            if (r0 != 0) goto L37
            java.lang.String r0 = r2.getCountryCode()
            r1 = 3
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            r1 = 7
            if (r0 != 0) goto L37
            r1 = 1
            java.lang.String r2 = r2.getCountryIso()
            r1 = 2
            boolean r2 = android.text.TextUtils.isEmpty(r2)
            r1 = 6
            if (r2 != 0) goto L37
            r1 = 3
            r2 = 1
            r1 = 6
            goto L39
        L37:
            r1 = 1
            r2 = 0
        L39:
            r1 = 5
            return r2
    }

    public java.lang.String getCountryCode() {
            r2 = this;
            java.lang.String r0 = r2.mCountryCode
            r1 = 4
            return r0
    }

    public java.lang.String getCountryIso() {
            r2 = this;
            r1 = 0
            java.lang.String r0 = r2.mCountryIso
            return r0
    }

    public java.lang.String getPhoneNumber() {
            r2 = this;
            java.lang.String r0 = r2.mPhoneNumber
            r1 = 0
            return r0
    }
}
