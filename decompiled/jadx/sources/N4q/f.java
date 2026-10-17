package N4q;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class f implements android.os.Parcelable.Creator<N4q.lf> {
    public f() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 5
            return
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ N4q.lf createFromParcel(android.os.Parcel r9) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.GK(r9)
            r7 = 5
            r1 = 0
            r7 = 4
            r2 = 0
            r3 = r2
            r3 = r2
            r7 = 7
            r2 = r1
            r2 = r1
        Lf:
            r7 = 2
            int r4 = r9.dataPosition()
            r7 = 1
            if (r4 >= r0) goto L51
            r7 = 6
            int r4 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.I4t(r9)
            r7 = 0
            int r5 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.pdH(r4)
            r7 = 5
            r6 = 1
            r7 = 4
            if (r5 == r6) goto L4a
            r7 = 7
            r6 = 2
            r7 = 3
            if (r5 == r6) goto L43
            r7 = 4
            r6 = 3
            r7 = 0
            if (r5 == r6) goto L36
            r7 = 1
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D(r9, r4)
            r7 = 0
            goto Lf
        L36:
            r7 = 3
            android.os.Parcelable$Creator r3 = android.content.Intent.CREATOR
            r7 = 4
            android.os.Parcelable r3 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.Z(r9, r4, r3)
            r7 = 7
            android.content.Intent r3 = (android.content.Intent) r3
            r7 = 1
            goto Lf
        L43:
            r7 = 3
            int r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.t4x(r9, r4)
            r7 = 1
            goto Lf
        L4a:
            r7 = 1
            int r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.t4x(r9, r4)
            r7 = 2
            goto Lf
        L51:
            r7 = 0
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.f(r9, r0)
            r7 = 3
            N4q.lf r9 = new N4q.lf
            r7 = 7
            r9.<init>(r1, r2, r3)
            r7 = 3
            return r9
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ N4q.lf[] newArray(int r2) {
            r1 = this;
            r0 = 0
            N4q.lf[] r2 = new N4q.lf[r2]
            r0 = 2
            return r2
    }
}
