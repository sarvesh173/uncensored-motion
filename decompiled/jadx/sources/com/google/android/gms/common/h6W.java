package com.google.android.gms.common;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class h6W implements android.os.Parcelable.Creator {
    public h6W() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 3
            return
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ java.lang.Object createFromParcel(android.os.Parcel r10) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.GK(r10)
            r8 = 6
            r1 = 0
            r8 = 2
            r2 = 0
            r8 = 3
            r3 = r2
            r3 = r2
            r8 = 3
            r4 = r3
            r4 = r3
            r2 = r1
            r2 = r1
        L12:
            r8 = 4
            int r5 = r10.dataPosition()
            r8 = 2
            if (r5 >= r0) goto L5e
            r8 = 3
            int r5 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.I4t(r10)
            r8 = 1
            int r6 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.pdH(r5)
            r8 = 1
            r7 = 1
            r8 = 0
            if (r6 == r7) goto L58
            r8 = 3
            r7 = 2
            r8 = 3
            if (r6 == r7) goto L51
            r8 = 4
            r7 = 3
            r8 = 3
            if (r6 == r7) goto L45
            r8 = 7
            r7 = 4
            r8 = 4
            if (r6 == r7) goto L3e
            r8 = 3
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D(r10, r5)
            r8 = 3
            goto L12
        L3e:
            r8 = 0
            java.lang.String r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r10, r5)
            r8 = 5
            goto L12
        L45:
            android.os.Parcelable$Creator r1 = android.app.PendingIntent.CREATOR
            r8 = 6
            android.os.Parcelable r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.Z(r10, r5, r1)
            r8 = 5
            android.app.PendingIntent r1 = (android.app.PendingIntent) r1
            r8 = 5
            goto L12
        L51:
            r8 = 2
            int r4 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.t4x(r10, r5)
            r8 = 7
            goto L12
        L58:
            int r3 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.t4x(r10, r5)
            r8 = 3
            goto L12
        L5e:
            r8 = 3
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.f(r10, r0)
            r8 = 7
            com.google.android.gms.common.ConnectionResult r10 = new com.google.android.gms.common.ConnectionResult
            r8 = 5
            r10.<init>(r3, r4, r1, r2)
            r8 = 1
            return r10
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ java.lang.Object[] newArray(int r2) {
            r1 = this;
            r0 = 0
            com.google.android.gms.common.ConnectionResult[] r2 = new com.google.android.gms.common.ConnectionResult[r2]
            r0 = 7
            return r2
    }
}
