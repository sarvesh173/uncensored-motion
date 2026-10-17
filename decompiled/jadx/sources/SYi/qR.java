package SYi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class qR implements android.os.Parcelable.Creator {
    public qR() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 4
            return
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ java.lang.Object createFromParcel(android.os.Parcel r10) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.GK(r10)
            r8 = 6
            r1 = -1
            r8 = 3
            r3 = 0
            r8 = 7
            r4 = 0
        Ld:
            r8 = 4
            int r5 = r10.dataPosition()
            r8 = 5
            if (r5 >= r0) goto L49
            r8 = 1
            int r5 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.I4t(r10)
            r8 = 3
            int r6 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.pdH(r5)
            r8 = 5
            r7 = 1
            r8 = 3
            if (r6 == r7) goto L42
            r8 = 7
            r7 = 2
            r8 = 2
            if (r6 == r7) goto L3b
            r8 = 0
            r7 = 3
            r8 = 2
            if (r6 == r7) goto L34
            r8 = 4
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D(r10, r5)
            r8 = 7
            goto Ld
        L34:
            r8 = 2
            long r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.jSk(r10, r5)
            r8 = 6
            goto Ld
        L3b:
            r8 = 0
            int r3 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.t4x(r10, r5)
            r8 = 5
            goto Ld
        L42:
            r8 = 7
            java.lang.String r4 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r10, r5)
            r8 = 6
            goto Ld
        L49:
            r8 = 0
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.f(r10, r0)
            SYi.f r10 = new SYi.f
            r10.<init>(r4, r3, r1)
            r8 = 2
            return r10
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ java.lang.Object[] newArray(int r2) {
            r1 = this;
            r0 = 4
            SYi.f[] r2 = new SYi.f[r2]
            r0 = 6
            return r2
    }
}
