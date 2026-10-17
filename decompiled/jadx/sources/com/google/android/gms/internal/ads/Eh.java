package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class Eh implements android.os.Parcelable.Creator {
    public Eh() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 3
            return
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ java.lang.Object createFromParcel(android.os.Parcel r17) {
            r16 = this;
            r0 = r17
            r0 = r17
            int r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.GK(r17)
            r2 = 0
            r3 = 0
            r4 = 0
            r7 = r2
            r7 = r2
            r9 = r7
            r13 = r9
            r13 = r9
            r8 = r3
            r8 = r3
            r10 = r8
            r10 = r8
            r11 = r10
            r11 = r10
            r12 = r11
            r12 = r11
            r14 = r4
        L1a:
            int r2 = r17.dataPosition()
            if (r2 >= r1) goto L65
            int r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.I4t(r17)
            int r3 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.pdH(r2)
            switch(r3) {
                case 1: goto L5e;
                case 2: goto L57;
                case 3: goto L50;
                case 4: goto L49;
                case 5: goto L42;
                case 6: goto L3c;
                case 7: goto L35;
                case 8: goto L2f;
                default: goto L2b;
            }
        L2b:
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D(r0, r2)
            goto L1a
        L2f:
            long r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.jSk(r0, r2)
            r14 = r2
            goto L1a
        L35:
            boolean r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.q(r0, r2)
            r13 = r2
            r13 = r2
            goto L1a
        L3c:
            java.lang.String[] r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.g(r0, r2)
            r12 = r2
            goto L1a
        L42:
            java.lang.String[] r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.g(r0, r2)
            r11 = r2
            r11 = r2
            goto L1a
        L49:
            byte[] r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.h(r0, r2)
            r10 = r2
            r10 = r2
            goto L1a
        L50:
            int r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.t4x(r0, r2)
            r9 = r2
            r9 = r2
            goto L1a
        L57:
            java.lang.String r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r0, r2)
            r8 = r2
            r8 = r2
            goto L1a
        L5e:
            boolean r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.q(r0, r2)
            r7 = r2
            r7 = r2
            goto L1a
        L65:
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.f(r0, r1)
            com.google.android.gms.internal.ads.VaB r0 = new com.google.android.gms.internal.ads.VaB
            r6 = r0
            r6 = r0
            r6.<init>(r7, r8, r9, r10, r11, r12, r13, r14)
            return r0
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ java.lang.Object[] newArray(int r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.VaB[] r2 = new com.google.android.gms.internal.ads.VaB[r2]
            return r2
    }
}
