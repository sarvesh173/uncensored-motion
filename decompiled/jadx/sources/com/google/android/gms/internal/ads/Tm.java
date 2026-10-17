package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class Tm implements android.os.Parcelable.Creator {
    public Tm() {
            r1 = this;
            r1.<init>()
            r0 = 1
            return
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ java.lang.Object createFromParcel(android.os.Parcel r14) {
            r13 = this;
            java.lang.String r12 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.GK(r14)
            r12 = 4
            r1 = 0
            r12 = 1
            r2 = 0
            r4 = r1
            r4 = r1
            r5 = r4
            r5 = r4
            r8 = r5
            r8 = r5
            r11 = r8
            r11 = r8
            r12 = 1
            r6 = r2
            r6 = r2
            r12 = 3
            r7 = r6
            r7 = r6
            r12 = 3
            r9 = r7
            r9 = r7
            r12 = 0
            r10 = r9
            r10 = r9
        L1e:
            r12 = 4
            int r1 = r14.dataPosition()
            r12 = 3
            if (r1 >= r0) goto L84
            r12 = 7
            int r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.I4t(r14)
            r12 = 4
            int r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.pdH(r1)
            r12 = 5
            switch(r2) {
                case 2: goto L7b;
                case 3: goto L73;
                case 4: goto L6a;
                case 5: goto L60;
                case 6: goto L57;
                case 7: goto L4d;
                case 8: goto L43;
                case 9: goto L3a;
                default: goto L34;
            }
        L34:
            r12 = 5
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D(r14, r1)
            r12 = 5
            goto L1e
        L3a:
            r12 = 5
            java.util.ArrayList r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.BW(r14, r1)
            r11 = r1
            r11 = r1
            r12 = 1
            goto L1e
        L43:
            r12 = 6
            boolean r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.q(r14, r1)
            r12 = 0
            r10 = r1
            r10 = r1
            r12 = 3
            goto L1e
        L4d:
            r12 = 4
            boolean r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.q(r14, r1)
            r12 = 6
            r9 = r1
            r9 = r1
            r12 = 1
            goto L1e
        L57:
            r12 = 4
            java.util.ArrayList r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.BW(r14, r1)
            r8 = r1
            r8 = r1
            r12 = 4
            goto L1e
        L60:
            r12 = 5
            boolean r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.q(r14, r1)
            r12 = 5
            r7 = r1
            r7 = r1
            r12 = 5
            goto L1e
        L6a:
            boolean r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.q(r14, r1)
            r12 = 5
            r6 = r1
            r6 = r1
            r12 = 0
            goto L1e
        L73:
            r12 = 6
            java.lang.String r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r14, r1)
            r5 = r1
            r12 = 0
            goto L1e
        L7b:
            r12 = 2
            java.lang.String r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r14, r1)
            r4 = r1
            r4 = r1
            r12 = 3
            goto L1e
        L84:
            r12 = 4
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.f(r14, r0)
            r12 = 3
            com.google.android.gms.internal.ads.oBc r14 = new com.google.android.gms.internal.ads.oBc
            r3 = r14
            r3 = r14
            r12 = 4
            r3.<init>(r4, r5, r6, r7, r8, r9, r10, r11)
            r12 = 6
            return r14
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ java.lang.Object[] newArray(int r2) {
            r1 = this;
            r0 = 4
            com.google.android.gms.internal.ads.oBc[] r2 = new com.google.android.gms.internal.ads.oBc[r2]
            r0 = 0
            return r2
    }
}
