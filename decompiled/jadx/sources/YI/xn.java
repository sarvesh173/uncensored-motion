package YI;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class xn implements android.os.Parcelable.Creator {
    public xn() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 2
            return
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ java.lang.Object createFromParcel(android.os.Parcel r9) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.GK(r9)
            r7 = 7
            r1 = 0
            r2 = 3
            r2 = 0
            r3 = r2
            r7 = 3
            r2 = r1
        Ld:
            r7 = 5
            int r4 = r9.dataPosition()
            r7 = 6
            if (r4 >= r0) goto L48
            r7 = 1
            int r4 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.I4t(r9)
            r7 = 4
            int r5 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.pdH(r4)
            r7 = 5
            r6 = 1
            r7 = 2
            if (r5 == r6) goto L41
            r7 = 3
            r6 = 2
            r7 = 6
            if (r5 == r6) goto L3b
            r7 = 4
            r6 = 3
            r7 = 2
            if (r5 == r6) goto L34
            r7 = 0
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D(r9, r4)
            r7 = 0
            goto Ld
        L34:
            r7 = 5
            java.lang.String r3 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r9, r4)
            r7 = 3
            goto Ld
        L3b:
            int r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.t4x(r9, r4)
            r7 = 0
            goto Ld
        L41:
            r7 = 7
            int r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.t4x(r9, r4)
            r7 = 1
            goto Ld
        L48:
            r7 = 2
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.f(r9, r0)
            r7 = 7
            YI.UGh r9 = new YI.UGh
            r7 = 5
            r9.<init>(r1, r2, r3)
            r7 = 6
            return r9
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ java.lang.Object[] newArray(int r2) {
            r1 = this;
            r0 = 3
            YI.UGh[] r2 = new YI.UGh[r2]
            r0 = 6
            return r2
    }
}
