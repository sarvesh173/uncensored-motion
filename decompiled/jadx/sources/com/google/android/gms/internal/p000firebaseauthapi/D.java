package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class D implements android.os.Parcelable.Creator {
    public D() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 0
            return
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ java.lang.Object createFromParcel(android.os.Parcel r10) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.GK(r10)
            r8 = 5
            r1 = 0
            r2 = r1
            r2 = r1
            r3 = r2
            r3 = r2
            r4 = r3
            r4 = r3
        Le:
            r8 = 4
            int r5 = r10.dataPosition()
            r8 = 6
            if (r5 >= r0) goto L5b
            r8 = 2
            int r5 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.I4t(r10)
            r8 = 4
            int r6 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.pdH(r5)
            r8 = 2
            r7 = 2
            r8 = 1
            if (r6 == r7) goto L54
            r8 = 0
            r7 = 3
            r8 = 2
            if (r6 == r7) goto L4d
            r8 = 3
            r7 = 4
            r8 = 3
            if (r6 == r7) goto L46
            r8 = 2
            r7 = 5
            r8 = 6
            if (r6 == r7) goto L39
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D(r10, r5)
            r8 = 3
            goto Le
        L39:
            r8 = 4
            android.os.Parcelable$Creator r4 = com.google.android.gms.internal.firebase-auth-api.f.CREATOR
            r8 = 6
            android.os.Parcelable r4 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.Z(r10, r5, r4)
            r8 = 2
            com.google.android.gms.internal.firebase-auth-api.f r4 = (com.google.android.gms.internal.firebase-auth-api.f) r4
            r8 = 0
            goto Le
        L46:
            r8 = 3
            java.lang.String r3 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r10, r5)
            r8 = 3
            goto Le
        L4d:
            r8 = 2
            java.lang.String r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r10, r5)
            r8 = 6
            goto Le
        L54:
            r8 = 5
            java.lang.String r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r10, r5)
            r8 = 0
            goto Le
        L5b:
            r8 = 7
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.f(r10, r0)
            r8 = 2
            com.google.android.gms.internal.firebase-auth-api.qR r10 = new com.google.android.gms.internal.firebase-auth-api.qR
            r8 = 6
            r10.<init>(r1, r2, r3, r4)
            r8 = 1
            return r10
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ java.lang.Object[] newArray(int r2) {
            r1 = this;
            com.google.android.gms.internal.firebase-auth-api.qR[] r2 = new com.google.android.gms.internal.p000firebaseauthapi.qR[r2]
            r0 = 1
            return r2
    }
}
