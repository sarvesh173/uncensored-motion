package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class PHe implements android.os.Parcelable.Creator {
    public PHe() {
            r1 = this;
            r1.<init>()
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
            r2 = r1
        La:
            r6 = 4
            int r3 = r8.dataPosition()
            r6 = 7
            if (r3 >= r0) goto L3a
            r6 = 1
            int r3 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.I4t(r8)
            r6 = 1
            int r4 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.pdH(r3)
            r6 = 6
            r5 = 1
            r6 = 5
            if (r4 == r5) goto L33
            r6 = 1
            r5 = 2
            r6 = 2
            if (r4 == r5) goto L2c
            r6 = 2
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D(r8, r3)
            r6 = 4
            goto La
        L2c:
            r6 = 5
            java.lang.String r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r8, r3)
            r6 = 1
            goto La
        L33:
            r6 = 3
            java.lang.String r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r8, r3)
            r6 = 2
            goto La
        L3a:
            r6 = 3
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.f(r8, r0)
            r6 = 5
            com.google.android.gms.internal.firebase-auth-api.G4l r8 = new com.google.android.gms.internal.firebase-auth-api.G4l
            r6 = 0
            r8.<init>(r1, r2)
            r6 = 1
            return r8
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ java.lang.Object[] newArray(int r2) {
            r1 = this;
            r0 = 0
            com.google.android.gms.internal.firebase-auth-api.G4l[] r2 = new com.google.android.gms.internal.p000firebaseauthapi.G4l[r2]
            r0 = 6
            return r2
    }
}
