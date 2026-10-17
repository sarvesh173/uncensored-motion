package SYi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class mlu implements android.os.Parcelable.Creator {
    public mlu() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 2
            return
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ java.lang.Object createFromParcel(android.os.Parcel r10) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.GK(r10)
            r8 = 3
            r1 = 0
            r8 = 1
            r2 = 0
            r3 = r2
            r3 = r2
            r4 = r3
            r4 = r3
            r8 = 2
            r2 = r1
            r2 = r1
        L11:
            r8 = 3
            int r5 = r10.dataPosition()
            r8 = 7
            if (r5 >= r0) goto L57
            r8 = 3
            int r5 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.I4t(r10)
            r8 = 2
            int r6 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.pdH(r5)
            r8 = 4
            r7 = 1
            r8 = 6
            if (r6 == r7) goto L50
            r8 = 5
            r7 = 2
            r8 = 4
            if (r6 == r7) goto L49
            r7 = 3
            if (r6 == r7) goto L42
            r8 = 2
            r7 = 4
            r8 = 3
            if (r6 == r7) goto L3b
            r8 = 4
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D(r10, r5)
            r8 = 1
            goto L11
        L3b:
            r8 = 6
            boolean r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.q(r10, r5)
            r8 = 7
            goto L11
        L42:
            r8 = 1
            boolean r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.q(r10, r5)
            r8 = 0
            goto L11
        L49:
            r8 = 0
            android.os.IBinder r4 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.Bq3(r10, r5)
            r8 = 3
            goto L11
        L50:
            r8 = 7
            java.lang.String r3 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r10, r5)
            r8 = 2
            goto L11
        L57:
            r8 = 7
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.f(r10, r0)
            r8 = 5
            SYi.kL r10 = new SYi.kL
            r8 = 2
            r10.<init>(r3, r4, r1, r2)
            r8 = 0
            return r10
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ java.lang.Object[] newArray(int r2) {
            r1 = this;
            r0 = 7
            SYi.kL[] r2 = new SYi.kL[r2]
            r0 = 6
            return r2
    }
}
