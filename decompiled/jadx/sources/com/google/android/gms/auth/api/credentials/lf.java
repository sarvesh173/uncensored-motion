package com.google.android.gms.auth.api.credentials;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class lf implements android.os.Parcelable.Creator {
    public lf() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 0
            return
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ java.lang.Object createFromParcel(android.os.Parcel r13) {
            r12 = this;
            java.lang.String r11 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.GK(r13)
            r11 = 6
            r1 = 0
            r3 = r1
            r3 = r1
            r4 = r3
            r4 = r3
            r5 = r4
            r5 = r4
            r6 = r5
            r6 = r5
            r7 = r6
            r7 = r6
            r8 = r7
            r8 = r7
            r9 = r8
            r9 = r8
            r10 = r9
            r10 = r9
        L18:
            r11 = 4
            int r1 = r13.dataPosition()
            r11 = 1
            if (r1 >= r0) goto L76
            r11 = 6
            int r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.I4t(r13)
            r11 = 2
            int r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.pdH(r1)
            r11 = 1
            switch(r2) {
                case 1: goto L70;
                case 2: goto L69;
                case 3: goto L5a;
                case 4: goto L50;
                case 5: goto L49;
                case 6: goto L42;
                case 7: goto L2e;
                case 8: goto L2e;
                case 9: goto L3b;
                case 10: goto L34;
                default: goto L2e;
            }
        L2e:
            r11 = 0
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D(r13, r1)
            r11 = 0
            goto L18
        L34:
            r11 = 4
            java.lang.String r10 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r13, r1)
            r11 = 3
            goto L18
        L3b:
            r11 = 2
            java.lang.String r9 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r13, r1)
            r11 = 4
            goto L18
        L42:
            r11 = 7
            java.lang.String r8 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r13, r1)
            r11 = 5
            goto L18
        L49:
            r11 = 0
            java.lang.String r7 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r13, r1)
            r11 = 7
            goto L18
        L50:
            r11 = 3
            android.os.Parcelable$Creator r2 = com.google.android.gms.auth.api.credentials.IdToken.CREATOR
            r11 = 3
            java.util.ArrayList r6 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.J(r13, r1, r2)
            r11 = 4
            goto L18
        L5a:
            r11 = 6
            android.os.Parcelable$Creator r2 = android.net.Uri.CREATOR
            r11 = 2
            android.os.Parcelable r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.Z(r13, r1, r2)
            r5 = r1
            r5 = r1
            r11 = 7
            android.net.Uri r5 = (android.net.Uri) r5
            r11 = 4
            goto L18
        L69:
            r11 = 4
            java.lang.String r4 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r13, r1)
            r11 = 3
            goto L18
        L70:
            java.lang.String r3 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r13, r1)
            r11 = 0
            goto L18
        L76:
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.f(r13, r0)
            r11 = 6
            com.google.android.gms.auth.api.credentials.Credential r13 = new com.google.android.gms.auth.api.credentials.Credential
            r2 = r13
            r2 = r13
            r11 = 6
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10)
            r11 = 1
            return r13
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ java.lang.Object[] newArray(int r2) {
            r1 = this;
            r0 = 6
            com.google.android.gms.auth.api.credentials.Credential[] r2 = new com.google.android.gms.auth.api.credentials.Credential[r2]
            r0 = 6
            return r2
    }
}
