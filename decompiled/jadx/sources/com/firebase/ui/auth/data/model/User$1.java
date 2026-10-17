package com.firebase.ui.auth.data.model;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
class User$1 implements android.os.Parcelable.Creator<com.firebase.ui.auth.data.model.User> {
    User$1() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 4
            return
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public com.firebase.ui.auth.data.model.User createFromParcel(android.os.Parcel r10) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.firebase.ui.auth.data.model.User r7 = new com.firebase.ui.auth.data.model.User
            java.lang.String r1 = r10.readString()
            r8 = 0
            java.lang.String r2 = r10.readString()
            r8 = 0
            java.lang.String r3 = r10.readString()
            r8 = 6
            java.lang.String r4 = r10.readString()
            r8 = 4
            java.lang.Class<android.net.Uri> r0 = android.net.Uri.class
            java.lang.Class<android.net.Uri> r0 = android.net.Uri.class
            r8 = 4
            java.lang.ClassLoader r0 = r0.getClassLoader()
            r8 = 0
            android.os.Parcelable r10 = r10.readParcelable(r0)
            r5 = r10
            r5 = r10
            r8 = 0
            android.net.Uri r5 = (android.net.Uri) r5
            r8 = 5
            r6 = 0
            r0 = r7
            r0 = r7
            r8 = 1
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r8 = 5
            return r7
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ com.firebase.ui.auth.data.model.User createFromParcel(android.os.Parcel r2) {
            r1 = this;
            r0 = 6
            com.firebase.ui.auth.data.model.User r2 = r1.createFromParcel(r2)
            r0 = 1
            return r2
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public com.firebase.ui.auth.data.model.User[] newArray(int r2) {
            r1 = this;
            com.firebase.ui.auth.data.model.User[] r2 = new com.firebase.ui.auth.data.model.User[r2]
            r0 = 5
            return r2
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ com.firebase.ui.auth.data.model.User[] newArray(int r2) {
            r1 = this;
            r0 = 7
            com.firebase.ui.auth.data.model.User[] r2 = r1.newArray(r2)
            r0 = 7
            return r2
    }
}
