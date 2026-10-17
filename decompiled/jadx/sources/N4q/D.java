package N4q;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class D implements android.os.Parcelable.Creator<N4q.qR> {
    public D() {
            r1 = this;
            r1.<init>()
            r0 = 4
            return
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ N4q.qR createFromParcel(android.os.Parcel r8) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.GK(r8)
            r6 = 0
            r1 = 0
            r6 = 6
            r2 = 0
        La:
            r6 = 4
            int r3 = r8.dataPosition()
            r6 = 6
            if (r3 >= r0) goto L3d
            r6 = 0
            int r3 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.I4t(r8)
            r6 = 3
            int r4 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.pdH(r3)
            r6 = 6
            r5 = 1
            r6 = 2
            if (r4 == r5) goto L37
            r5 = 0
            r5 = 2
            r6 = 4
            if (r4 == r5) goto L2b
            r6 = 3
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D(r8, r3)
            goto La
        L2b:
            r6 = 2
            android.os.Parcelable$Creator r2 = ub.zj.CREATOR
            r6 = 5
            android.os.Parcelable r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.Z(r8, r3, r2)
            r6 = 1
            ub.zj r2 = (ub.zj) r2
            goto La
        L37:
            int r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.t4x(r8, r3)
            r6 = 7
            goto La
        L3d:
            r6 = 3
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.f(r8, r0)
            r6 = 4
            N4q.qR r8 = new N4q.qR
            r6 = 6
            r8.<init>(r1, r2)
            r6 = 1
            return r8
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ N4q.qR[] newArray(int r2) {
            r1 = this;
            r0 = 1
            N4q.qR[] r2 = new N4q.qR[r2]
            return r2
    }
}
