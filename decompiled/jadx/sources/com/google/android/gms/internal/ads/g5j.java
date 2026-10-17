package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class g5j implements android.os.Parcelable.Creator {
    public g5j() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 4
            return
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ java.lang.Object createFromParcel(android.os.Parcel r8) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.GK(r8)
            r6 = 6
            r1 = 0
            r6 = 2
            r2 = 0
        La:
            r6 = 6
            int r3 = r8.dataPosition()
            r6 = 7
            if (r3 >= r0) goto L39
            r6 = 5
            int r3 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.I4t(r8)
            r6 = 5
            int r4 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.pdH(r3)
            r6 = 6
            r5 = 1
            r6 = 7
            if (r4 == r5) goto L32
            r6 = 2
            r5 = 2
            r6 = 3
            if (r4 == r5) goto L2b
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D(r8, r3)
            r6 = 5
            goto La
        L2b:
            r6 = 2
            byte[] r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.h(r8, r3)
            r6 = 7
            goto La
        L32:
            r6 = 3
            int r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.t4x(r8, r3)
            r6 = 5
            goto La
        L39:
            r6 = 6
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.f(r8, r0)
            r6 = 0
            com.google.android.gms.internal.ads.qdb r8 = new com.google.android.gms.internal.ads.qdb
            r8.<init>(r1, r2)
            r6 = 1
            return r8
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ java.lang.Object[] newArray(int r2) {
            r1 = this;
            com.google.android.gms.internal.ads.qdb[] r2 = new com.google.android.gms.internal.ads.qdb[r2]
            r0 = 6
            return r2
    }
}
