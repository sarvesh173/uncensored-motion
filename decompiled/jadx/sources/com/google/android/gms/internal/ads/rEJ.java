package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class rEJ implements android.os.Parcelable.Creator {
    public rEJ() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 6
            return
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ java.lang.Object createFromParcel(android.os.Parcel r9) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.GK(r9)
            r7 = 7
            r1 = 0
            r7 = 3
            r2 = 0
            r3 = r2
            r3 = r2
        Lc:
            r7 = 0
            int r4 = r9.dataPosition()
            r7 = 3
            if (r4 >= r0) goto L47
            r7 = 7
            int r4 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.I4t(r9)
            r7 = 4
            int r5 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.pdH(r4)
            r7 = 5
            r6 = 1
            r7 = 7
            if (r5 == r6) goto L40
            r6 = 2
            r7 = r6
            if (r5 == r6) goto L39
            r7 = 2
            r6 = 3
            r7 = 4
            if (r5 == r6) goto L32
            r7 = 2
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D(r9, r4)
            r7 = 0
            goto Lc
        L32:
            r7 = 3
            java.lang.String r3 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r9, r4)
            r7 = 4
            goto Lc
        L39:
            r7 = 3
            java.lang.String r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r9, r4)
            r7 = 1
            goto Lc
        L40:
            r7 = 7
            int r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.t4x(r9, r4)
            r7 = 0
            goto Lc
        L47:
            r7 = 2
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.f(r9, r0)
            r7 = 1
            com.google.android.gms.internal.ads.qUz r9 = new com.google.android.gms.internal.ads.qUz
            r7 = 3
            r9.<init>(r1, r2, r3)
            return r9
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ java.lang.Object[] newArray(int r2) {
            r1 = this;
            r0 = 7
            com.google.android.gms.internal.ads.qUz[] r2 = new com.google.android.gms.internal.ads.qUz[r2]
            r0 = 2
            return r2
    }
}
