package YI;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class tk implements android.os.Parcelable.Creator {
    public tk() {
            r1 = this;
            r1.<init>()
            r0 = 4
            return
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ java.lang.Object createFromParcel(android.os.Parcel r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.GK(r7)
            r5 = 3
            r1 = 0
        L8:
            r5 = 6
            int r2 = r7.dataPosition()
            r5 = 1
            if (r2 >= r0) goto L2c
            r5 = 5
            int r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.I4t(r7)
            r5 = 6
            int r3 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.pdH(r2)
            r5 = 2
            r4 = 2
            r5 = 0
            if (r3 == r4) goto L25
            r5 = 4
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D(r7, r2)
            r5 = 1
            goto L8
        L25:
            r5 = 4
            int r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.t4x(r7, r2)
            r5 = 6
            goto L8
        L2c:
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.f(r7, r0)
            r5 = 0
            YI.ja r7 = new YI.ja
            r5 = 1
            r7.<init>(r1)
            r5 = 6
            return r7
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ java.lang.Object[] newArray(int r2) {
            r1 = this;
            r0 = 6
            YI.ja[] r2 = new YI.ja[r2]
            r0 = 6
            return r2
    }
}
