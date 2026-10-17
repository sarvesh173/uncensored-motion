package N4q;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final class GK implements android.os.Parcelable.Creator<N4q.z9> {
    public GK() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 2
            return
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ N4q.z9 createFromParcel(android.os.Parcel r9) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.GK(r9)
            r7 = 1
            r1 = 0
            r7 = 4
            r2 = 0
            r3 = r2
            r3 = r2
        Lc:
            r7 = 4
            int r4 = r9.dataPosition()
            r7 = 0
            if (r4 >= r0) goto L53
            r7 = 4
            int r4 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.I4t(r9)
            r7 = 4
            int r5 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.pdH(r4)
            r7 = 1
            r6 = 1
            r7 = 3
            if (r5 == r6) goto L4c
            r7 = 3
            r6 = 2
            r7 = 7
            if (r5 == r6) goto L3f
            r6 = 3
            r7 = r6
            if (r5 == r6) goto L32
            r7 = 3
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D(r9, r4)
            r7 = 6
            goto Lc
        L32:
            r7 = 4
            android.os.Parcelable$Creator r3 = ub.Nq.CREATOR
            r7 = 6
            android.os.Parcelable r3 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.Z(r9, r4, r3)
            r7 = 2
            ub.Nq r3 = (ub.Nq) r3
            r7 = 0
            goto Lc
        L3f:
            r7 = 6
            android.os.Parcelable$Creator r2 = com.google.android.gms.common.ConnectionResult.CREATOR
            r7 = 1
            android.os.Parcelable r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.Z(r9, r4, r2)
            r7 = 1
            com.google.android.gms.common.ConnectionResult r2 = (com.google.android.gms.common.ConnectionResult) r2
            r7 = 5
            goto Lc
        L4c:
            r7 = 2
            int r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.t4x(r9, r4)
            r7 = 0
            goto Lc
        L53:
            r7 = 4
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.f(r9, r0)
            r7 = 0
            N4q.z9 r9 = new N4q.z9
            r7 = 6
            r9.<init>(r1, r2, r3)
            r7 = 3
            return r9
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ N4q.z9[] newArray(int r2) {
            r1 = this;
            r0 = 7
            N4q.z9[] r2 = new N4q.z9[r2]
            r0 = 7
            return r2
    }
}
