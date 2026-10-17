package YI;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class a implements android.os.Parcelable.Creator {
    public a() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 4
            return
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ java.lang.Object createFromParcel(android.os.Parcel r9) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.GK(r9)
            r7 = 2
            r1 = 0
            r7 = 6
            r2 = r1
            r7 = 7
            r3 = r2
            r3 = r2
        Ld:
            int r4 = r9.dataPosition()
            r7 = 0
            if (r4 >= r0) goto L48
            r7 = 0
            int r4 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.I4t(r9)
            r7 = 5
            int r5 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.pdH(r4)
            r7 = 6
            r6 = 2
            r7 = 2
            if (r5 == r6) goto L41
            r7 = 1
            r6 = 3
            r7 = 5
            if (r5 == r6) goto L3a
            r7 = 7
            r6 = 4
            r7 = 5
            if (r5 == r6) goto L33
            r7 = 4
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D(r9, r4)
            r7 = 0
            goto Ld
        L33:
            r7 = 6
            boolean r3 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.q(r9, r4)
            r7 = 6
            goto Ld
        L3a:
            r7 = 2
            boolean r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.q(r9, r4)
            r7 = 5
            goto Ld
        L41:
            r7 = 5
            boolean r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.q(r9, r4)
            r7 = 0
            goto Ld
        L48:
            r7 = 6
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.f(r9, r0)
            r7 = 6
            YI.JJt r9 = new YI.JJt
            r7 = 3
            r9.<init>(r1, r2, r3)
            r7 = 2
            return r9
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ java.lang.Object[] newArray(int r2) {
            r1 = this;
            r0 = 5
            YI.JJt[] r2 = new YI.JJt[r2]
            r0 = 0
            return r2
    }
}
