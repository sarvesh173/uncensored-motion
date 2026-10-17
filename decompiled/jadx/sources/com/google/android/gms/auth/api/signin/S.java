package com.google.android.gms.auth.api.signin;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class S implements android.os.Parcelable.Creator {
    public S() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 6
            return
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ java.lang.Object createFromParcel(android.os.Parcel r9) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.GK(r9)
            r7 = 7
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            r2 = 0
            int r7 = r7 << r2
            r3 = r2
            r3 = r2
            r2 = r1
            r2 = r1
        L11:
            r7 = 0
            int r4 = r9.dataPosition()
            r7 = 1
            if (r4 >= r0) goto L54
            r7 = 3
            int r4 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.I4t(r9)
            r7 = 0
            int r5 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.pdH(r4)
            r7 = 2
            r6 = 4
            r7 = 6
            if (r5 == r6) goto L4d
            r7 = 6
            r6 = 7
            r7 = 4
            if (r5 == r6) goto L40
            r7 = 0
            r6 = 8
            r7 = 4
            if (r5 == r6) goto L39
            r7 = 7
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D(r9, r4)
            r7 = 5
            goto L11
        L39:
            r7 = 2
            java.lang.String r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r9, r4)
            r7 = 0
            goto L11
        L40:
            r7 = 6
            android.os.Parcelable$Creator r3 = com.google.android.gms.auth.api.signin.GoogleSignInAccount.CREATOR
            r7 = 2
            android.os.Parcelable r3 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.Z(r9, r4, r3)
            r7 = 2
            com.google.android.gms.auth.api.signin.GoogleSignInAccount r3 = (com.google.android.gms.auth.api.signin.GoogleSignInAccount) r3
            r7 = 4
            goto L11
        L4d:
            r7 = 7
            java.lang.String r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r9, r4)
            r7 = 0
            goto L11
        L54:
            r7 = 4
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.f(r9, r0)
            r7 = 0
            com.google.android.gms.auth.api.signin.SignInAccount r9 = new com.google.android.gms.auth.api.signin.SignInAccount
            r7 = 6
            r9.<init>(r1, r3, r2)
            r7 = 0
            return r9
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ java.lang.Object[] newArray(int r2) {
            r1 = this;
            r0 = 6
            com.google.android.gms.auth.api.signin.SignInAccount[] r2 = new com.google.android.gms.auth.api.signin.SignInAccount[r2]
            r0 = 3
            return r2
    }
}
