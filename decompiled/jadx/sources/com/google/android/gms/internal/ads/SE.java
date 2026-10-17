package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class SE implements android.os.Parcelable.Creator {
    public SE() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 3
            return
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ java.lang.Object createFromParcel(android.os.Parcel r9) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.GK(r9)
            r7 = 2
            r1 = 0
            r2 = r1
            r2 = r1
            r3 = r2
            r3 = r2
        Lc:
            r7 = 4
            int r4 = r9.dataPosition()
            r7 = 0
            if (r4 >= r0) goto L48
            r7 = 1
            int r4 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.I4t(r9)
            r7 = 4
            int r5 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.pdH(r4)
            r7 = 2
            r6 = 1
            r7 = 5
            if (r5 == r6) goto L41
            r7 = 6
            r6 = 2
            r7 = 7
            if (r5 == r6) goto L3a
            r7 = 3
            r6 = 3
            r7 = 7
            if (r5 == r6) goto L33
            r7 = 3
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D(r9, r4)
            r7 = 7
            goto Lc
        L33:
            r7 = 4
            java.lang.String[] r3 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.g(r9, r4)
            r7 = 6
            goto Lc
        L3a:
            r7 = 0
            java.lang.String[] r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.g(r9, r4)
            r7 = 7
            goto Lc
        L41:
            r7 = 7
            java.lang.String r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r9, r4)
            r7 = 4
            goto Lc
        L48:
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.f(r9, r0)
            r7 = 0
            com.google.android.gms.internal.ads.xDa r9 = new com.google.android.gms.internal.ads.xDa
            r7 = 1
            r9.<init>(r1, r2, r3)
            r7 = 1
            return r9
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ java.lang.Object[] newArray(int r2) {
            r1 = this;
            r0 = 7
            com.google.android.gms.internal.ads.xDa[] r2 = new com.google.android.gms.internal.ads.xDa[r2]
            r0 = 6
            return r2
    }
}
