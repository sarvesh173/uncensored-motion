package S0u;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class Sm implements android.os.Parcelable.Creator {
    public Sm() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 2
            return
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ java.lang.Object createFromParcel(android.os.Parcel r8) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.GK(r8)
            r6 = 2
            r1 = 0
            r6 = 7
            r2 = 0
        La:
            r6 = 2
            int r3 = r8.dataPosition()
            r6 = 5
            if (r3 >= r0) goto L38
            r6 = 2
            int r3 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.I4t(r8)
            r6 = 3
            int r4 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.pdH(r3)
            r6 = 4
            r5 = 1
            if (r4 == r5) goto L31
            r5 = 6
            r5 = 2
            r6 = 2
            if (r4 == r5) goto L2a
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D(r8, r3)
            r6 = 4
            goto La
        L2a:
            r6 = 1
            int r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.t4x(r8, r3)
            r6 = 1
            goto La
        L31:
            r6 = 6
            java.lang.String r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r8, r3)
            r6 = 7
            goto La
        L38:
            r6 = 3
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.f(r8, r0)
            r6 = 2
            S0u.kL r8 = new S0u.kL
            r8.<init>(r1, r2)
            r6 = 4
            return r8
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ java.lang.Object[] newArray(int r2) {
            r1 = this;
            r0 = 5
            S0u.kL[] r2 = new S0u.kL[r2]
            r0 = 7
            return r2
    }
}
