package com.firebase.ui.auth;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
class IdpResponse$1 implements android.os.Parcelable.Creator<com.firebase.ui.auth.IdpResponse> {
    IdpResponse$1() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 6
            return
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public com.firebase.ui.auth.IdpResponse createFromParcel(android.os.Parcel r11) {
            r10 = this;
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.firebase.ui.auth.IdpResponse r8 = new com.firebase.ui.auth.IdpResponse
            r9 = 6
            java.lang.Class<com.firebase.ui.auth.data.model.User> r0 = com.firebase.ui.auth.data.model.User.class
            java.lang.Class<com.firebase.ui.auth.data.model.User> r0 = com.firebase.ui.auth.data.model.User.class
            r9 = 3
            java.lang.ClassLoader r0 = r0.getClassLoader()
            r9 = 1
            android.os.Parcelable r0 = r11.readParcelable(r0)
            r1 = r0
            r1 = r0
            r9 = 4
            com.firebase.ui.auth.data.model.User r1 = (com.firebase.ui.auth.data.model.User) r1
            r9 = 2
            java.lang.String r2 = r11.readString()
            r9 = 3
            java.lang.String r3 = r11.readString()
            r9 = 6
            int r0 = r11.readInt()
            r9 = 2
            r4 = 1
            r9 = 2
            if (r0 != r4) goto L2e
            r9 = 2
            goto L33
        L2e:
            r9 = 3
            r0 = 0
            r9 = 3
            r4 = r0
            r4 = r0
        L33:
            r9 = 6
            java.io.Serializable r0 = r11.readSerializable()
            r5 = r0
            r5 = r0
            r9 = 5
            com.firebase.ui.auth.FirebaseUiException r5 = (com.firebase.ui.auth.FirebaseUiException) r5
            java.lang.Class<com.google.firebase.auth.S> r0 = com.google.firebase.auth.S.class
            java.lang.Class<com.google.firebase.auth.S> r0 = com.google.firebase.auth.S.class
            java.lang.ClassLoader r0 = r0.getClassLoader()
            r9 = 7
            android.os.Parcelable r11 = r11.readParcelable(r0)
            r6 = r11
            r6 = r11
            r9 = 1
            com.google.firebase.auth.S r6 = (com.google.firebase.auth.S) r6
            r9 = 1
            r7 = 0
            r0 = r8
            r0 = r8
            r9 = 5
            r0.<init>(r1, r2, r3, r4, r5, r6, r7)
            return r8
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ com.firebase.ui.auth.IdpResponse createFromParcel(android.os.Parcel r2) {
            r1 = this;
            r0 = 3
            com.firebase.ui.auth.IdpResponse r2 = r1.createFromParcel(r2)
            r0 = 5
            return r2
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public com.firebase.ui.auth.IdpResponse[] newArray(int r2) {
            r1 = this;
            r0 = 6
            com.firebase.ui.auth.IdpResponse[] r2 = new com.firebase.ui.auth.IdpResponse[r2]
            r0 = 3
            return r2
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ com.firebase.ui.auth.IdpResponse[] newArray(int r2) {
            r1 = this;
            r0 = 6
            com.firebase.ui.auth.IdpResponse[] r2 = r1.newArray(r2)
            r0 = 1
            return r2
    }
}
