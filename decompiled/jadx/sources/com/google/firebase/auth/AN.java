package com.google.firebase.auth;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class AN implements android.os.Parcelable.Creator {
    public AN() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 2
            return
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ java.lang.Object createFromParcel(android.os.Parcel r12) {
            r11 = this;
            java.lang.String r10 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.GK(r12)
            r10 = 1
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
            r9 = r8
            r9 = r8
        L15:
            r10 = 7
            int r1 = r12.dataPosition()
            r10 = 5
            if (r1 >= r0) goto L76
            r10 = 6
            int r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.I4t(r12)
            r10 = 3
            int r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.pdH(r1)
            r10 = 5
            switch(r2) {
                case 1: goto L6d;
                case 2: goto L64;
                case 3: goto L5b;
                case 4: goto L4c;
                case 5: goto L43;
                case 6: goto L3a;
                case 7: goto L31;
                default: goto L2b;
            }
        L2b:
            r10 = 6
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D(r12, r1)
            r10 = 5
            goto L15
        L31:
            r10 = 2
            java.lang.String r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r12, r1)
            r9 = r1
            r9 = r1
            r10 = 5
            goto L15
        L3a:
            r10 = 4
            java.lang.String r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r12, r1)
            r8 = r1
            r8 = r1
            r10 = 1
            goto L15
        L43:
            r10 = 1
            java.lang.String r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r12, r1)
            r7 = r1
            r7 = r1
            r10 = 0
            goto L15
        L4c:
            r10 = 6
            android.os.Parcelable$Creator r2 = com.google.android.gms.internal.firebase-auth-api.vME.CREATOR
            r10 = 1
            android.os.Parcelable r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.Z(r12, r1, r2)
            r10 = 1
            com.google.android.gms.internal.firebase-auth-api.vME r1 = (com.google.android.gms.internal.firebase-auth-api.vME) r1
            r6 = r1
            r6 = r1
            r10 = 3
            goto L15
        L5b:
            r10 = 1
            java.lang.String r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r12, r1)
            r5 = r1
            r5 = r1
            r10 = 2
            goto L15
        L64:
            r10 = 5
            java.lang.String r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r12, r1)
            r4 = r1
            r4 = r1
            r10 = 7
            goto L15
        L6d:
            r10 = 0
            java.lang.String r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r12, r1)
            r3 = r1
            r3 = r1
            r10 = 4
            goto L15
        L76:
            r10 = 4
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.f(r12, r0)
            r10 = 1
            com.google.firebase.auth.xnk r12 = new com.google.firebase.auth.xnk
            r2 = r12
            r2 = r12
            r10 = 7
            r2.<init>(r3, r4, r5, r6, r7, r8, r9)
            r10 = 2
            return r12
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ java.lang.Object[] newArray(int r2) {
            r1 = this;
            r0 = 3
            com.google.firebase.auth.xnk[] r2 = new com.google.firebase.auth.xnk[r2]
            r0 = 7
            return r2
    }
}
