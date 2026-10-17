package nS;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class co implements android.os.Parcelable.Creator<nS.lf> {
    public co() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 2
            return
    }

    static void XF(nS.lf r5, android.os.Parcel r6, int r7) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = T54.lf.XF(r6)
            r4 = 7
            java.lang.String r1 = r5.oWA()
            r4 = 5
            r2 = 2
            r3 = 0
            r4 = r3
            T54.lf.Dmx(r6, r2, r1, r3)
            r4 = 5
            r1 = 3
            r4 = 5
            com.google.android.gms.common.data.DataHolder r2 = r5.G()
            r4 = 5
            T54.lf.s(r6, r1, r2, r7, r3)
            r4 = 7
            r1 = 4
            r4 = 5
            android.os.ParcelFileDescriptor r2 = r5.PE()
            r4 = 2
            T54.lf.s(r6, r1, r2, r7, r3)
            r4 = 4
            r7 = 5
            r4 = 1
            long r1 = r5.jHL()
            r4 = 5
            T54.lf.km(r6, r7, r1)
            r4 = 4
            r7 = 6
            r4 = 1
            byte[] r5 = r5.piu()
            r4 = 0
            T54.lf.D3D(r6, r7, r5, r3)
            r4 = 3
            T54.lf.h(r6, r0)
            r4 = 2
            return
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ nS.lf createFromParcel(android.os.Parcel r13) {
            r12 = this;
            r11 = 3
            int r0 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.GK(r13)
            r11 = 7
            r1 = 0
            r11 = 2
            r2 = 0
            r2 = 0
            r5 = r1
            r5 = r1
            r6 = r5
            r6 = r5
            r7 = r6
            r10 = r7
            r10 = r7
            r8 = r2
        L14:
            r11 = 7
            int r1 = r13.dataPosition()
            r11 = 3
            if (r1 >= r0) goto L76
            r11 = 0
            int r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.I4t(r13)
            r11 = 2
            int r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.pdH(r1)
            r11 = 3
            r3 = 2
            r11 = 2
            if (r2 == r3) goto L6f
            r11 = 0
            r3 = 3
            r11 = 3
            if (r2 == r3) goto L61
            r11 = 0
            r3 = 4
            r11 = 6
            if (r2 == r3) goto L52
            r11 = 2
            r3 = 5
            r11 = 3
            if (r2 == r3) goto L4c
            r11 = 5
            r3 = 6
            r11 = 2
            if (r2 == r3) goto L45
            r11 = 3
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D(r13, r1)
            r11 = 7
            goto L14
        L45:
            r11 = 4
            byte[] r10 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.h(r13, r1)
            r11 = 5
            goto L14
        L4c:
            long r8 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.jSk(r13, r1)
            r11 = 4
            goto L14
        L52:
            r11 = 0
            android.os.Parcelable$Creator r2 = android.os.ParcelFileDescriptor.CREATOR
            r11 = 7
            android.os.Parcelable r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.Z(r13, r1, r2)
            r7 = r1
            r7 = r1
            r11 = 5
            android.os.ParcelFileDescriptor r7 = (android.os.ParcelFileDescriptor) r7
            r11 = 4
            goto L14
        L61:
            r11 = 4
            android.os.Parcelable$Creator r2 = com.google.android.gms.common.data.DataHolder.CREATOR
            r11 = 1
            android.os.Parcelable r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.Z(r13, r1, r2)
            r6 = r1
            r6 = r1
            r11 = 5
            com.google.android.gms.common.data.DataHolder r6 = (com.google.android.gms.common.data.DataHolder) r6
            goto L14
        L6f:
            r11 = 4
            java.lang.String r5 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r13, r1)
            r11 = 7
            goto L14
        L76:
            r11 = 3
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.f(r13, r0)
            r11 = 2
            nS.lf r13 = new nS.lf
            r4 = r13
            r4 = r13
            r11 = 6
            r4.<init>(r5, r6, r7, r8, r10)
            r11 = 5
            return r13
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ nS.lf[] newArray(int r2) {
            r1 = this;
            r0 = 2
            nS.lf[] r2 = new nS.lf[r2]
            r0 = 7
            return r2
    }
}
