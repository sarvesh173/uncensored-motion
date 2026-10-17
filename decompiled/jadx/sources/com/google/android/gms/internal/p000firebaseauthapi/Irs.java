package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class Irs implements android.os.Parcelable.Creator {
    public Irs() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 0
            return
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ java.lang.Object createFromParcel(android.os.Parcel r8) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.GK(r8)
            r6 = 5
            r1 = 0
            r2 = r1
            r2 = r1
        La:
            r6 = 0
            int r3 = r8.dataPosition()
            r6 = 1
            if (r3 >= r0) goto L3a
            r6 = 5
            int r3 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.I4t(r8)
            r6 = 3
            int r4 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.pdH(r3)
            r6 = 1
            r5 = 1
            r6 = 1
            if (r4 == r5) goto L33
            r6 = 6
            r5 = 2
            r6 = 5
            if (r4 == r5) goto L2c
            r6 = 4
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D(r8, r3)
            r6 = 5
            goto La
        L2c:
            r6 = 5
            java.lang.String r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r8, r3)
            r6 = 3
            goto La
        L33:
            r6 = 5
            java.lang.String r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r8, r3)
            r6 = 7
            goto La
        L3a:
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.f(r8, r0)
            r6 = 1
            com.google.android.gms.internal.firebase-auth-api.ho r8 = new com.google.android.gms.internal.firebase-auth-api.ho
            r6 = 1
            r8.<init>(r1, r2)
            r6 = 2
            return r8
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ java.lang.Object[] newArray(int r2) {
            r1 = this;
            r0 = 3
            com.google.android.gms.internal.firebase-auth-api.ho[] r2 = new com.google.android.gms.internal.firebase-auth-api.ho[r2]
            r0 = 1
            return r2
    }
}
