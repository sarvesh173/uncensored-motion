package SYi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class vME implements android.os.Parcelable.Creator {
    public vME() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 4
            return
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ java.lang.Object createFromParcel(android.os.Parcel r10) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.GK(r10)
            r8 = 7
            r1 = 0
            r8 = 6
            r2 = 0
            r8 = 3
            r3 = r1
            r3 = r1
            r4 = r2
            r4 = r2
            r8 = 5
            r2 = r3
            r2 = r3
        L12:
            r8 = 5
            int r5 = r10.dataPosition()
            r8 = 0
            if (r5 >= r0) goto L58
            r8 = 2
            int r5 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.I4t(r10)
            r8 = 2
            int r6 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.pdH(r5)
            r8 = 2
            r7 = 1
            if (r6 == r7) goto L51
            r8 = 5
            r7 = 2
            r8 = 5
            if (r6 == r7) goto L4a
            r8 = 0
            r7 = 3
            r8 = 7
            if (r6 == r7) goto L44
            r8 = 2
            r7 = 4
            r8 = 6
            if (r6 == r7) goto L3d
            r8 = 7
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D(r10, r5)
            r8 = 0
            goto L12
        L3d:
            r8 = 6
            int r3 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.t4x(r10, r5)
            r8 = 1
            goto L12
        L44:
            int r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.t4x(r10, r5)
            r8 = 3
            goto L12
        L4a:
            r8 = 7
            java.lang.String r4 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r10, r5)
            r8 = 1
            goto L12
        L51:
            r8 = 4
            boolean r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.q(r10, r5)
            r8 = 5
            goto L12
        L58:
            r8 = 2
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.f(r10, r0)
            r8 = 0
            SYi.rLs r10 = new SYi.rLs
            r8 = 3
            r10.<init>(r1, r4, r2, r3)
            r8 = 2
            return r10
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ java.lang.Object[] newArray(int r2) {
            r1 = this;
            SYi.rLs[] r2 = new SYi.rLs[r2]
            r0 = 1
            return r2
    }
}
