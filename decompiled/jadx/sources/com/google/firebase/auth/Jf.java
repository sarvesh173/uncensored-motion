package com.google.firebase.auth;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class Jf implements android.os.Parcelable.Creator {
    public Jf() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 3
            return
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ java.lang.Object createFromParcel(android.os.Parcel r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.GK(r7)
            r5 = 6
            r1 = 0
        L8:
            r5 = 3
            int r2 = r7.dataPosition()
            r5 = 7
            if (r2 >= r0) goto L2b
            r5 = 5
            int r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.I4t(r7)
            r5 = 7
            int r3 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.pdH(r2)
            r5 = 1
            r4 = 1
            r5 = 6
            if (r3 == r4) goto L24
            r5 = 7
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D(r7, r2)
            goto L8
        L24:
            r5 = 0
            java.lang.String r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r7, r2)
            r5 = 4
            goto L8
        L2b:
            r5 = 0
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.f(r7, r0)
            r5 = 2
            com.google.firebase.auth.ck r7 = new com.google.firebase.auth.ck
            r5 = 5
            r7.<init>(r1)
            r5 = 7
            return r7
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ java.lang.Object[] newArray(int r2) {
            r1 = this;
            r0 = 1
            com.google.firebase.auth.ck[] r2 = new com.google.firebase.auth.ck[r2]
            r0 = 3
            return r2
    }
}
