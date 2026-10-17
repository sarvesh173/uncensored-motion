package YI;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class hN implements android.os.Parcelable.Creator {
    public hN() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 4
            return
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ java.lang.Object createFromParcel(android.os.Parcel r8) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.GK(r8)
            r6 = 5
            r1 = 0
            r2 = r1
            r2 = r1
        La:
            r6 = 7
            int r3 = r8.dataPosition()
            r6 = 1
            if (r3 >= r0) goto L39
            r6 = 1
            int r3 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.I4t(r8)
            r6 = 6
            int r4 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.pdH(r3)
            r6 = 2
            r5 = 1
            r6 = 0
            if (r4 == r5) goto L32
            r5 = 7
            r5 = 2
            r6 = 5
            if (r4 == r5) goto L2c
            r6 = 6
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D(r8, r3)
            r6 = 1
            goto La
        L2c:
            java.lang.String r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r8, r3)
            r6 = 3
            goto La
        L32:
            r6 = 1
            java.lang.String r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r8, r3)
            r6 = 1
            goto La
        L39:
            r6 = 5
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.f(r8, r0)
            r6 = 7
            YI.xnk r8 = new YI.xnk
            r6 = 1
            r8.<init>(r1, r2)
            r6 = 3
            return r8
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ java.lang.Object[] newArray(int r2) {
            r1 = this;
            r0 = 1
            YI.xnk[] r2 = new YI.xnk[r2]
            r0 = 4
            return r2
    }
}
