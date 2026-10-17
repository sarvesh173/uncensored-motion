package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class jCu implements android.os.Parcelable.Creator {
    public jCu() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 3
            return
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ java.lang.Object createFromParcel(android.os.Parcel r11) {
            r10 = this;
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.GK(r11)
            r9 = 3
            r1 = 0
            r2 = 0
            r9 = r2
            r4 = r1
            r4 = r1
            r5 = r4
            r5 = r4
            r9 = 2
            r6 = r5
            r6 = r5
            r7 = r2
            r7 = r2
            r8 = r7
        L14:
            r9 = 1
            int r1 = r11.dataPosition()
            r9 = 6
            if (r1 >= r0) goto L73
            r9 = 4
            int r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.I4t(r11)
            r9 = 0
            int r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.pdH(r1)
            r9 = 3
            r3 = 1
            r9 = 1
            if (r2 == r3) goto L69
            r9 = 7
            r3 = 2
            r9 = 0
            if (r2 == r3) goto L5f
            r9 = 0
            r3 = 3
            r9 = 6
            if (r2 == r3) goto L56
            r9 = 3
            r3 = 4
            if (r2 == r3) goto L4d
            r9 = 6
            r3 = 5
            r9 = 1
            if (r2 == r3) goto L44
            r9 = 4
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D(r11, r1)
            r9 = 2
            goto L14
        L44:
            int r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.t4x(r11, r1)
            r9 = 6
            r6 = r1
            r6 = r1
            r9 = 6
            goto L14
        L4d:
            r9 = 5
            java.lang.String r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r11, r1)
            r8 = r1
            r8 = r1
            r9 = 4
            goto L14
        L56:
            r9 = 0
            java.lang.String r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r11, r1)
            r7 = r1
            r7 = r1
            r9 = 7
            goto L14
        L5f:
            r9 = 5
            int r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.t4x(r11, r1)
            r9 = 3
            r5 = r1
            r5 = r1
            r9 = 3
            goto L14
        L69:
            r9 = 1
            int r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.t4x(r11, r1)
            r9 = 0
            r4 = r1
            r4 = r1
            r9 = 0
            goto L14
        L73:
            r9 = 6
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.f(r11, r0)
            r9 = 2
            com.google.android.gms.internal.ads.YL5 r11 = new com.google.android.gms.internal.ads.YL5
            r3 = r11
            r3 = r11
            r9 = 3
            r3.<init>(r4, r5, r6, r7, r8)
            r9 = 7
            return r11
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ java.lang.Object[] newArray(int r2) {
            r1 = this;
            r0 = 7
            com.google.android.gms.internal.ads.YL5[] r2 = new com.google.android.gms.internal.ads.YL5[r2]
            r0 = 4
            return r2
    }
}
