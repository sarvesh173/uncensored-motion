package ap;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class Jl implements android.os.Parcelable.Creator<ap.NS> {
    public Jl() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 7
            return
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ ap.NS createFromParcel(android.os.Parcel r9) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.GK(r9)
            r7 = 7
            r1 = 0
            r7 = 0
            r2 = 0
            r3 = r2
            r3 = r2
            r7 = 7
            r2 = r1
            r2 = r1
        Lf:
            int r4 = r9.dataPosition()
            r7 = 2
            if (r4 >= r0) goto L4a
            r7 = 3
            int r4 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.I4t(r9)
            r7 = 4
            int r5 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.pdH(r4)
            r7 = 2
            r6 = 1
            r7 = 3
            if (r5 == r6) goto L43
            r7 = 1
            r6 = 2
            r7 = 4
            if (r5 == r6) goto L3c
            r7 = 3
            r6 = 3
            r7 = 0
            if (r5 == r6) goto L35
            r7 = 0
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D(r9, r4)
            r7 = 4
            goto Lf
        L35:
            r7 = 2
            android.os.Bundle r3 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.XF(r9, r4)
            r7 = 3
            goto Lf
        L3c:
            r7 = 7
            int r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.t4x(r9, r4)
            r7 = 7
            goto Lf
        L43:
            r7 = 6
            int r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.t4x(r9, r4)
            r7 = 1
            goto Lf
        L4a:
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.f(r9, r0)
            r7 = 7
            ap.NS r9 = new ap.NS
            r7 = 3
            r9.<init>(r1, r2, r3)
            r7 = 6
            return r9
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ ap.NS[] newArray(int r2) {
            r1 = this;
            r0 = 0
            ap.NS[] r2 = new ap.NS[r2]
            r0 = 5
            return r2
    }
}
