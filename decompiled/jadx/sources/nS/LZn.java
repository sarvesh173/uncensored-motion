package nS;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class LZn implements android.os.Parcelable.Creator<nS.GK> {
    public LZn() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 1
            return
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ nS.GK createFromParcel(android.os.Parcel r8) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.GK(r8)
            r6 = 7
            r1 = 0
            r6 = 4
            r2 = r1
            r2 = r1
        Lb:
            r6 = 6
            int r3 = r8.dataPosition()
            r6 = 1
            if (r3 >= r0) goto L3b
            r6 = 4
            int r3 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.I4t(r8)
            r6 = 5
            int r4 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.pdH(r3)
            r6 = 7
            r5 = 2
            r6 = 4
            if (r4 == r5) goto L34
            r6 = 3
            r5 = 3
            r6 = 1
            if (r4 == r5) goto L2d
            r6 = 7
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D(r8, r3)
            r6 = 1
            goto Lb
        L2d:
            r6 = 7
            boolean r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.q(r8, r3)
            r6 = 1
            goto Lb
        L34:
            r6 = 2
            int r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.t4x(r8, r3)
            r6 = 0
            goto Lb
        L3b:
            r6 = 1
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.f(r8, r0)
            r6 = 5
            nS.GK r8 = new nS.GK
            r6 = 2
            r8.<init>(r1, r2)
            r6 = 3
            return r8
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ nS.GK[] newArray(int r2) {
            r1 = this;
            r0 = 1
            nS.GK[] r2 = new nS.GK[r2]
            return r2
    }
}
