package com.google.firebase.auth;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class Nq implements android.os.Parcelable.Creator {
    public Nq() {
            r1 = this;
            r1.<init>()
            r0 = 3
            return
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ java.lang.Object createFromParcel(android.os.Parcel r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.GK(r4)
        L6:
            r2 = 3
            int r1 = r4.dataPosition()
            r2 = 2
            if (r1 >= r0) goto L1c
            r2 = 6
            int r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.I4t(r4)
            r2 = 4
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.pdH(r1)
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D(r4, r1)
            r2 = 0
            goto L6
        L1c:
            r2 = 2
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.f(r4, r0)
            r2 = 0
            com.google.firebase.auth.mVo$NS r4 = new com.google.firebase.auth.mVo$NS
            r2 = 1
            r4.<init>()
            r2 = 2
            return r4
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ java.lang.Object[] newArray(int r2) {
            r1 = this;
            com.google.firebase.auth.mVo$NS[] r2 = new com.google.firebase.auth.mVo.NS[r2]
            r0 = 6
            return r2
    }
}
