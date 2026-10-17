package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class bKR implements android.os.Parcelable.Creator {
    public bKR() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 3
            return
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ java.lang.Object createFromParcel(android.os.Parcel r11) {
            r10 = this;
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.GK(r11)
            r9 = 7
            r1 = 0
            r9 = 1
            r2 = 0
            r4 = r1
            r4 = r1
            r9 = 6
            r5 = r2
            r5 = r2
            r9 = 1
            r6 = r5
            r6 = r5
            r9 = 6
            r7 = r6
            r7 = r6
            r9 = 1
            r8 = r7
            r8 = r7
        L18:
            r9 = 6
            int r1 = r11.dataPosition()
            r9 = 2
            if (r1 >= r0) goto L77
            r9 = 4
            int r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.I4t(r11)
            r9 = 6
            int r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.pdH(r1)
            r9 = 1
            r3 = 2
            r9 = 2
            if (r2 == r3) goto L6e
            r9 = 2
            r3 = 3
            r9 = 7
            if (r2 == r3) goto L64
            r9 = 0
            r3 = 4
            r9 = 2
            if (r2 == r3) goto L5b
            r9 = 1
            r3 = 5
            r9 = 5
            if (r2 == r3) goto L52
            r9 = 1
            r3 = 6
            r9 = 1
            if (r2 == r3) goto L49
            r9 = 0
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D(r11, r1)
            r9 = 3
            goto L18
        L49:
            r9 = 0
            boolean r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.q(r11, r1)
            r9 = 6
            r8 = r1
            r8 = r1
            goto L18
        L52:
            r9 = 7
            boolean r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.q(r11, r1)
            r9 = 7
            r7 = r1
            r9 = 4
            goto L18
        L5b:
            r9 = 2
            int r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.t4x(r11, r1)
            r9 = 4
            r6 = r1
            r6 = r1
            goto L18
        L64:
            r9 = 0
            int r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.t4x(r11, r1)
            r9 = 1
            r5 = r1
            r5 = r1
            r9 = 6
            goto L18
        L6e:
            r9 = 2
            java.lang.String r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r11, r1)
            r4 = r1
            r4 = r1
            r9 = 0
            goto L18
        L77:
            r9 = 1
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.f(r11, r0)
            r9 = 3
            com.google.android.gms.internal.ads.Ote r11 = new com.google.android.gms.internal.ads.Ote
            r3 = r11
            r3 = r11
            r9 = 5
            r3.<init>(r4, r5, r6, r7, r8)
            r9 = 2
            return r11
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ java.lang.Object[] newArray(int r2) {
            r1 = this;
            com.google.android.gms.internal.ads.Ote[] r2 = new com.google.android.gms.internal.ads.Ote[r2]
            r0 = 3
            return r2
    }
}
