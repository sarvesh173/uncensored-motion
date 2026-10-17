package com.google.firebase.auth;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class Uz0 implements android.os.Parcelable.Creator {
    public Uz0() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 4
            return
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ java.lang.Object createFromParcel(android.os.Parcel r13) {
            r12 = this;
            java.lang.String r11 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.GK(r13)
            r11 = 1
            r1 = 0
            r11 = 5
            r2 = 0
            r4 = r1
            r4 = r1
            r5 = r4
            r5 = r4
            r7 = r5
            r7 = r5
            r9 = r7
            r9 = r7
            r10 = r9
            r10 = r9
            r11 = 6
            r6 = r2
            r6 = r2
            r11 = 4
            r8 = r6
            r8 = r6
        L1a:
            r11 = 0
            int r1 = r13.dataPosition()
            r11 = 6
            if (r1 >= r0) goto L76
            r11 = 7
            int r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.I4t(r13)
            r11 = 1
            int r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.pdH(r1)
            r11 = 7
            switch(r2) {
                case 1: goto L6d;
                case 2: goto L64;
                case 3: goto L5a;
                case 4: goto L51;
                case 5: goto L47;
                case 6: goto L3e;
                case 7: goto L35;
                default: goto L30;
            }
        L30:
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D(r13, r1)
            r11 = 3
            goto L1a
        L35:
            r11 = 5
            java.lang.String r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r13, r1)
            r10 = r1
            r10 = r1
            r11 = 3
            goto L1a
        L3e:
            r11 = 3
            java.lang.String r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r13, r1)
            r9 = r1
            r9 = r1
            r11 = 5
            goto L1a
        L47:
            r11 = 6
            boolean r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.q(r13, r1)
            r11 = 1
            r8 = r1
            r8 = r1
            r11 = 6
            goto L1a
        L51:
            r11 = 2
            java.lang.String r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r13, r1)
            r7 = r1
            r7 = r1
            r11 = 1
            goto L1a
        L5a:
            r11 = 5
            boolean r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.q(r13, r1)
            r11 = 7
            r6 = r1
            r6 = r1
            r11 = 2
            goto L1a
        L64:
            r11 = 1
            java.lang.String r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r13, r1)
            r5 = r1
            r5 = r1
            r11 = 0
            goto L1a
        L6d:
            r11 = 7
            java.lang.String r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r13, r1)
            r4 = r1
            r4 = r1
            r11 = 1
            goto L1a
        L76:
            r11 = 2
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.f(r13, r0)
            r11 = 0
            com.google.firebase.auth.mlu r13 = new com.google.firebase.auth.mlu
            r3 = r13
            r3 = r13
            r11 = 3
            r3.<init>(r4, r5, r6, r7, r8, r9, r10)
            r11 = 1
            return r13
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ java.lang.Object[] newArray(int r2) {
            r1 = this;
            r0 = 0
            com.google.firebase.auth.mlu[] r2 = new com.google.firebase.auth.mlu[r2]
            r0 = 4
            return r2
    }
}
