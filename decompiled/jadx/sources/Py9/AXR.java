package Py9;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class AXR implements android.os.Parcelable.Creator {
    public AXR() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 3
            return
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ java.lang.Object createFromParcel(android.os.Parcel r14) {
            r13 = this;
            java.lang.String r12 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.GK(r14)
            r12 = 5
            r1 = 0
            r12 = 3
            r2 = 0
            r4 = r1
            r4 = r1
            r5 = r4
            r6 = r5
            r6 = r5
            r7 = r6
            r7 = r6
            r8 = r7
            r8 = r7
            r9 = r8
            r9 = r8
            r11 = r9
            r11 = r9
            r12 = 5
            r10 = r2
        L19:
            r12 = 1
            int r1 = r14.dataPosition()
            r12 = 0
            if (r1 >= r0) goto L7d
            r12 = 4
            int r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.I4t(r14)
            r12 = 0
            int r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.pdH(r1)
            r12 = 5
            switch(r2) {
                case 1: goto L74;
                case 2: goto L6b;
                case 3: goto L62;
                case 4: goto L5a;
                case 5: goto L51;
                case 6: goto L48;
                case 7: goto L3e;
                case 8: goto L35;
                default: goto L2f;
            }
        L2f:
            r12 = 0
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D(r14, r1)
            r12 = 3
            goto L19
        L35:
            r12 = 1
            java.lang.String r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r14, r1)
            r11 = r1
            r11 = r1
            r12 = 5
            goto L19
        L3e:
            r12 = 2
            boolean r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.q(r14, r1)
            r12 = 5
            r10 = r1
            r10 = r1
            r12 = 5
            goto L19
        L48:
            r12 = 7
            java.lang.String r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r14, r1)
            r9 = r1
            r9 = r1
            r12 = 3
            goto L19
        L51:
            r12 = 0
            java.lang.String r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r14, r1)
            r6 = r1
            r6 = r1
            r12 = 0
            goto L19
        L5a:
            r12 = 1
            java.lang.String r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r14, r1)
            r7 = r1
            r12 = 7
            goto L19
        L62:
            r12 = 3
            java.lang.String r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r14, r1)
            r8 = r1
            r8 = r1
            r12 = 1
            goto L19
        L6b:
            r12 = 3
            java.lang.String r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r14, r1)
            r5 = r1
            r5 = r1
            r12 = 5
            goto L19
        L74:
            r12 = 2
            java.lang.String r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r14, r1)
            r4 = r1
            r4 = r1
            r12 = 6
            goto L19
        L7d:
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.f(r14, r0)
            r12 = 1
            Py9.PMF r14 = new Py9.PMF
            r3 = r14
            r3 = r14
            r12 = 4
            r3.<init>(r4, r5, r6, r7, r8, r9, r10, r11)
            r12 = 2
            return r14
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ java.lang.Object[] newArray(int r2) {
            r1 = this;
            r0 = 2
            Py9.PMF[] r2 = new Py9.PMF[r2]
            r0 = 3
            return r2
    }
}
