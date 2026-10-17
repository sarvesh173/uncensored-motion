package nS;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class S implements android.os.Parcelable.Creator<nS.h6W> {
    public S() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 4
            return
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ nS.h6W createFromParcel(android.os.Parcel r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.GK(r7)
            r5 = 7
            r1 = 0
        L8:
            r5 = 5
            int r2 = r7.dataPosition()
            r5 = 4
            if (r2 >= r0) goto L2c
            r5 = 3
            int r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.I4t(r7)
            r5 = 0
            int r3 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.pdH(r2)
            r5 = 4
            r4 = 2
            r5 = 0
            if (r3 == r4) goto L25
            r5 = 5
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D(r7, r2)
            r5 = 7
            goto L8
        L25:
            r5 = 0
            java.lang.String r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r7, r2)
            r5 = 6
            goto L8
        L2c:
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.f(r7, r0)
            nS.h6W r7 = new nS.h6W
            r5 = 7
            r7.<init>(r1)
            r5 = 5
            return r7
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ nS.h6W[] newArray(int r2) {
            r1 = this;
            r0 = 7
            nS.h6W[] r2 = new nS.h6W[r2]
            r0 = 6
            return r2
    }
}
