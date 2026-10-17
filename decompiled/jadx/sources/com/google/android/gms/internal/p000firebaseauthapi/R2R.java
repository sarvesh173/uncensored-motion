package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class R2R implements android.os.Parcelable.Creator {
    public R2R() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 4
            return
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ java.lang.Object createFromParcel(android.os.Parcel r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.GK(r7)
            r5 = 3
            r1 = 0
        L8:
            r5 = 6
            int r2 = r7.dataPosition()
            r5 = 1
            if (r2 >= r0) goto L2c
            r5 = 2
            int r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.I4t(r7)
            r5 = 4
            int r3 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.pdH(r2)
            r5 = 7
            r4 = 1
            r5 = 5
            if (r3 == r4) goto L25
            r5 = 4
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D(r7, r2)
            r5 = 5
            goto L8
        L25:
            r5 = 5
            java.lang.String r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r7, r2)
            r5 = 3
            goto L8
        L2c:
            r5 = 6
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.f(r7, r0)
            r5 = 4
            com.google.android.gms.internal.firebase-auth-api.pUA r7 = new com.google.android.gms.internal.firebase-auth-api.pUA
            r5 = 4
            r7.<init>(r1)
            r5 = 0
            return r7
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ java.lang.Object[] newArray(int r2) {
            r1 = this;
            r0 = 5
            com.google.android.gms.internal.firebase-auth-api.pUA[] r2 = new com.google.android.gms.internal.p000firebaseauthapi.pUA[r2]
            r0 = 6
            return r2
    }
}
