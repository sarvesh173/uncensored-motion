package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class ppv implements android.os.Parcelable.Creator {
    public ppv() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 2
            return
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ java.lang.Object createFromParcel(android.os.Parcel r11) {
            r10 = this;
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.GK(r11)
            r9 = 2
            r1 = 0
            r3 = r1
            r3 = r1
            r4 = r3
            r4 = r3
            r5 = r4
            r5 = r4
            r6 = r5
            r6 = r5
            r7 = r6
            r7 = r6
        L12:
            r9 = 2
            int r1 = r11.dataPosition()
            r9 = 3
            if (r1 >= r0) goto L70
            r9 = 7
            int r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.I4t(r11)
            r9 = 1
            int r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.pdH(r1)
            r9 = 4
            r8 = 2
            r9 = 5
            if (r2 == r8) goto L67
            r9 = 6
            r8 = 3
            r9 = 6
            if (r2 == r8) goto L5e
            r8 = 7
            r8 = 4
            r9 = 3
            if (r2 == r8) goto L55
            r9 = 4
            r8 = 5
            r9 = 5
            if (r2 == r8) goto L4c
            r9 = 4
            r8 = 6
            r9 = 0
            if (r2 == r8) goto L43
            r9 = 7
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D(r11, r1)
            r9 = 0
            goto L12
        L43:
            r9 = 1
            java.lang.Long r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.Lpi(r11, r1)
            r7 = r1
            r7 = r1
            r9 = 1
            goto L12
        L4c:
            r9 = 1
            java.lang.String r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r11, r1)
            r6 = r1
            r6 = r1
            r9 = 5
            goto L12
        L55:
            r9 = 0
            java.lang.Long r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.Lpi(r11, r1)
            r5 = r1
            r5 = r1
            r9 = 7
            goto L12
        L5e:
            r9 = 2
            java.lang.String r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r11, r1)
            r4 = r1
            r4 = r1
            r9 = 0
            goto L12
        L67:
            r9 = 2
            java.lang.String r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r11, r1)
            r3 = r1
            r3 = r1
            r9 = 0
            goto L12
        L70:
            r9 = 1
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.f(r11, r0)
            r9 = 6
            com.google.android.gms.internal.firebase-auth-api.ez r11 = new com.google.android.gms.internal.firebase-auth-api.ez
            r2 = r11
            r2 = r11
            r9 = 2
            r2.<init>(r3, r4, r5, r6, r7)
            r9 = 3
            return r11
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ java.lang.Object[] newArray(int r2) {
            r1 = this;
            r0 = 2
            com.google.android.gms.internal.firebase-auth-api.ez[] r2 = new com.google.android.gms.internal.firebase-auth-api.ez[r2]
            r0 = 5
            return r2
    }
}
