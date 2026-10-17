package com.google.android.gms.measurement.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class vdD implements android.os.Parcelable.Creator {
    public vdD() {
            r1 = this;
            r1.<init>()
            r0 = 0
            return
    }

    static void XF(com.google.android.gms.measurement.internal.zNj r5, android.os.Parcel r6, int r7) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = T54.lf.XF(r6)
            r4 = 0
            java.lang.String r1 = r5.h
            r4 = 0
            r2 = 2
            r4 = 5
            r3 = 0
            r4 = 3
            T54.lf.Dmx(r6, r2, r1, r3)
            r4 = 7
            r1 = 3
            com.google.android.gms.measurement.internal.Iz r2 = r5.Z
            r4 = 1
            T54.lf.s(r6, r1, r2, r7, r3)
            r4 = 0
            r7 = 4
            r4 = 1
            java.lang.String r1 = r5.g
            r4 = 0
            T54.lf.Dmx(r6, r7, r1, r3)
            r4 = 0
            r7 = 5
            r4 = 2
            long r1 = r5.b
            r4 = 1
            T54.lf.km(r6, r7, r1)
            r4 = 3
            T54.lf.h(r6, r0)
            r4 = 5
            return
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ java.lang.Object createFromParcel(android.os.Parcel r12) {
            r11 = this;
            r10 = 5
            int r0 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.GK(r12)
            r10 = 0
            r1 = 0
            r10 = 6
            r2 = 0
            r2 = 0
            r5 = r1
            r5 = r1
            r6 = r5
            r6 = r5
            r7 = r6
            r7 = r6
            r8 = r2
        L13:
            r10 = 7
            int r1 = r12.dataPosition()
            r10 = 4
            if (r1 >= r0) goto L68
            r10 = 5
            int r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.I4t(r12)
            r10 = 4
            int r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.pdH(r1)
            r10 = 4
            r3 = 2
            r10 = 0
            if (r2 == r3) goto L5f
            r10 = 5
            r3 = 3
            r10 = 5
            if (r2 == r3) goto L50
            r10 = 0
            r3 = 4
            r10 = 7
            if (r2 == r3) goto L47
            r10 = 1
            r3 = 5
            r10 = 5
            if (r2 == r3) goto L3f
            r10 = 4
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D(r12, r1)
            r10 = 7
            goto L13
        L3f:
            r10 = 4
            long r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.jSk(r12, r1)
            r8 = r1
            r10 = 7
            goto L13
        L47:
            r10 = 0
            java.lang.String r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r12, r1)
            r7 = r1
            r7 = r1
            r10 = 1
            goto L13
        L50:
            r10 = 4
            android.os.Parcelable$Creator r2 = com.google.android.gms.measurement.internal.Iz.CREATOR
            r10 = 4
            android.os.Parcelable r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.Z(r12, r1, r2)
            r10 = 2
            com.google.android.gms.measurement.internal.Iz r1 = (com.google.android.gms.measurement.internal.Iz) r1
            r6 = r1
            r6 = r1
            r10 = 6
            goto L13
        L5f:
            r10 = 3
            java.lang.String r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r12, r1)
            r5 = r1
            r5 = r1
            r10 = 3
            goto L13
        L68:
            r10 = 2
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.f(r12, r0)
            com.google.android.gms.measurement.internal.zNj r12 = new com.google.android.gms.measurement.internal.zNj
            r4 = r12
            r4 = r12
            r10 = 0
            r4.<init>(r5, r6, r7, r8)
            r10 = 0
            return r12
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ java.lang.Object[] newArray(int r2) {
            r1 = this;
            r0 = 0
            com.google.android.gms.measurement.internal.zNj[] r2 = new com.google.android.gms.measurement.internal.zNj[r2]
            r0 = 6
            return r2
    }
}
