package nS;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class J implements android.os.Parcelable.Creator<nS.NS> {
    public J() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 7
            return
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ nS.NS createFromParcel(android.os.Parcel r9) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.GK(r9)
            r7 = 2
            r1 = 0
            r2 = 3
            r2 = 0
            r7 = 1
            r3 = r2
            r3 = r2
            r2 = r1
            r2 = r1
        Lf:
            r7 = 4
            int r4 = r9.dataPosition()
            r7 = 1
            if (r4 >= r0) goto L4a
            r7 = 3
            int r4 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.I4t(r9)
            r7 = 5
            int r5 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.pdH(r4)
            r7 = 7
            r6 = 2
            r7 = 2
            if (r5 == r6) goto L43
            r7 = 1
            r6 = 3
            r7 = 2
            if (r5 == r6) goto L3c
            r6 = 4
            r7 = r6
            if (r5 == r6) goto L35
            r7 = 4
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D(r9, r4)
            r7 = 4
            goto Lf
        L35:
            r7 = 2
            int r3 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.t4x(r9, r4)
            r7 = 4
            goto Lf
        L3c:
            r7 = 3
            byte[] r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.h(r9, r4)
            r7 = 2
            goto Lf
        L43:
            r7 = 6
            java.lang.String r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r9, r4)
            r7 = 5
            goto Lf
        L4a:
            r7 = 4
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.f(r9, r0)
            nS.NS r9 = new nS.NS
            r7 = 2
            r9.<init>(r1, r2, r3)
            r7 = 0
            return r9
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ nS.NS[] newArray(int r2) {
            r1 = this;
            r0 = 3
            nS.NS[] r2 = new nS.NS[r2]
            r0 = 4
            return r2
    }
}
