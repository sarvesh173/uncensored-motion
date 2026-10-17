package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class kk implements android.os.Parcelable.Creator {
    public kk() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 3
            return
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ java.lang.Object createFromParcel(android.os.Parcel r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.GK(r7)
            r5 = 5
            r1 = 0
        L8:
            r5 = 3
            int r2 = r7.dataPosition()
            r5 = 3
            if (r2 >= r0) goto L30
            r5 = 0
            int r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.I4t(r7)
            r5 = 7
            int r3 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.pdH(r2)
            r5 = 5
            r4 = 2
            if (r3 == r4) goto L23
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D(r7, r2)
            r5 = 0
            goto L8
        L23:
            r5 = 5
            android.os.Parcelable$Creator r1 = com.google.android.gms.internal.firebase-auth-api.njh.CREATOR
            r5 = 1
            android.os.Parcelable r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.Z(r7, r2, r1)
            r5 = 0
            com.google.android.gms.internal.firebase-auth-api.njh r1 = (com.google.android.gms.internal.firebase-auth-api.njh) r1
            r5 = 2
            goto L8
        L30:
            r5 = 6
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.f(r7, r0)
            r5 = 1
            com.google.android.gms.internal.firebase-auth-api.qC r7 = new com.google.android.gms.internal.firebase-auth-api.qC
            r5 = 0
            r7.<init>(r1)
            r5 = 4
            return r7
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ java.lang.Object[] newArray(int r2) {
            r1 = this;
            r0 = 1
            com.google.android.gms.internal.firebase-auth-api.qC[] r2 = new com.google.android.gms.internal.firebase-auth-api.qC[r2]
            return r2
    }
}
