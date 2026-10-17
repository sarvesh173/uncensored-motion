package com.google.android.gms.internal.measurement;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class AD implements android.os.Parcelable.Creator {
    public AD() {
            r1 = this;
            r0 = 7
            r1.<init>()
            return
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ java.lang.Object createFromParcel(android.os.Parcel r18) {
            r17 = this;
            r0 = r18
            r0 = r18
            int r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.GK(r18)
            r2 = 0
            r2 = 0
            r4 = 0
            r5 = 0
            r7 = r2
            r9 = r7
            r11 = r4
            r12 = r5
            r12 = r5
            r13 = r12
            r13 = r12
            r14 = r13
            r15 = r14
            r15 = r14
            r16 = r15
            r16 = r15
        L1c:
            int r2 = r18.dataPosition()
            if (r2 >= r1) goto L69
            int r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.I4t(r18)
            int r3 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.pdH(r2)
            switch(r3) {
                case 1: goto L63;
                case 2: goto L5d;
                case 3: goto L56;
                case 4: goto L4f;
                case 5: goto L48;
                case 6: goto L41;
                case 7: goto L3a;
                case 8: goto L31;
                default: goto L2d;
            }
        L2d:
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D(r0, r2)
            goto L1c
        L31:
            java.lang.String r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r0, r2)
            r16 = r2
            r16 = r2
            goto L1c
        L3a:
            android.os.Bundle r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.XF(r0, r2)
            r15 = r2
            r15 = r2
            goto L1c
        L41:
            java.lang.String r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r0, r2)
            r14 = r2
            r14 = r2
            goto L1c
        L48:
            java.lang.String r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r0, r2)
            r13 = r2
            r13 = r2
            goto L1c
        L4f:
            java.lang.String r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r0, r2)
            r12 = r2
            r12 = r2
            goto L1c
        L56:
            boolean r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.q(r0, r2)
            r11 = r2
            r11 = r2
            goto L1c
        L5d:
            long r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.jSk(r0, r2)
            r9 = r2
            goto L1c
        L63:
            long r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.jSk(r0, r2)
            r7 = r2
            goto L1c
        L69:
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.f(r0, r1)
            com.google.android.gms.internal.measurement.cfs r0 = new com.google.android.gms.internal.measurement.cfs
            r6 = r0
            r6 = r0
            r6.<init>(r7, r9, r11, r12, r13, r14, r15, r16)
            return r0
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ java.lang.Object[] newArray(int r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.measurement.cfs[] r2 = new com.google.android.gms.internal.measurement.cfs[r2]
            r0 = 5
            return r2
    }
}
