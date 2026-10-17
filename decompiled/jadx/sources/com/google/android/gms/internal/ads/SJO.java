package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class SJO implements android.os.Parcelable.Creator {
    public SJO() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 1
            return
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ java.lang.Object createFromParcel(android.os.Parcel r20) {
            r19 = this;
            r0 = r20
            r0 = r20
            int r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.GK(r20)
            r2 = 0
            r3 = 0
            r3 = 0
            r5 = 0
            r7 = r2
            r10 = r7
            r10 = r7
            r11 = r10
            r11 = r10
            r12 = r11
            r12 = r11
            r13 = r12
            r13 = r12
            r17 = r13
            r17 = r13
            r8 = r3
            r15 = r8
            r14 = r5
            r14 = r5
            r18 = r14
            r18 = r14
        L23:
            int r2 = r20.dataPosition()
            if (r2 >= r1) goto L80
            int r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.I4t(r20)
            int r3 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.pdH(r2)
            switch(r3) {
                case 2: goto L79;
                case 3: goto L73;
                case 4: goto L6c;
                case 5: goto L65;
                case 6: goto L5e;
                case 7: goto L57;
                case 8: goto L50;
                case 9: goto L4a;
                case 10: goto L41;
                case 11: goto L38;
                default: goto L34;
            }
        L34:
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D(r0, r2)
            goto L23
        L38:
            int r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.t4x(r0, r2)
            r18 = r2
            r18 = r2
            goto L23
        L41:
            java.lang.String r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r0, r2)
            r17 = r2
            r17 = r2
            goto L23
        L4a:
            long r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.jSk(r0, r2)
            r15 = r2
            goto L23
        L50:
            boolean r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.q(r0, r2)
            r14 = r2
            r14 = r2
            goto L23
        L57:
            android.os.Bundle r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.XF(r0, r2)
            r13 = r2
            r13 = r2
            goto L23
        L5e:
            java.lang.String r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r0, r2)
            r12 = r2
            r12 = r2
            goto L23
        L65:
            java.lang.String r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r0, r2)
            r11 = r2
            r11 = r2
            goto L23
        L6c:
            java.lang.String r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r0, r2)
            r10 = r2
            r10 = r2
            goto L23
        L73:
            long r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.jSk(r0, r2)
            r8 = r2
            goto L23
        L79:
            java.lang.String r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r0, r2)
            r7 = r2
            r7 = r2
            goto L23
        L80:
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.f(r0, r1)
            com.google.android.gms.internal.ads.EUq r0 = new com.google.android.gms.internal.ads.EUq
            r6 = r0
            r6 = r0
            r6.<init>(r7, r8, r10, r11, r12, r13, r14, r15, r17, r18)
            return r0
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ java.lang.Object[] newArray(int r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.EUq[] r2 = new com.google.android.gms.internal.ads.EUq[r2]
            r0 = 2
            return r2
    }
}
