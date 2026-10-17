package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class rLs implements android.os.Parcelable.Creator {
    public rLs() {
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
            r6 = 0
            r1 = 0
            r6 = 6
            r2 = 0
        La:
            r6 = 4
            int r3 = r8.dataPosition()
            r6 = 0
            if (r3 >= r0) goto L39
            r6 = 6
            int r3 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.I4t(r8)
            r6 = 0
            int r4 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.pdH(r3)
            r6 = 6
            r5 = 1
            if (r4 == r5) goto L32
            r6 = 5
            r5 = 2
            r6 = 6
            if (r4 == r5) goto L2b
            r6 = 4
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D(r8, r3)
            r6 = 7
            goto La
        L2b:
            r6 = 6
            java.util.ArrayList r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.BW(r8, r3)
            r6 = 7
            goto La
        L32:
            r6 = 2
            int r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.t4x(r8, r3)
            r6 = 4
            goto La
        L39:
            r6 = 0
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.f(r8, r0)
            r6 = 0
            com.google.android.gms.internal.firebase-auth-api.vdD r8 = new com.google.android.gms.internal.firebase-auth-api.vdD
            r6 = 1
            r8.<init>(r1, r2)
            r6 = 0
            return r8
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ java.lang.Object[] newArray(int r2) {
            r1 = this;
            r0 = 6
            com.google.android.gms.internal.firebase-auth-api.vdD[] r2 = new com.google.android.gms.internal.firebase-auth-api.vdD[r2]
            r0 = 0
            return r2
    }
}
