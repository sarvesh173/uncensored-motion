package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class P1T implements android.os.Parcelable.Creator {
    public P1T() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 7
            return
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ java.lang.Object createFromParcel(android.os.Parcel r9) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.GK(r9)
            r7 = 4
            r1 = 0
            r2 = r1
            r2 = r1
            r3 = r2
            r3 = r2
        Lc:
            r7 = 5
            int r4 = r9.dataPosition()
            r7 = 4
            if (r4 >= r0) goto L4c
            r7 = 4
            int r4 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.I4t(r9)
            r7 = 2
            int r5 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.pdH(r4)
            r7 = 4
            r6 = 1
            r7 = 7
            if (r5 == r6) goto L45
            r7 = 2
            r6 = 2
            r7 = 1
            if (r5 == r6) goto L38
            r7 = 1
            r6 = 3
            r7 = 5
            if (r5 == r6) goto L32
            r7 = 3
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D(r9, r4)
            goto Lc
        L32:
            java.lang.String r3 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r9, r4)
            r7 = 7
            goto Lc
        L38:
            r7 = 0
            android.os.Parcelable$Creator r2 = com.google.firebase.auth.Jl.CREATOR
            r7 = 5
            android.os.Parcelable r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.Z(r9, r4, r2)
            r7 = 0
            com.google.firebase.auth.Jl r2 = (com.google.firebase.auth.Jl) r2
            r7 = 2
            goto Lc
        L45:
            r7 = 7
            java.lang.String r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r9, r4)
            r7 = 7
            goto Lc
        L4c:
            r7 = 3
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.f(r9, r0)
            r7 = 1
            com.google.android.gms.internal.firebase-auth-api.ow1 r9 = new com.google.android.gms.internal.firebase-auth-api.ow1
            r7 = 4
            r9.<init>(r1, r2, r3)
            r7 = 1
            return r9
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ java.lang.Object[] newArray(int r2) {
            r1 = this;
            r0 = 0
            com.google.android.gms.internal.firebase-auth-api.ow1[] r2 = new com.google.android.gms.internal.p000firebaseauthapi.ow1[r2]
            r0 = 7
            return r2
    }
}
