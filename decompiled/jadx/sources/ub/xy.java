package ub;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class xy implements android.os.Parcelable.Creator {
    public xy() {
            r1 = this;
            r0 = 7
            r1.<init>()
            return
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ java.lang.Object createFromParcel(android.os.Parcel r12) {
            r11 = this;
            java.lang.String r10 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.GK(r12)
            r10 = 2
            r1 = 0
            r10 = 7
            r2 = 0
            r4 = r1
            r4 = r1
            r7 = r4
            r7 = r4
            r9 = r7
            r9 = r7
            r10 = 0
            r5 = r2
            r5 = r2
            r10 = 1
            r6 = r5
            r6 = r5
            r10 = 4
            r8 = r6
            r8 = r6
        L19:
            r10 = 3
            int r1 = r12.dataPosition()
            r10 = 6
            if (r1 >= r0) goto L65
            int r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.I4t(r12)
            r10 = 5
            int r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.pdH(r1)
            r10 = 2
            switch(r2) {
                case 1: goto L56;
                case 2: goto L4f;
                case 3: goto L48;
                case 4: goto L41;
                case 5: goto L3a;
                case 6: goto L34;
                default: goto L2e;
            }
        L2e:
            r10 = 3
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D(r12, r1)
            r10 = 7
            goto L19
        L34:
            r10 = 1
            int[] r9 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.r5(r12, r1)
            goto L19
        L3a:
            r10 = 5
            int r8 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.t4x(r12, r1)
            r10 = 6
            goto L19
        L41:
            r10 = 2
            int[] r7 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.r5(r12, r1)
            r10 = 6
            goto L19
        L48:
            r10 = 3
            boolean r6 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.q(r12, r1)
            r10 = 1
            goto L19
        L4f:
            r10 = 4
            boolean r5 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.q(r12, r1)
            r10 = 1
            goto L19
        L56:
            r10 = 7
            android.os.Parcelable$Creator r2 = ub.vME.CREATOR
            r10 = 1
            android.os.Parcelable r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.Z(r12, r1, r2)
            r4 = r1
            r4 = r1
            r10 = 5
            ub.vME r4 = (ub.vME) r4
            r10 = 2
            goto L19
        L65:
            r10 = 2
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.f(r12, r0)
            r10 = 7
            ub.D r12 = new ub.D
            r3 = r12
            r3 = r12
            r10 = 1
            r3.<init>(r4, r5, r6, r7, r8, r9)
            r10 = 0
            return r12
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ java.lang.Object[] newArray(int r2) {
            r1 = this;
            r0 = 5
            ub.D[] r2 = new ub.D[r2]
            r0 = 5
            return r2
    }
}
