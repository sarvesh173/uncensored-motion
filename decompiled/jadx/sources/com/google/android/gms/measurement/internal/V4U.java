package com.google.android.gms.measurement.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class V4U implements android.os.Parcelable.Creator {
    public V4U() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 6
            return
    }

    static void XF(com.google.android.gms.measurement.internal.cH4 r6, android.os.Parcel r7, int r8) {
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r8 = T54.lf.XF(r7)
            r5 = 1
            int r0 = r6.h
            r5 = 0
            r1 = 1
            r5 = 5
            T54.lf.f(r7, r1, r0)
            java.lang.String r0 = r6.Z
            r5 = 3
            r1 = 2
            r5 = 3
            r2 = 0
            r5 = 1
            T54.lf.Dmx(r7, r1, r0, r2)
            r5 = 0
            r0 = 3
            r5 = 4
            long r3 = r6.g
            r5 = 2
            T54.lf.km(r7, r0, r3)
            r5 = 6
            r0 = 4
            r5 = 3
            java.lang.Long r1 = r6.b
            r5 = 5
            T54.lf.JrO(r7, r0, r1, r2)
            r5 = 5
            r0 = 5
            r5 = 3
            r1 = 0
            r5 = 2
            T54.lf.b(r7, r0, r1, r2)
            r5 = 3
            r0 = 6
            r5 = 6
            java.lang.String r1 = r6.J
            r5 = 4
            T54.lf.Dmx(r7, r0, r1, r2)
            r5 = 6
            r0 = 7
            r5 = 0
            java.lang.String r1 = r6.f
            r5 = 6
            T54.lf.Dmx(r7, r0, r1, r2)
            r5 = 2
            r0 = 8
            r5 = 4
            java.lang.Double r6 = r6.q
            r5 = 0
            T54.lf.g(r7, r0, r6, r2)
            r5 = 6
            T54.lf.h(r7, r8)
            r5 = 4
            return
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ java.lang.Object createFromParcel(android.os.Parcel r17) {
            r16 = this;
            r0 = r17
            int r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.GK(r17)
            r2 = 0
            r3 = 0
            r4 = 0
            r4 = 0
            r7 = r2
            r7 = r2
            r8 = r3
            r8 = r3
            r11 = r8
            r11 = r8
            r12 = r11
            r12 = r11
            r13 = r12
            r13 = r12
            r14 = r13
            r14 = r13
            r15 = r14
            r15 = r14
            r9 = r4
        L1b:
            int r2 = r17.dataPosition()
            if (r2 >= r1) goto L67
            int r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.I4t(r17)
            int r3 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.pdH(r2)
            switch(r3) {
                case 1: goto L60;
                case 2: goto L59;
                case 3: goto L53;
                case 4: goto L4c;
                case 5: goto L45;
                case 6: goto L3e;
                case 7: goto L37;
                case 8: goto L30;
                default: goto L2c;
            }
        L2c:
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D(r0, r2)
            goto L1b
        L30:
            java.lang.Double r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.JrO(r0, r2)
            r15 = r2
            r15 = r2
            goto L1b
        L37:
            java.lang.String r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r0, r2)
            r14 = r2
            r14 = r2
            goto L1b
        L3e:
            java.lang.String r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r0, r2)
            r13 = r2
            r13 = r2
            goto L1b
        L45:
            java.lang.Float r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.Dmx(r0, r2)
            r12 = r2
            r12 = r2
            goto L1b
        L4c:
            java.lang.Long r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.Lpi(r0, r2)
            r11 = r2
            r11 = r2
            goto L1b
        L53:
            long r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.jSk(r0, r2)
            r9 = r2
            goto L1b
        L59:
            java.lang.String r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r0, r2)
            r8 = r2
            r8 = r2
            goto L1b
        L60:
            int r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.t4x(r0, r2)
            r7 = r2
            r7 = r2
            goto L1b
        L67:
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.f(r0, r1)
            com.google.android.gms.measurement.internal.cH4 r0 = new com.google.android.gms.measurement.internal.cH4
            r6 = r0
            r6 = r0
            r6.<init>(r7, r8, r9, r11, r12, r13, r14, r15)
            return r0
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ java.lang.Object[] newArray(int r2) {
            r1 = this;
            r0 = 1
            com.google.android.gms.measurement.internal.cH4[] r2 = new com.google.android.gms.measurement.internal.cH4[r2]
            r0 = 0
            return r2
    }
}
