package com.firebase.ui.auth.data.model;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public class User$Builder {
    private java.lang.String mEmail;
    private java.lang.String mName;
    private java.lang.String mPhoneNumber;
    private android.net.Uri mPhotoUri;
    private java.lang.String mProviderId;

    public User$Builder(java.lang.String r2, java.lang.String r3) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 2
            r1.mProviderId = r2
            r0 = 6
            r1.mEmail = r3
            r0 = 6
            return
    }

    public com.firebase.ui.auth.data.model.User build() {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.firebase.ui.auth.data.model.User r7 = new com.firebase.ui.auth.data.model.User
            r8 = 3
            java.lang.String r1 = r9.mProviderId
            java.lang.String r2 = r9.mEmail
            r8 = 2
            java.lang.String r3 = r9.mPhoneNumber
            r8 = 0
            java.lang.String r4 = r9.mName
            r8 = 3
            android.net.Uri r5 = r9.mPhotoUri
            r8 = 0
            r6 = 0
            r0 = r7
            r0 = r7
            r8 = 7
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r8 = 1
            return r7
    }

    public com.firebase.ui.auth.data.model.User$Builder setName(java.lang.String r2) {
            r1 = this;
            r0 = 0
            r1.mName = r2
            r0 = 0
            return r1
    }

    public com.firebase.ui.auth.data.model.User$Builder setPhoneNumber(java.lang.String r2) {
            r1 = this;
            r0 = 5
            r1.mPhoneNumber = r2
            r0 = 4
            return r1
    }

    public com.firebase.ui.auth.data.model.User$Builder setPhotoUri(android.net.Uri r2) {
            r1 = this;
            r0 = 5
            r1.mPhotoUri = r2
            r0 = 3
            return r1
    }
}
