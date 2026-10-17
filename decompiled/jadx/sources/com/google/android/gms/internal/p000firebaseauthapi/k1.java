package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class k1 implements android.os.Parcelable.Creator {
    public k1() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 2
            return
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ java.lang.Object createFromParcel(android.os.Parcel r9) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.GK(r9)
            r7 = 5
            r1 = 0
            r2 = r1
            r2 = r1
            r3 = r2
        Lb:
            r7 = 5
            int r4 = r9.dataPosition()
            r7 = 3
            if (r4 >= r0) goto L4c
            r7 = 5
            int r4 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.I4t(r9)
            r7 = 1
            int r5 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.pdH(r4)
            r7 = 1
            r6 = 1
            r7 = 0
            if (r5 == r6) goto L45
            r7 = 7
            r6 = 2
            r7 = 0
            if (r5 == r6) goto L3e
            r7 = 7
            r6 = 3
            r7 = 6
            if (r5 == r6) goto L31
            r7 = 6
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D(r9, r4)
            goto Lb
        L31:
            r7 = 6
            android.os.Parcelable$Creator r3 = com.google.firebase.auth.Jl.CREATOR
            r7 = 1
            android.os.Parcelable r3 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.Z(r9, r4, r3)
            r7 = 3
            com.google.firebase.auth.Jl r3 = (com.google.firebase.auth.Jl) r3
            r7 = 6
            goto Lb
        L3e:
            r7 = 6
            java.lang.String r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r9, r4)
            r7 = 2
            goto Lb
        L45:
            r7 = 7
            java.lang.String r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r9, r4)
            r7 = 2
            goto Lb
        L4c:
            r7 = 3
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.f(r9, r0)
            r7 = 7
            com.google.android.gms.internal.firebase-auth-api.Ucc r9 = new com.google.android.gms.internal.firebase-auth-api.Ucc
            r9.<init>(r1, r2, r3)
            return r9
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ java.lang.Object[] newArray(int r2) {
            r1 = this;
            r0 = 0
            com.google.android.gms.internal.firebase-auth-api.Ucc[] r2 = new com.google.android.gms.internal.p000firebaseauthapi.Ucc[r2]
            r0 = 0
            return r2
    }
}
