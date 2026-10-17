package com.google.android.gms.auth.api.signin;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class Mk implements android.os.Parcelable.Creator<com.google.android.gms.auth.api.signin.GoogleSignInOptions> {
    public Mk() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 0
            return
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ com.google.android.gms.auth.api.signin.GoogleSignInOptions createFromParcel(android.os.Parcel r15) {
            r14 = this;
            int r0 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.GK(r15)
            r1 = 0
            r2 = 0
            r4 = r1
            r4 = r1
            r7 = r4
            r7 = r4
            r8 = r7
            r8 = r7
            r9 = r8
            r9 = r8
            r5 = r2
            r5 = r2
            r6 = r5
            r6 = r5
            r10 = r6
            r10 = r6
            r11 = r10
            r11 = r10
            r12 = r11
            r12 = r11
            r13 = r12
            r13 = r12
        L1a:
            int r1 = r15.dataPosition()
            if (r1 >= r0) goto L7d
            int r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.I4t(r15)
            int r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.pdH(r1)
            switch(r2) {
                case 1: goto L76;
                case 2: goto L6d;
                case 3: goto L62;
                case 4: goto L5b;
                case 5: goto L54;
                case 6: goto L4d;
                case 7: goto L46;
                case 8: goto L3f;
                case 9: goto L36;
                case 10: goto L2f;
                default: goto L2b;
            }
        L2b:
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D(r15, r1)
            goto L1a
        L2f:
            java.lang.String r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r15, r1)
            r13 = r1
            r13 = r1
            goto L1a
        L36:
            android.os.Parcelable$Creator r2 = ap.NS.CREATOR
            java.util.ArrayList r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.J(r15, r1, r2)
            r12 = r1
            r12 = r1
            goto L1a
        L3f:
            java.lang.String r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r15, r1)
            r11 = r1
            r11 = r1
            goto L1a
        L46:
            java.lang.String r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r15, r1)
            r10 = r1
            r10 = r1
            goto L1a
        L4d:
            boolean r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.q(r15, r1)
            r9 = r1
            r9 = r1
            goto L1a
        L54:
            boolean r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.q(r15, r1)
            r8 = r1
            r8 = r1
            goto L1a
        L5b:
            boolean r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.q(r15, r1)
            r7 = r1
            r7 = r1
            goto L1a
        L62:
            android.os.Parcelable$Creator r2 = android.accounts.Account.CREATOR
            android.os.Parcelable r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.Z(r15, r1, r2)
            android.accounts.Account r1 = (android.accounts.Account) r1
            r6 = r1
            r6 = r1
            goto L1a
        L6d:
            android.os.Parcelable$Creator r2 = com.google.android.gms.common.api.Scope.CREATOR
            java.util.ArrayList r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.J(r15, r1, r2)
            r5 = r1
            r5 = r1
            goto L1a
        L76:
            int r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.t4x(r15, r1)
            r4 = r1
            r4 = r1
            goto L1a
        L7d:
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.f(r15, r0)
            com.google.android.gms.auth.api.signin.GoogleSignInOptions r15 = new com.google.android.gms.auth.api.signin.GoogleSignInOptions
            r3 = r15
            r3.<init>(r4, r5, r6, r7, r8, r9, r10, r11, r12, r13)
            return r15
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ com.google.android.gms.auth.api.signin.GoogleSignInOptions[] newArray(int r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.auth.api.signin.GoogleSignInOptions[] r2 = new com.google.android.gms.auth.api.signin.GoogleSignInOptions[r2]
            r0 = 1
            return r2
    }
}
