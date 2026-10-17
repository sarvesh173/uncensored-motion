package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class yVf implements android.os.Parcelable.Creator {
    public yVf() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 3
            return
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ java.lang.Object createFromParcel(android.os.Parcel r14) {
            r13 = this;
            java.lang.String r12 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.GK(r14)
            r12 = 5
            r1 = 0
            r12 = 6
            r2 = 0
            r12 = 3
            r4 = r1
            r4 = r1
            r12 = 1
            r5 = r4
            r5 = r4
            r6 = r5
            r6 = r5
            r12 = 0
            r7 = r6
            r7 = r6
            r12 = 2
            r8 = r7
            r8 = r7
            r10 = r8
            r10 = r8
            r12 = 2
            r11 = r10
            r11 = r10
            r9 = r2
            r9 = r2
        L1f:
            r12 = 3
            int r1 = r14.dataPosition()
            r12 = 5
            if (r1 >= r0) goto L8c
            r12 = 6
            int r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.I4t(r14)
            r12 = 4
            int r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.pdH(r1)
            r12 = 2
            switch(r2) {
                case 1: goto L83;
                case 2: goto L7a;
                case 3: goto L71;
                case 4: goto L67;
                case 5: goto L5d;
                case 6: goto L4e;
                case 7: goto L45;
                case 8: goto L3b;
                default: goto L35;
            }
        L35:
            r12 = 7
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D(r14, r1)
            r12 = 5
            goto L1f
        L3b:
            r12 = 3
            int r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.t4x(r14, r1)
            r12 = 5
            r11 = r1
            r11 = r1
            r12 = 3
            goto L1f
        L45:
            r12 = 7
            boolean r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.q(r14, r1)
            r12 = 4
            r10 = r1
            r10 = r1
            goto L1f
        L4e:
            r12 = 5
            android.os.Parcelable$Creator r2 = YI.JJt.CREATOR
            r12 = 7
            android.os.Parcelable r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.Z(r14, r1, r2)
            r12 = 1
            YI.JJt r1 = (YI.JJt) r1
            r9 = r1
            r9 = r1
            r12 = 0
            goto L1f
        L5d:
            r12 = 5
            int r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.t4x(r14, r1)
            r12 = 6
            r8 = r1
            r8 = r1
            r12 = 3
            goto L1f
        L67:
            r12 = 6
            boolean r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.q(r14, r1)
            r12 = 6
            r7 = r1
            r7 = r1
            r12 = 6
            goto L1f
        L71:
            int r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.t4x(r14, r1)
            r12 = 5
            r6 = r1
            r6 = r1
            r12 = 2
            goto L1f
        L7a:
            boolean r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.q(r14, r1)
            r12 = 5
            r5 = r1
            r5 = r1
            r12 = 0
            goto L1f
        L83:
            r12 = 0
            int r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.t4x(r14, r1)
            r12 = 2
            r4 = r1
            r12 = 7
            goto L1f
        L8c:
            r12 = 6
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.f(r14, r0)
            r12 = 4
            com.google.android.gms.internal.ads.Uo r14 = new com.google.android.gms.internal.ads.Uo
            r3 = r14
            r3 = r14
            r12 = 6
            r3.<init>(r4, r5, r6, r7, r8, r9, r10, r11)
            r12 = 6
            return r14
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ java.lang.Object[] newArray(int r2) {
            r1 = this;
            r0 = 4
            com.google.android.gms.internal.ads.Uo[] r2 = new com.google.android.gms.internal.ads.Uo[r2]
            r0 = 7
            return r2
    }
}
