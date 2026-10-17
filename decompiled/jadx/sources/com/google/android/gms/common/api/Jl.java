package com.google.android.gms.common.api;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class Jl implements android.os.Parcelable.Creator {
    public Jl() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 1
            return
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ java.lang.Object createFromParcel(android.os.Parcel r8) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.GK(r8)
            r6 = 7
            r1 = 0
            r6 = 3
            r2 = 0
        La:
            r6 = 3
            int r3 = r8.dataPosition()
            r6 = 0
            if (r3 >= r0) goto L3a
            r6 = 6
            int r3 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.I4t(r8)
            r6 = 0
            int r4 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.pdH(r3)
            r6 = 2
            r5 = 1
            r6 = 4
            if (r4 == r5) goto L33
            r5 = 3
            r5 = 2
            r6 = 2
            if (r4 == r5) goto L2c
            r6 = 7
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D(r8, r3)
            r6 = 6
            goto La
        L2c:
            r6 = 7
            java.lang.String r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r8, r3)
            r6 = 2
            goto La
        L33:
            r6 = 7
            int r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.t4x(r8, r3)
            r6 = 1
            goto La
        L3a:
            r6 = 6
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.f(r8, r0)
            r6 = 0
            com.google.android.gms.common.api.Scope r8 = new com.google.android.gms.common.api.Scope
            r6 = 4
            r8.<init>(r2, r1)
            r6 = 2
            return r8
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ java.lang.Object[] newArray(int r2) {
            r1 = this;
            r0 = 2
            com.google.android.gms.common.api.Scope[] r2 = new com.google.android.gms.common.api.Scope[r2]
            r0 = 0
            return r2
    }
}
