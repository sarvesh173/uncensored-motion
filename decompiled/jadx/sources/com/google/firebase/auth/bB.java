package com.google.firebase.auth;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class bB implements android.os.Parcelable.Creator {
    public bB() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 3
            return
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ java.lang.Object createFromParcel(android.os.Parcel r8) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.GK(r8)
            r6 = 2
            r1 = 0
            r2 = r1
        L9:
            r6 = 3
            int r3 = r8.dataPosition()
            r6 = 1
            if (r3 >= r0) goto L39
            r6 = 6
            int r3 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.I4t(r8)
            r6 = 0
            int r4 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.pdH(r3)
            r6 = 3
            r5 = 1
            r6 = 7
            if (r4 == r5) goto L32
            r6 = 7
            r5 = 2
            r6 = 4
            if (r4 == r5) goto L2b
            r6 = 4
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D(r8, r3)
            r6 = 1
            goto L9
        L2b:
            r6 = 5
            java.lang.String r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r8, r3)
            r6 = 6
            goto L9
        L32:
            r6 = 2
            java.lang.String r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r8, r3)
            r6 = 2
            goto L9
        L39:
            r6 = 5
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.f(r8, r0)
            r6 = 7
            com.google.firebase.auth.Gz0 r8 = new com.google.firebase.auth.Gz0
            r6 = 4
            r8.<init>(r1, r2)
            r6 = 1
            return r8
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ java.lang.Object[] newArray(int r2) {
            r1 = this;
            r0 = 5
            com.google.firebase.auth.Gz0[] r2 = new com.google.firebase.auth.Gz0[r2]
            r0 = 6
            return r2
    }
}
