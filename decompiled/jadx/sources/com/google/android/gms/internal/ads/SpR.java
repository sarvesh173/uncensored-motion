package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class SpR implements android.os.Parcelable.Creator {
    public SpR() {
            r1 = this;
            r1.<init>()
            r0 = 5
            return
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ java.lang.Object createFromParcel(android.os.Parcel r8) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.GK(r8)
            r6 = 1
            r1 = 0
            r2 = r1
            r2 = r1
        La:
            r6 = 1
            int r3 = r8.dataPosition()
            r6 = 2
            if (r3 >= r0) goto L3e
            r6 = 2
            int r3 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.I4t(r8)
            r6 = 0
            int r4 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.pdH(r3)
            r6 = 1
            r5 = 2
            r6 = 3
            if (r4 == r5) goto L32
            r6 = 1
            r5 = 3
            r6 = 3
            if (r4 == r5) goto L2c
            r6 = 1
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D(r8, r3)
            r6 = 6
            goto La
        L2c:
            java.lang.String r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r8, r3)
            r6 = 5
            goto La
        L32:
            r6 = 4
            android.os.Parcelable$Creator r1 = YI.KDI.CREATOR
            r6 = 6
            android.os.Parcelable r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.Z(r8, r3, r1)
            r6 = 1
            YI.KDI r1 = (YI.KDI) r1
            goto La
        L3e:
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.f(r8, r0)
            r6 = 1
            com.google.android.gms.internal.ads.mYj r8 = new com.google.android.gms.internal.ads.mYj
            r6 = 1
            r8.<init>(r1, r2)
            r6 = 6
            return r8
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ java.lang.Object[] newArray(int r2) {
            r1 = this;
            r0 = 1
            com.google.android.gms.internal.ads.mYj[] r2 = new com.google.android.gms.internal.ads.mYj[r2]
            r0 = 7
            return r2
    }
}
