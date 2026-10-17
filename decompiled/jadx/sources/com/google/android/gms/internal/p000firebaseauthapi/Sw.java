package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class Sw implements android.os.Parcelable.Creator {
    public Sw() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 5
            return
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ java.lang.Object createFromParcel(android.os.Parcel r10) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.GK(r10)
            r8 = 4
            r1 = 0
            r2 = r1
            r2 = r1
            r3 = r2
            r3 = r2
            r4 = r3
            r4 = r3
        Le:
            r8 = 2
            int r5 = r10.dataPosition()
            r8 = 2
            if (r5 >= r0) goto L60
            r8 = 7
            int r5 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.I4t(r10)
            r8 = 3
            int r6 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.pdH(r5)
            r8 = 2
            r7 = 1
            r8 = 2
            if (r6 == r7) goto L53
            r8 = 4
            r7 = 2
            r8 = 7
            if (r6 == r7) goto L47
            r7 = 3
            int r8 = r8 << r7
            if (r6 == r7) goto L40
            r8 = 2
            r7 = 4
            r8 = 4
            if (r6 == r7) goto L39
            r8 = 6
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D(r10, r5)
            r8 = 1
            goto Le
        L39:
            r8 = 7
            java.lang.String r4 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r10, r5)
            r8 = 7
            goto Le
        L40:
            r8 = 1
            java.lang.String r3 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r10, r5)
            r8 = 3
            goto Le
        L47:
            android.os.Parcelable$Creator r2 = com.google.firebase.auth.xnk.CREATOR
            r8 = 6
            android.os.Parcelable r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.Z(r10, r5, r2)
            r8 = 2
            com.google.firebase.auth.xnk r2 = (com.google.firebase.auth.xnk) r2
            r8 = 3
            goto Le
        L53:
            r8 = 2
            android.os.Parcelable$Creator r1 = com.google.android.gms.common.api.Status.CREATOR
            r8 = 5
            android.os.Parcelable r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.Z(r10, r5, r1)
            r8 = 2
            com.google.android.gms.common.api.Status r1 = (com.google.android.gms.common.api.Status) r1
            r8 = 2
            goto Le
        L60:
            r8 = 1
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.f(r10, r0)
            r8 = 4
            com.google.android.gms.internal.firebase-auth-api.Mf r10 = new com.google.android.gms.internal.firebase-auth-api.Mf
            r8 = 2
            r10.<init>(r1, r2, r3, r4)
            r8 = 5
            return r10
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ java.lang.Object[] newArray(int r2) {
            r1 = this;
            r0 = 5
            com.google.android.gms.internal.firebase-auth-api.Mf[] r2 = new com.google.android.gms.internal.p000firebaseauthapi.Mf[r2]
            r0 = 1
            return r2
    }
}
