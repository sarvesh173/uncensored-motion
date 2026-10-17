package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class RE implements android.os.Parcelable.Creator {
    public RE() {
            r1 = this;
            r0 = 2
            r1.<init>()
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
            r7 = 6
            int r4 = r9.dataPosition()
            r7 = 7
            if (r4 >= r0) goto L4f
            r7 = 3
            int r4 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.I4t(r9)
            r7 = 5
            int r5 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.pdH(r4)
            r7 = 4
            r6 = 1
            r7 = 0
            if (r5 == r6) goto L48
            r7 = 1
            r6 = 2
            r7 = 3
            if (r5 == r6) goto L3f
            r7 = 5
            r6 = 3
            r7 = 6
            if (r5 == r6) goto L33
            r7 = 4
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D(r9, r4)
            r7 = 0
            goto Lc
        L33:
            android.os.Parcelable$Creator r3 = com.google.firebase.auth.xnk.CREATOR
            r7 = 5
            android.os.Parcelable r3 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.Z(r9, r4, r3)
            r7 = 6
            com.google.firebase.auth.xnk r3 = (com.google.firebase.auth.xnk) r3
            r7 = 3
            goto Lc
        L3f:
            android.os.Parcelable$Creator r2 = com.google.android.gms.internal.firebase-auth-api.f.CREATOR
            r7 = 4
            java.util.ArrayList r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.J(r9, r4, r2)
            r7 = 0
            goto Lc
        L48:
            r7 = 4
            java.lang.String r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r9, r4)
            r7 = 4
            goto Lc
        L4f:
            r7 = 1
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.f(r9, r0)
            r7 = 3
            com.google.android.gms.internal.firebase-auth-api.RO r9 = new com.google.android.gms.internal.firebase-auth-api.RO
            r7 = 2
            r9.<init>(r1, r2, r3)
            r7 = 7
            return r9
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ java.lang.Object[] newArray(int r2) {
            r1 = this;
            r0 = 1
            com.google.android.gms.internal.firebase-auth-api.RO[] r2 = new com.google.android.gms.internal.p000firebaseauthapi.RO[r2]
            r0 = 6
            return r2
    }
}
