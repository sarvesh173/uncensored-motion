package Py9;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class y implements android.os.Parcelable.Creator {
    public y() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 0
            return
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ java.lang.Object createFromParcel(android.os.Parcel r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.GK(r7)
            r5 = 2
            r1 = 0
        L8:
            r5 = 4
            int r2 = r7.dataPosition()
            r5 = 3
            if (r2 >= r0) goto L2f
            r5 = 4
            int r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.I4t(r7)
            r5 = 3
            int r3 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.pdH(r2)
            r5 = 0
            r4 = 1
            r5 = 3
            if (r3 == r4) goto L25
            r5 = 2
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D(r7, r2)
            r5 = 1
            goto L8
        L25:
            r5 = 6
            android.os.Parcelable$Creator r1 = com.google.firebase.auth.y.CREATOR
            r5 = 5
            java.util.ArrayList r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.J(r7, r2, r1)
            r5 = 2
            goto L8
        L2f:
            r5 = 3
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.f(r7, r0)
            r5 = 7
            Py9.mVo r7 = new Py9.mVo
            r5 = 4
            r7.<init>(r1)
            r5 = 7
            return r7
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ java.lang.Object[] newArray(int r2) {
            r1 = this;
            r0 = 1
            Py9.mVo[] r2 = new Py9.mVo[r2]
            r0 = 6
            return r2
    }
}
