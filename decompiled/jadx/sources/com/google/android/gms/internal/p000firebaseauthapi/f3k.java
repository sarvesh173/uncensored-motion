package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class f3k implements android.os.Parcelable.Creator {
    public f3k() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 6
            return
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ java.lang.Object createFromParcel(android.os.Parcel r12) {
            r11 = this;
            java.lang.String r10 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.GK(r12)
            r10 = 1
            r1 = 0
            r10 = 6
            r2 = 0
            r4 = r1
            r4 = r1
            r6 = r4
            r6 = r4
            r8 = r6
            r8 = r6
            r9 = r8
            r9 = r8
            r10 = 2
            r5 = r2
            r5 = r2
            r10 = 7
            r7 = r5
        L17:
            int r1 = r12.dataPosition()
            r10 = 4
            if (r1 >= r0) goto L6e
            r10 = 4
            int r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.I4t(r12)
            r10 = 6
            int r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.pdH(r1)
            r10 = 3
            switch(r2) {
                case 2: goto L65;
                case 3: goto L5c;
                case 4: goto L53;
                case 5: goto L4a;
                case 6: goto L3b;
                case 7: goto L32;
                default: goto L2c;
            }
        L2c:
            r10 = 6
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D(r12, r1)
            r10 = 3
            goto L17
        L32:
            r10 = 4
            java.util.ArrayList r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.BW(r12, r1)
            r9 = r1
            r9 = r1
            r10 = 4
            goto L17
        L3b:
            r10 = 2
            android.os.Parcelable$Creator r2 = com.google.android.gms.internal.firebase-auth-api.vdD.CREATOR
            r10 = 3
            android.os.Parcelable r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.Z(r12, r1, r2)
            r10 = 4
            com.google.android.gms.internal.firebase-auth-api.vdD r1 = (com.google.android.gms.internal.firebase-auth-api.vdD) r1
            r8 = r1
            r8 = r1
            r10 = 0
            goto L17
        L4a:
            r10 = 5
            boolean r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.q(r12, r1)
            r10 = 6
            r7 = r1
            r10 = 3
            goto L17
        L53:
            r10 = 5
            java.lang.String r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r12, r1)
            r6 = r1
            r6 = r1
            r10 = 3
            goto L17
        L5c:
            r10 = 3
            boolean r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.q(r12, r1)
            r10 = 1
            r5 = r1
            r10 = 4
            goto L17
        L65:
            r10 = 7
            java.lang.String r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r12, r1)
            r4 = r1
            r4 = r1
            r10 = 5
            goto L17
        L6e:
            r10 = 2
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.f(r12, r0)
            r10 = 2
            com.google.android.gms.internal.firebase-auth-api.u0M r12 = new com.google.android.gms.internal.firebase-auth-api.u0M
            r3 = r12
            r3 = r12
            r10 = 4
            r3.<init>(r4, r5, r6, r7, r8, r9)
            r10 = 6
            return r12
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ java.lang.Object[] newArray(int r2) {
            r1 = this;
            com.google.android.gms.internal.firebase-auth-api.u0M[] r2 = new com.google.android.gms.internal.firebase-auth-api.u0M[r2]
            r0 = 2
            return r2
    }
}
