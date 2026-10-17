package YI;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class Wc implements android.os.Parcelable.Creator {
    public Wc() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 7
            return
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ java.lang.Object createFromParcel(android.os.Parcel r15) {
            r14 = this;
            int r0 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.GK(r15)
            r1 = 0
            r2 = 0
            r2 = 0
            r5 = r1
            r5 = r1
            r8 = r5
            r8 = r5
            r9 = r8
            r9 = r8
            r10 = r9
            r11 = r10
            r11 = r10
            r12 = r11
            r12 = r11
            r13 = r12
            r6 = r2
        L16:
            int r1 = r15.dataPosition()
            if (r1 >= r0) goto L66
            int r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.I4t(r15)
            int r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.pdH(r1)
            switch(r2) {
                case 1: goto L5f;
                case 2: goto L59;
                case 3: goto L4e;
                case 4: goto L47;
                case 5: goto L40;
                case 6: goto L39;
                case 7: goto L32;
                case 8: goto L2b;
                default: goto L27;
            }
        L27:
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D(r15, r1)
            goto L16
        L2b:
            java.lang.String r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r15, r1)
            r13 = r1
            r13 = r1
            goto L16
        L32:
            java.lang.String r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r15, r1)
            r12 = r1
            r12 = r1
            goto L16
        L39:
            java.lang.String r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r15, r1)
            r11 = r1
            r11 = r1
            goto L16
        L40:
            java.lang.String r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r15, r1)
            r10 = r1
            r10 = r1
            goto L16
        L47:
            android.os.Bundle r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.XF(r15, r1)
            r9 = r1
            r9 = r1
            goto L16
        L4e:
            android.os.Parcelable$Creator r2 = YI.X.CREATOR
            android.os.Parcelable r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.Z(r15, r1, r2)
            YI.X r1 = (YI.X) r1
            r8 = r1
            r8 = r1
            goto L16
        L59:
            long r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.jSk(r15, r1)
            r6 = r1
            goto L16
        L5f:
            java.lang.String r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r15, r1)
            r5 = r1
            r5 = r1
            goto L16
        L66:
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.f(r15, r0)
            YI.Htc r15 = new YI.Htc
            r4 = r15
            r4 = r15
            r4.<init>(r5, r6, r8, r9, r10, r11, r12, r13)
            return r15
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ java.lang.Object[] newArray(int r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            YI.Htc[] r2 = new YI.Htc[r2]
            r0 = 7
            return r2
    }
}
