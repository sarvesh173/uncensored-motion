package N4q;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class Q8S implements android.os.Parcelable.Creator<N4q.J> {
    public Q8S() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 7
            return
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ N4q.J createFromParcel(android.os.Parcel r8) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.GK(r8)
            r6 = 6
            r1 = 0
            r2 = r1
            r2 = r1
        La:
            r6 = 5
            int r3 = r8.dataPosition()
            r6 = 7
            if (r3 >= r0) goto L37
            r6 = 0
            int r3 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.I4t(r8)
            r6 = 2
            int r4 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.pdH(r3)
            r6 = 7
            r5 = 1
            if (r4 == r5) goto L31
            r5 = 2
            r6 = r5
            if (r4 == r5) goto L2a
            r6 = 5
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D(r8, r3)
            r6 = 7
            goto La
        L2a:
            r6 = 7
            java.lang.String r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r8, r3)
            r6 = 3
            goto La
        L31:
            java.util.ArrayList r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.BW(r8, r3)
            r6 = 4
            goto La
        L37:
            r6 = 0
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.f(r8, r0)
            N4q.J r8 = new N4q.J
            r6 = 0
            r8.<init>(r1, r2)
            return r8
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ N4q.J[] newArray(int r2) {
            r1 = this;
            r0 = 0
            N4q.J[] r2 = new N4q.J[r2]
            r0 = 6
            return r2
    }
}
