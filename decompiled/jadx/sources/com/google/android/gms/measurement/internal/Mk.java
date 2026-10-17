package com.google.android.gms.measurement.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class Mk implements android.os.Parcelable.Creator {
    public Mk() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 3
            return
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ java.lang.Object createFromParcel(android.os.Parcel r22) {
            r21 = this;
            r0 = r22
            r0 = r22
            int r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.GK(r22)
            r2 = 0
            r3 = 0
            r3 = 0
            r5 = 0
            r7 = r2
            r7 = r2
            r8 = r7
            r9 = r8
            r9 = r8
            r13 = r9
            r13 = r9
            r14 = r13
            r14 = r13
            r17 = r14
            r17 = r14
            r20 = r17
            r20 = r17
            r10 = r3
            r15 = r10
            r18 = r15
            r12 = r5
            r12 = r5
        L25:
            int r2 = r22.dataPosition()
            if (r2 >= r1) goto L98
            int r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.I4t(r22)
            int r3 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.pdH(r2)
            switch(r3) {
                case 2: goto L91;
                case 3: goto L8a;
                case 4: goto L80;
                case 5: goto L7a;
                case 6: goto L73;
                case 7: goto L6c;
                case 8: goto L61;
                case 9: goto L5b;
                case 10: goto L4e;
                case 11: goto L47;
                case 12: goto L3a;
                default: goto L36;
            }
        L36:
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D(r0, r2)
            goto L25
        L3a:
            android.os.Parcelable$Creator r3 = com.google.android.gms.measurement.internal.zNj.CREATOR
            android.os.Parcelable r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.Z(r0, r2, r3)
            com.google.android.gms.measurement.internal.zNj r2 = (com.google.android.gms.measurement.internal.zNj) r2
            r20 = r2
            r20 = r2
            goto L25
        L47:
            long r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.jSk(r0, r2)
            r18 = r2
            goto L25
        L4e:
            android.os.Parcelable$Creator r3 = com.google.android.gms.measurement.internal.zNj.CREATOR
            android.os.Parcelable r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.Z(r0, r2, r3)
            com.google.android.gms.measurement.internal.zNj r2 = (com.google.android.gms.measurement.internal.zNj) r2
            r17 = r2
            r17 = r2
            goto L25
        L5b:
            long r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.jSk(r0, r2)
            r15 = r2
            goto L25
        L61:
            android.os.Parcelable$Creator r3 = com.google.android.gms.measurement.internal.zNj.CREATOR
            android.os.Parcelable r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.Z(r0, r2, r3)
            com.google.android.gms.measurement.internal.zNj r2 = (com.google.android.gms.measurement.internal.zNj) r2
            r14 = r2
            r14 = r2
            goto L25
        L6c:
            java.lang.String r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r0, r2)
            r13 = r2
            r13 = r2
            goto L25
        L73:
            boolean r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.q(r0, r2)
            r12 = r2
            r12 = r2
            goto L25
        L7a:
            long r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.jSk(r0, r2)
            r10 = r2
            goto L25
        L80:
            android.os.Parcelable$Creator r3 = com.google.android.gms.measurement.internal.cH4.CREATOR
            android.os.Parcelable r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.Z(r0, r2, r3)
            com.google.android.gms.measurement.internal.cH4 r2 = (com.google.android.gms.measurement.internal.cH4) r2
            r9 = r2
            goto L25
        L8a:
            java.lang.String r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r0, r2)
            r8 = r2
            r8 = r2
            goto L25
        L91:
            java.lang.String r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r0, r2)
            r7 = r2
            r7 = r2
            goto L25
        L98:
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.f(r0, r1)
            com.google.android.gms.measurement.internal.Jl r0 = new com.google.android.gms.measurement.internal.Jl
            r6 = r0
            r6 = r0
            r6.<init>(r7, r8, r9, r10, r12, r13, r14, r15, r17, r18, r20)
            return r0
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ java.lang.Object[] newArray(int r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.measurement.internal.Jl[] r2 = new com.google.android.gms.measurement.internal.Jl[r2]
            r0 = 0
            return r2
    }
}
