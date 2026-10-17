package ub;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class ck implements android.os.Parcelable.Creator<ub.mlu> {
    public ck() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 2
            return
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ ub.mlu createFromParcel(android.os.Parcel r8) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.GK(r8)
            r6 = 1
            r1 = 0
            r6 = 2
            r2 = 0
        La:
            r6 = 1
            int r3 = r8.dataPosition()
            r6 = 6
            if (r3 >= r0) goto L3c
            r6 = 1
            int r3 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.I4t(r8)
            r6 = 4
            int r4 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.pdH(r3)
            r6 = 4
            r5 = 1
            r6 = 4
            if (r4 == r5) goto L36
            r6 = 4
            r5 = 2
            r6 = 3
            if (r4 == r5) goto L2c
            r6 = 7
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D(r8, r3)
            r6 = 6
            goto La
        L2c:
            r6 = 5
            android.os.Parcelable$Creator r2 = ub.Iz.CREATOR
            r6 = 7
            java.util.ArrayList r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.J(r8, r3, r2)
            r6 = 7
            goto La
        L36:
            r6 = 0
            int r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.t4x(r8, r3)
            goto La
        L3c:
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.f(r8, r0)
            r6 = 0
            ub.mlu r8 = new ub.mlu
            r6 = 0
            r8.<init>(r1, r2)
            r6 = 4
            return r8
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ ub.mlu[] newArray(int r2) {
            r1 = this;
            r0 = 2
            ub.mlu[] r2 = new ub.mlu[r2]
            r0 = 2
            return r2
    }
}
