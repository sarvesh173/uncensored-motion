package com.google.android.gms.common.api;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class Mk implements android.os.Parcelable.Creator {
    public Mk() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 4
            return
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ java.lang.Object createFromParcel(android.os.Parcel r11) {
            r10 = this;
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.GK(r11)
            r9 = 0
            r1 = 0
            r9 = 6
            r2 = 0
            r6 = r1
            r6 = r1
            r7 = r6
            r7 = r6
            r8 = r7
            r8 = r7
            r9 = 5
            r4 = r2
            r4 = r2
            r9 = 4
            r5 = r4
            r5 = r4
        L16:
            r9 = 3
            int r1 = r11.dataPosition()
            r9 = 2
            if (r1 >= r0) goto L75
            int r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.I4t(r11)
            r9 = 5
            int r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.pdH(r1)
            r9 = 1
            r3 = 1
            r9 = 5
            if (r2 == r3) goto L6e
            r9 = 1
            r3 = 2
            r9 = 4
            if (r2 == r3) goto L67
            r9 = 2
            r3 = 3
            r9 = 6
            if (r2 == r3) goto L59
            r3 = 4
            if (r2 == r3) goto L4b
            r9 = 7
            r3 = 1000(0x3e8, float:1.401E-42)
            if (r2 == r3) goto L44
            r9 = 5
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D(r11, r1)
            r9 = 6
            goto L16
        L44:
            r9 = 7
            int r4 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.t4x(r11, r1)
            r9 = 1
            goto L16
        L4b:
            r9 = 5
            android.os.Parcelable$Creator r2 = com.google.android.gms.common.ConnectionResult.CREATOR
            r9 = 6
            android.os.Parcelable r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.Z(r11, r1, r2)
            r8 = r1
            r9 = 0
            com.google.android.gms.common.ConnectionResult r8 = (com.google.android.gms.common.ConnectionResult) r8
            r9 = 2
            goto L16
        L59:
            r9 = 0
            android.os.Parcelable$Creator r2 = android.app.PendingIntent.CREATOR
            r9 = 1
            android.os.Parcelable r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.Z(r11, r1, r2)
            r7 = r1
            r7 = r1
            r9 = 3
            android.app.PendingIntent r7 = (android.app.PendingIntent) r7
            goto L16
        L67:
            r9 = 5
            java.lang.String r6 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r11, r1)
            r9 = 3
            goto L16
        L6e:
            r9 = 2
            int r5 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.t4x(r11, r1)
            r9 = 3
            goto L16
        L75:
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.f(r11, r0)
            r9 = 1
            com.google.android.gms.common.api.Status r11 = new com.google.android.gms.common.api.Status
            r3 = r11
            r3 = r11
            r3.<init>(r4, r5, r6, r7, r8)
            r9 = 5
            return r11
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ java.lang.Object[] newArray(int r2) {
            r1 = this;
            r0 = 7
            com.google.android.gms.common.api.Status[] r2 = new com.google.android.gms.common.api.Status[r2]
            r0 = 5
            return r2
    }
}
