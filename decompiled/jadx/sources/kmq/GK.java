package kmq;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class GK implements android.os.Parcelable.Creator {
    public GK() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 3
            return
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ java.lang.Object createFromParcel(android.os.Parcel r9) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.GK(r9)
            r7 = 7
            r1 = 0
            r2 = 0
            r7 = r7 | r2
            r3 = r2
            r3 = r2
        Lc:
            int r4 = r9.dataPosition()
            r7 = 2
            if (r4 >= r0) goto L47
            r7 = 6
            int r4 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.I4t(r9)
            r7 = 0
            int r5 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.pdH(r4)
            r7 = 0
            r6 = 1
            r7 = 6
            if (r5 == r6) goto L40
            r7 = 2
            r6 = 2
            r7 = 1
            if (r5 == r6) goto L39
            r7 = 3
            r6 = 3
            r7 = 5
            if (r5 == r6) goto L32
            r7 = 7
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D(r9, r4)
            r7 = 0
            goto Lc
        L32:
            r7 = 0
            android.os.IBinder r3 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.Bq3(r9, r4)
            r7 = 5
            goto Lc
        L39:
            r7 = 0
            android.os.IBinder r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.Bq3(r9, r4)
            r7 = 0
            goto Lc
        L40:
            r7 = 2
            boolean r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.q(r9, r4)
            r7 = 5
            goto Lc
        L47:
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.f(r9, r0)
            kmq.S r9 = new kmq.S
            r7 = 6
            r9.<init>(r1, r2, r3)
            r7 = 0
            return r9
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ java.lang.Object[] newArray(int r2) {
            r1 = this;
            r0 = 2
            kmq.S[] r2 = new kmq.S[r2]
            r0 = 2
            return r2
    }
}
