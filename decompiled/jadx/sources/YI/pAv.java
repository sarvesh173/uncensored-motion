package YI;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class pAv implements android.os.Parcelable.Creator {
    public pAv() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 2
            return
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ java.lang.Object createFromParcel(android.os.Parcel r8) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.GK(r8)
            r6 = 4
            r1 = 0
            r6 = 5
            r2 = r1
            r2 = r1
        Lb:
            r6 = 5
            int r3 = r8.dataPosition()
            r6 = 4
            if (r3 >= r0) goto L3b
            r6 = 5
            int r3 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.I4t(r8)
            r6 = 4
            int r4 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.pdH(r3)
            r6 = 5
            r5 = 1
            r6 = 4
            if (r4 == r5) goto L34
            r6 = 2
            r5 = 2
            r6 = 7
            if (r4 == r5) goto L2d
            r6 = 6
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D(r8, r3)
            r6 = 4
            goto Lb
        L2d:
            r6 = 0
            int r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.t4x(r8, r3)
            r6 = 3
            goto Lb
        L34:
            r6 = 5
            int r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.t4x(r8, r3)
            r6 = 7
            goto Lb
        L3b:
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.f(r8, r0)
            r6 = 6
            YI.LE r8 = new YI.LE
            r8.<init>(r1, r2)
            r6 = 1
            return r8
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ java.lang.Object[] newArray(int r2) {
            r1 = this;
            r0 = 1
            YI.LE[] r2 = new YI.LE[r2]
            r0 = 4
            return r2
    }
}
