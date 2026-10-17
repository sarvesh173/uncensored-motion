package LSO;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class lf implements android.os.Parcelable.Creator<LSO.NS> {
    public lf() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 6
            return
    }

    static void r5(LSO.NS r7, android.os.Parcel r8, int r9) {
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = T54.lf.XF(r8)
            r6 = 7
            java.lang.String r1 = r7.jHL()
            r6 = 7
            r2 = 1
            r6 = 6
            r3 = 0
            r6 = 5
            T54.lf.Dmx(r8, r2, r1, r3)
            r6 = 3
            r1 = 2
            r6 = 1
            java.lang.String r2 = r7.PE()
            r6 = 4
            T54.lf.Dmx(r8, r1, r2, r3)
            r1 = 3
            r6 = 6
            int r2 = r7.piu()
            r6 = 0
            T54.lf.f(r8, r1, r2)
            r6 = 7
            r1 = 4
            r6 = 2
            long r4 = r7.G()
            r6 = 7
            T54.lf.km(r8, r1, r4)
            r6 = 5
            r1 = 5
            r6 = 7
            android.os.Bundle r2 = r7.oWA()
            r6 = 7
            T54.lf.Z(r8, r1, r2, r3)
            r6 = 3
            r1 = 6
            r6 = 7
            android.net.Uri r7 = r7.Bf()
            r6 = 3
            T54.lf.s(r8, r1, r7, r9, r3)
            r6 = 0
            T54.lf.h(r8, r0)
            r6 = 3
            return
    }

    public LSO.NS XF(android.os.Parcel r15) {
            r14 = this;
            r13 = 5
            int r0 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.GK(r15)
            r13 = 4
            r1 = 0
            r13 = 5
            r2 = 0
            r13 = 6
            r3 = 0
            r3 = 0
            r6 = r1
            r6 = r1
            r7 = r6
            r7 = r6
            r11 = r7
            r11 = r7
            r12 = r11
            r13 = 1
            r8 = r2
            r8 = r2
            r9 = r3
        L19:
            r13 = 2
            int r1 = r15.dataPosition()
            r13 = 5
            if (r1 >= r0) goto L70
            r13 = 2
            int r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.I4t(r15)
            r13 = 1
            int r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.pdH(r1)
            r13 = 3
            switch(r2) {
                case 1: goto L67;
                case 2: goto L5e;
                case 3: goto L55;
                case 4: goto L4d;
                case 5: goto L44;
                case 6: goto L35;
                default: goto L2f;
            }
        L2f:
            r13 = 0
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D(r15, r1)
            r13 = 2
            goto L19
        L35:
            r13 = 0
            android.os.Parcelable$Creator r2 = android.net.Uri.CREATOR
            r13 = 4
            android.os.Parcelable r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.Z(r15, r1, r2)
            r13 = 0
            android.net.Uri r1 = (android.net.Uri) r1
            r12 = r1
            r12 = r1
            r13 = 5
            goto L19
        L44:
            r13 = 4
            android.os.Bundle r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.XF(r15, r1)
            r11 = r1
            r11 = r1
            r13 = 1
            goto L19
        L4d:
            r13 = 3
            long r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.jSk(r15, r1)
            r9 = r1
            r13 = 1
            goto L19
        L55:
            r13 = 4
            int r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.t4x(r15, r1)
            r13 = 6
            r8 = r1
            r13 = 0
            goto L19
        L5e:
            r13 = 2
            java.lang.String r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r15, r1)
            r7 = r1
            r7 = r1
            r13 = 4
            goto L19
        L67:
            r13 = 2
            java.lang.String r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r15, r1)
            r6 = r1
            r6 = r1
            r13 = 5
            goto L19
        L70:
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.f(r15, r0)
            r13 = 5
            LSO.NS r15 = new LSO.NS
            r5 = r15
            r5 = r15
            r13 = 7
            r5.<init>(r6, r7, r8, r9, r11, r12)
            r13 = 5
            return r15
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ LSO.NS createFromParcel(android.os.Parcel r2) {
            r1 = this;
            r0 = 7
            LSO.NS r2 = r1.XF(r2)
            r0 = 0
            return r2
    }

    public LSO.NS[] h(int r2) {
            r1 = this;
            r0 = 6
            LSO.NS[] r2 = new LSO.NS[r2]
            r0 = 3
            return r2
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ LSO.NS[] newArray(int r2) {
            r1 = this;
            r0 = 2
            LSO.NS[] r2 = r1.h(r2)
            r0 = 7
            return r2
    }
}
