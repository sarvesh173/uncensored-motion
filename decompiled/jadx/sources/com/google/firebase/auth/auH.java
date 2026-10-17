package com.google.firebase.auth;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class auH implements android.os.Parcelable.Creator {
    public auH() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 5
            return
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ java.lang.Object createFromParcel(android.os.Parcel r15) {
            r14 = this;
            int r0 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.GK(r15)
            r1 = 0
            r2 = 0
            r4 = r1
            r4 = r1
            r5 = r4
            r6 = r5
            r6 = r5
            r7 = r6
            r7 = r6
            r9 = r7
            r9 = r7
            r11 = r9
            r11 = r9
            r13 = r11
            r13 = r11
            r8 = r2
            r8 = r2
            r10 = r8
            r10 = r8
            r12 = r10
            r12 = r10
        L19:
            int r1 = r15.dataPosition()
            if (r1 >= r0) goto L74
            int r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.I4t(r15)
            int r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.pdH(r1)
            switch(r2) {
                case 1: goto L6d;
                case 2: goto L66;
                case 3: goto L5f;
                case 4: goto L58;
                case 5: goto L51;
                case 6: goto L4a;
                case 7: goto L43;
                case 8: goto L3c;
                case 9: goto L35;
                case 10: goto L2e;
                default: goto L2a;
            }
        L2a:
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D(r15, r1)
            goto L19
        L2e:
            java.lang.String r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r15, r1)
            r13 = r1
            r13 = r1
            goto L19
        L35:
            int r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.t4x(r15, r1)
            r12 = r1
            r12 = r1
            goto L19
        L3c:
            java.lang.String r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r15, r1)
            r11 = r1
            r11 = r1
            goto L19
        L43:
            boolean r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.q(r15, r1)
            r10 = r1
            r10 = r1
            goto L19
        L4a:
            java.lang.String r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r15, r1)
            r9 = r1
            r9 = r1
            goto L19
        L51:
            boolean r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.q(r15, r1)
            r8 = r1
            r8 = r1
            goto L19
        L58:
            java.lang.String r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r15, r1)
            r7 = r1
            r7 = r1
            goto L19
        L5f:
            java.lang.String r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r15, r1)
            r6 = r1
            r6 = r1
            goto L19
        L66:
            java.lang.String r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r15, r1)
            r5 = r1
            r5 = r1
            goto L19
        L6d:
            java.lang.String r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r15, r1)
            r4 = r1
            r4 = r1
            goto L19
        L74:
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.f(r15, r0)
            com.google.firebase.auth.Jl r15 = new com.google.firebase.auth.Jl
            r3 = r15
            r3 = r15
            r3.<init>(r4, r5, r6, r7, r8, r9, r10, r11, r12, r13)
            return r15
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ java.lang.Object[] newArray(int r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.firebase.auth.Jl[] r2 = new com.google.firebase.auth.Jl[r2]
            r0 = 7
            return r2
    }
}
