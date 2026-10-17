package LSO;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public class D implements android.os.Parcelable.Creator<LSO.qR> {
    public D() {
            r1 = this;
            r0 = 3
            r1.<init>()
            return
    }

    static void r5(LSO.qR r5, android.os.Parcel r6, int r7) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = T54.lf.XF(r6)
            r4 = 7
            android.net.Uri r1 = r5.j()
            r4 = 0
            r2 = 1
            r4 = 1
            r3 = 0
            r4 = 1
            T54.lf.s(r6, r2, r1, r7, r3)
            r4 = 4
            r1 = 2
            r4 = 0
            android.net.Uri r2 = r5.G()
            r4 = 6
            T54.lf.s(r6, r1, r2, r7, r3)
            r4 = 7
            r7 = 3
            r4 = 7
            java.util.List r5 = r5.PE()
            r4 = 5
            T54.lf.jSk(r6, r7, r5, r3)
            r4 = 6
            T54.lf.h(r6, r0)
            r4 = 2
            return
    }

    public LSO.qR XF(android.os.Parcel r9) {
            r8 = this;
            r7 = 1
            int r0 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.GK(r9)
            r7 = 0
            r1 = 0
            r2 = r1
            r2 = r1
            r3 = r2
            r3 = r2
        Lb:
            r7 = 0
            int r4 = r9.dataPosition()
            r7 = 3
            if (r4 >= r0) goto L55
            r7 = 6
            int r4 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.I4t(r9)
            r7 = 0
            int r5 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.pdH(r4)
            r7 = 7
            r6 = 1
            if (r5 == r6) goto L48
            r7 = 2
            r6 = 2
            r7 = 3
            if (r5 == r6) goto L3b
            r7 = 6
            r6 = 3
            r7 = 1
            if (r5 == r6) goto L31
            r7 = 0
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D(r9, r4)
            r7 = 1
            goto Lb
        L31:
            r7 = 6
            android.os.Parcelable$Creator<LSO.qR$NS> r3 = LSO.qR.NS.CREATOR
            r7 = 2
            java.util.ArrayList r3 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.J(r9, r4, r3)
            r7 = 2
            goto Lb
        L3b:
            r7 = 0
            android.os.Parcelable$Creator r2 = android.net.Uri.CREATOR
            r7 = 3
            android.os.Parcelable r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.Z(r9, r4, r2)
            r7 = 0
            android.net.Uri r2 = (android.net.Uri) r2
            r7 = 4
            goto Lb
        L48:
            r7 = 0
            android.os.Parcelable$Creator r1 = android.net.Uri.CREATOR
            r7 = 7
            android.os.Parcelable r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.Z(r9, r4, r1)
            r7 = 2
            android.net.Uri r1 = (android.net.Uri) r1
            r7 = 0
            goto Lb
        L55:
            r7 = 0
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.f(r9, r0)
            r7 = 4
            LSO.qR r9 = new LSO.qR
            r7 = 3
            r9.<init>(r1, r2, r3)
            r7 = 5
            return r9
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ LSO.qR createFromParcel(android.os.Parcel r2) {
            r1 = this;
            r0 = 1
            LSO.qR r2 = r1.XF(r2)
            r0 = 2
            return r2
    }

    public LSO.qR[] h(int r2) {
            r1 = this;
            r0 = 3
            LSO.qR[] r2 = new LSO.qR[r2]
            r0 = 7
            return r2
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ LSO.qR[] newArray(int r2) {
            r1 = this;
            LSO.qR[] r2 = r1.h(r2)
            r0 = 6
            return r2
    }
}
