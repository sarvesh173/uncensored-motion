package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class Qgt implements android.os.Parcelable.Creator {
    public Qgt() {
            r1 = this;
            r1.<init>()
            r0 = 6
            return
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ java.lang.Object createFromParcel(android.os.Parcel r8) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.GK(r8)
            r6 = 2
            r1 = 0
            r2 = r1
            r2 = r1
        La:
            r6 = 6
            int r3 = r8.dataPosition()
            r6 = 2
            if (r3 >= r0) goto L39
            r6 = 6
            int r3 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.I4t(r8)
            r6 = 2
            int r4 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.pdH(r3)
            r6 = 7
            r5 = 1
            r6 = 6
            if (r4 == r5) goto L32
            r6 = 5
            r5 = 2
            r6 = 5
            if (r4 == r5) goto L2b
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D(r8, r3)
            r6 = 6
            goto La
        L2b:
            r6 = 4
            android.os.IBinder r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.Bq3(r8, r3)
            r6 = 0
            goto La
        L32:
            r6 = 6
            android.os.IBinder r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.Bq3(r8, r3)
            r6 = 0
            goto La
        L39:
            r6 = 2
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.f(r8, r0)
            r6 = 0
            com.google.android.gms.internal.ads.CC r8 = new com.google.android.gms.internal.ads.CC
            r6 = 0
            r8.<init>(r1, r2)
            r6 = 3
            return r8
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ java.lang.Object[] newArray(int r2) {
            r1 = this;
            r0 = 6
            com.google.android.gms.internal.ads.CC[] r2 = new com.google.android.gms.internal.ads.CC[r2]
            r0 = 5
            return r2
    }
}
