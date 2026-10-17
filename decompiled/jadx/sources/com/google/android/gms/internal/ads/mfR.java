package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class mfR implements android.os.Parcelable.Creator {
    public mfR() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 2
            return
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ java.lang.Object createFromParcel(android.os.Parcel r13) {
            r12 = this;
            java.lang.String r11 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.GK(r13)
            r11 = 2
            r1 = 0
            r11 = 3
            r2 = 0
            r11 = 0
            r4 = r1
            r4 = r1
            r11 = 5
            r5 = r4
            r5 = r4
            r11 = 3
            r6 = r5
            r6 = r5
            r11 = 2
            r7 = r6
            r7 = r6
            r11 = 1
            r9 = r7
            r9 = r7
            r11 = 1
            r10 = r9
            r10 = r9
            r8 = r2
            r8 = r2
        L1e:
            r11 = 7
            int r1 = r13.dataPosition()
            r11 = 5
            if (r1 >= r0) goto L7d
            r11 = 3
            int r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.I4t(r13)
            r11 = 2
            int r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.pdH(r1)
            r11 = 2
            switch(r2) {
                case 1: goto L73;
                case 2: goto L6a;
                case 3: goto L61;
                case 4: goto L57;
                case 5: goto L4e;
                case 6: goto L44;
                case 7: goto L3a;
                default: goto L34;
            }
        L34:
            r11 = 7
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D(r13, r1)
            r11 = 5
            goto L1e
        L3a:
            r11 = 2
            int r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.t4x(r13, r1)
            r11 = 0
            r10 = r1
            r10 = r1
            r11 = 5
            goto L1e
        L44:
            r11 = 5
            int r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.t4x(r13, r1)
            r11 = 5
            r9 = r1
            r9 = r1
            r11 = 7
            goto L1e
        L4e:
            r11 = 7
            java.lang.String r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r13, r1)
            r8 = r1
            r8 = r1
            r11 = 7
            goto L1e
        L57:
            r11 = 1
            int r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.t4x(r13, r1)
            r11 = 6
            r7 = r1
            r7 = r1
            r11 = 4
            goto L1e
        L61:
            r11 = 5
            int r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.t4x(r13, r1)
            r11 = 3
            r6 = r1
            r11 = 0
            goto L1e
        L6a:
            r11 = 5
            int r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.t4x(r13, r1)
            r11 = 5
            r5 = r1
            r5 = r1
            goto L1e
        L73:
            r11 = 3
            int r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.t4x(r13, r1)
            r11 = 7
            r4 = r1
            r4 = r1
            r11 = 1
            goto L1e
        L7d:
            r11 = 3
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.f(r13, r0)
            r11 = 2
            com.google.android.gms.internal.ads.Ndv r13 = new com.google.android.gms.internal.ads.Ndv
            r3 = r13
            r3 = r13
            r3.<init>(r4, r5, r6, r7, r8, r9, r10)
            r11 = 0
            return r13
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ java.lang.Object[] newArray(int r2) {
            r1 = this;
            r0 = 1
            com.google.android.gms.internal.ads.Ndv[] r2 = new com.google.android.gms.internal.ads.Ndv[r2]
            r0 = 3
            return r2
    }
}
