package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class h6W implements android.os.Parcelable.Creator {
    public h6W() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 4
            return
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ java.lang.Object createFromParcel(android.os.Parcel r12) {
            r11 = this;
            java.lang.String r10 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.GK(r12)
            r10 = 7
            r1 = 0
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
        L15:
            r10 = 7
            int r1 = r12.dataPosition()
            r10 = 4
            if (r1 >= r0) goto L6f
            r10 = 2
            int r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.I4t(r12)
            r10 = 0
            int r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.pdH(r1)
            r10 = 3
            switch(r2) {
                case 2: goto L66;
                case 3: goto L5d;
                case 4: goto L54;
                case 5: goto L4b;
                case 6: goto L42;
                case 7: goto L39;
                case 8: goto L31;
                default: goto L2b;
            }
        L2b:
            r10 = 7
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D(r12, r1)
            r10 = 5
            goto L15
        L31:
            java.lang.String r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r12, r1)
            r9 = r1
            r9 = r1
            r10 = 5
            goto L15
        L39:
            r10 = 1
            java.lang.String r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r12, r1)
            r8 = r1
            r8 = r1
            r10 = 2
            goto L15
        L42:
            r10 = 0
            java.lang.String r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r12, r1)
            r7 = r1
            r7 = r1
            r10 = 2
            goto L15
        L4b:
            r10 = 1
            java.lang.String r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r12, r1)
            r6 = r1
            r6 = r1
            r10 = 3
            goto L15
        L54:
            r10 = 7
            java.lang.String r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r12, r1)
            r5 = r1
            r5 = r1
            r10 = 1
            goto L15
        L5d:
            r10 = 0
            java.lang.String r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r12, r1)
            r4 = r1
            r4 = r1
            r10 = 5
            goto L15
        L66:
            r10 = 6
            java.lang.String r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r12, r1)
            r3 = r1
            r3 = r1
            r10 = 5
            goto L15
        L6f:
            r10 = 6
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.f(r12, r0)
            r10 = 4
            com.google.android.gms.internal.firebase-auth-api.Mk r12 = new com.google.android.gms.internal.firebase-auth-api.Mk
            r2 = r12
            r10 = 5
            r2.<init>(r3, r4, r5, r6, r7, r8, r9)
            return r12
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ java.lang.Object[] newArray(int r2) {
            r1 = this;
            com.google.android.gms.internal.firebase-auth-api.Mk[] r2 = new com.google.android.gms.internal.firebase-auth-api.Mk[r2]
            r0 = 0
            return r2
    }
}
