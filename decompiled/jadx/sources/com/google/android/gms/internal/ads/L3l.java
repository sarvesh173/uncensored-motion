package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class L3l implements android.os.Parcelable.Creator {
    public L3l() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 7
            return
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ java.lang.Object createFromParcel(android.os.Parcel r10) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.GK(r10)
            r8 = 6
            r1 = 0
            r2 = r1
            r2 = r1
            r3 = r2
            r3 = r2
            r4 = r3
        Ld:
            r8 = 2
            int r5 = r10.dataPosition()
            r8 = 5
            if (r5 >= r0) goto L5f
            r8 = 5
            int r5 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.I4t(r10)
            r8 = 6
            int r6 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.pdH(r5)
            r8 = 4
            r7 = 1
            r8 = 6
            if (r6 == r7) goto L59
            r8 = 0
            r7 = 2
            r8 = 1
            if (r6 == r7) goto L52
            r8 = 4
            r7 = 3
            r8 = 7
            if (r6 == r7) goto L45
            r8 = 6
            r7 = 4
            r8 = 7
            if (r6 == r7) goto L39
            r8 = 5
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D(r10, r5)
            r8 = 0
            goto Ld
        L39:
            r8 = 5
            android.os.Parcelable$Creator r4 = YI.KDI.CREATOR
            r8 = 0
            android.os.Parcelable r4 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.Z(r10, r5, r4)
            r8 = 6
            YI.KDI r4 = (YI.KDI) r4
            goto Ld
        L45:
            r8 = 4
            android.os.Parcelable$Creator r3 = YI.m0q.CREATOR
            r8 = 6
            android.os.Parcelable r3 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.Z(r10, r5, r3)
            r8 = 4
            YI.m0q r3 = (YI.m0q) r3
            r8 = 4
            goto Ld
        L52:
            r8 = 4
            java.lang.String r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r10, r5)
            r8 = 4
            goto Ld
        L59:
            java.lang.String r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r10, r5)
            r8 = 7
            goto Ld
        L5f:
            r8 = 1
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.f(r10, r0)
            r8 = 6
            com.google.android.gms.internal.ads.rNn r10 = new com.google.android.gms.internal.ads.rNn
            r8 = 2
            r10.<init>(r1, r2, r3, r4)
            r8 = 1
            return r10
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ java.lang.Object[] newArray(int r2) {
            r1 = this;
            r0 = 2
            com.google.android.gms.internal.ads.rNn[] r2 = new com.google.android.gms.internal.ads.rNn[r2]
            r0 = 3
            return r2
    }
}
