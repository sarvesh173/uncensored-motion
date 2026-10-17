package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class f2j implements android.os.Parcelable.Creator {
    public f2j() {
            r1 = this;
            r0 = 0
            r1.<init>()
            return
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ java.lang.Object createFromParcel(android.os.Parcel r10) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.GK(r10)
            r8 = 3
            r1 = 0
            r8 = 2
            r2 = 0
            r8 = 7
            r3 = r1
            r3 = r1
            r4 = r2
            r8 = 5
            r2 = r3
            r2 = r3
        L11:
            r8 = 0
            int r5 = r10.dataPosition()
            r8 = 0
            if (r5 >= r0) goto L59
            r8 = 0
            int r5 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.I4t(r10)
            r8 = 4
            int r6 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.pdH(r5)
            r8 = 6
            r7 = 1
            r8 = 7
            if (r6 == r7) goto L52
            r8 = 3
            r7 = 2
            r8 = 1
            if (r6 == r7) goto L4b
            r8 = 3
            r7 = 3
            if (r6 == r7) goto L44
            r8 = 3
            r7 = 1000(0x3e8, float:1.401E-42)
            r8 = 6
            if (r6 == r7) goto L3d
            r8 = 2
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D(r10, r5)
            r8 = 3
            goto L11
        L3d:
            r8 = 1
            int r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.t4x(r10, r5)
            r8 = 2
            goto L11
        L44:
            r8 = 6
            int r3 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.t4x(r10, r5)
            r8 = 7
            goto L11
        L4b:
            r8 = 0
            java.lang.String r4 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r10, r5)
            r8 = 3
            goto L11
        L52:
            r8 = 7
            int r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.t4x(r10, r5)
            r8 = 2
            goto L11
        L59:
            r8 = 4
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.f(r10, r0)
            r8 = 3
            com.google.android.gms.internal.ads.zD1 r10 = new com.google.android.gms.internal.ads.zD1
            r8 = 1
            r10.<init>(r1, r2, r4, r3)
            r8 = 4
            return r10
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ java.lang.Object[] newArray(int r2) {
            r1 = this;
            r0 = 3
            com.google.android.gms.internal.ads.zD1[] r2 = new com.google.android.gms.internal.ads.zD1[r2]
            return r2
    }
}
