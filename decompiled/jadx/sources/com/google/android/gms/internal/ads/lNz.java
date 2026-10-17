package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class lNz implements android.os.Parcelable.Creator {
    public lNz() {
            r1 = this;
            r1.<init>()
            r0 = 2
            return
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ java.lang.Object createFromParcel(android.os.Parcel r9) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.GK(r9)
            r7 = 5
            r1 = 0
            r7 = 0
            r2 = r1
            r2 = r1
            r7 = 4
            r3 = r2
            r3 = r2
        Le:
            r7 = 1
            int r4 = r9.dataPosition()
            r7 = 0
            if (r4 >= r0) goto L49
            r7 = 5
            int r4 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.I4t(r9)
            r7 = 0
            int r5 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.pdH(r4)
            r7 = 1
            r6 = 1
            r7 = 5
            if (r5 == r6) goto L42
            r6 = 2
            r7 = r6
            if (r5 == r6) goto L3b
            r7 = 1
            r6 = 3
            r7 = 0
            if (r5 == r6) goto L34
            r7 = 6
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D(r9, r4)
            r7 = 5
            goto Le
        L34:
            r7 = 6
            int r3 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.t4x(r9, r4)
            r7 = 1
            goto Le
        L3b:
            r7 = 7
            int r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.t4x(r9, r4)
            r7 = 5
            goto Le
        L42:
            r7 = 5
            int r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.t4x(r9, r4)
            r7 = 3
            goto Le
        L49:
            r7 = 2
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.f(r9, r0)
            com.google.android.gms.internal.ads.A2 r9 = new com.google.android.gms.internal.ads.A2
            r7 = 5
            r9.<init>(r1, r2, r3)
            r7 = 4
            return r9
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ java.lang.Object[] newArray(int r2) {
            r1 = this;
            r0 = 0
            com.google.android.gms.internal.ads.A2[] r2 = new com.google.android.gms.internal.ads.A2[r2]
            r0 = 4
            return r2
    }
}
