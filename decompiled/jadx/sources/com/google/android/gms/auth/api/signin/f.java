package com.google.android.gms.auth.api.signin;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class f implements android.os.Parcelable.Creator<com.google.android.gms.auth.api.signin.GoogleSignInAccount> {
    public f() {
            r1 = this;
            r1.<init>()
            r0 = 0
            return
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ com.google.android.gms.auth.api.signin.GoogleSignInAccount createFromParcel(android.os.Parcel r21) {
            r20 = this;
            r0 = r21
            r0 = r21
            int r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.GK(r21)
            r2 = 0
            r3 = 0
            r4 = 0
            r7 = r2
            r7 = r2
            r8 = r3
            r8 = r3
            r9 = r8
            r9 = r8
            r10 = r9
            r10 = r9
            r11 = r10
            r12 = r11
            r12 = r11
            r13 = r12
            r13 = r12
            r16 = r13
            r16 = r13
            r17 = r16
            r17 = r16
            r18 = r17
            r19 = r18
            r19 = r18
            r14 = r4
        L28:
            int r2 = r21.dataPosition()
            if (r2 >= r1) goto L9e
            int r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.I4t(r21)
            int r3 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.pdH(r2)
            switch(r3) {
                case 1: goto L97;
                case 2: goto L90;
                case 3: goto L89;
                case 4: goto L82;
                case 5: goto L7b;
                case 6: goto L70;
                case 7: goto L69;
                case 8: goto L63;
                case 9: goto L5a;
                case 10: goto L4f;
                case 11: goto L46;
                case 12: goto L3d;
                default: goto L39;
            }
        L39:
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D(r0, r2)
            goto L28
        L3d:
            java.lang.String r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r0, r2)
            r19 = r2
            r19 = r2
            goto L28
        L46:
            java.lang.String r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r0, r2)
            r18 = r2
            r18 = r2
            goto L28
        L4f:
            android.os.Parcelable$Creator r3 = com.google.android.gms.common.api.Scope.CREATOR
            java.util.ArrayList r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.J(r0, r2, r3)
            r17 = r2
            r17 = r2
            goto L28
        L5a:
            java.lang.String r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r0, r2)
            r16 = r2
            r16 = r2
            goto L28
        L63:
            long r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.jSk(r0, r2)
            r14 = r2
            goto L28
        L69:
            java.lang.String r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r0, r2)
            r13 = r2
            r13 = r2
            goto L28
        L70:
            android.os.Parcelable$Creator r3 = android.net.Uri.CREATOR
            android.os.Parcelable r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.Z(r0, r2, r3)
            android.net.Uri r2 = (android.net.Uri) r2
            r12 = r2
            r12 = r2
            goto L28
        L7b:
            java.lang.String r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r0, r2)
            r11 = r2
            r11 = r2
            goto L28
        L82:
            java.lang.String r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r0, r2)
            r10 = r2
            r10 = r2
            goto L28
        L89:
            java.lang.String r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r0, r2)
            r9 = r2
            r9 = r2
            goto L28
        L90:
            java.lang.String r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r0, r2)
            r8 = r2
            r8 = r2
            goto L28
        L97:
            int r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.t4x(r0, r2)
            r7 = r2
            r7 = r2
            goto L28
        L9e:
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.f(r0, r1)
            com.google.android.gms.auth.api.signin.GoogleSignInAccount r0 = new com.google.android.gms.auth.api.signin.GoogleSignInAccount
            r6 = r0
            r6 = r0
            r6.<init>(r7, r8, r9, r10, r11, r12, r13, r14, r16, r17, r18, r19)
            return r0
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ com.google.android.gms.auth.api.signin.GoogleSignInAccount[] newArray(int r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.auth.api.signin.GoogleSignInAccount[] r2 = new com.google.android.gms.auth.api.signin.GoogleSignInAccount[r2]
            r0 = 6
            return r2
    }
}
