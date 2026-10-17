package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class DK implements android.os.Parcelable.Creator {
    public DK() {
            r1 = this;
            r0 = 0
            r1.<init>()
            return
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ java.lang.Object createFromParcel(android.os.Parcel r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.GK(r7)
            r5 = 2
            r1 = 0
        L8:
            int r2 = r7.dataPosition()
            r5 = 6
            if (r2 >= r0) goto L2d
            r5 = 7
            int r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.I4t(r7)
            r5 = 5
            int r3 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.pdH(r2)
            r5 = 0
            r4 = 2
            r5 = 6
            if (r3 == r4) goto L23
            r5 = 0
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D(r7, r2)
            goto L8
        L23:
            r5 = 5
            android.os.Parcelable$Creator r1 = com.google.android.gms.internal.firebase-auth-api.UUi.CREATOR
            r5 = 5
            java.util.ArrayList r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.J(r7, r2, r1)
            r5 = 0
            goto L8
        L2d:
            r5 = 4
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.f(r7, r0)
            r5 = 6
            com.google.android.gms.internal.firebase-auth-api.njh r7 = new com.google.android.gms.internal.firebase-auth-api.njh
            r7.<init>(r1)
            r5 = 0
            return r7
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ java.lang.Object[] newArray(int r2) {
            r1 = this;
            r0 = 2
            com.google.android.gms.internal.firebase-auth-api.njh[] r2 = new com.google.android.gms.internal.firebase-auth-api.njh[r2]
            r0 = 1
            return r2
    }
}
