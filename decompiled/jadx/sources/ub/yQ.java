package ub;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class yQ implements android.os.Parcelable.Creator {
    public yQ() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 4
            return
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ java.lang.Object createFromParcel(android.os.Parcel r10) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.GK(r10)
            r8 = 1
            r1 = 0
            r8 = 7
            r2 = 0
            r3 = r1
            r3 = r1
            r8 = 0
            r4 = r2
            r4 = r2
            r2 = r3
            r2 = r3
        L11:
            int r5 = r10.dataPosition()
            r8 = 3
            if (r5 >= r0) goto L62
            r8 = 5
            int r5 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.I4t(r10)
            r8 = 4
            int r6 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.pdH(r5)
            r8 = 5
            r7 = 1
            r8 = 5
            if (r6 == r7) goto L5c
            r7 = 1
            r7 = 2
            r8 = 1
            if (r6 == r7) goto L4f
            r8 = 5
            r7 = 3
            r8 = 1
            if (r6 == r7) goto L48
            r8 = 6
            r7 = 4
            if (r6 == r7) goto L3b
            r8 = 2
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D(r10, r5)
            r8 = 4
            goto L11
        L3b:
            r8 = 6
            android.os.Parcelable$Creator r3 = ub.D.CREATOR
            r8 = 1
            android.os.Parcelable r3 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.Z(r10, r5, r3)
            r8 = 2
            ub.D r3 = (ub.D) r3
            r8 = 5
            goto L11
        L48:
            r8 = 2
            int r4 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.t4x(r10, r5)
            r8 = 3
            goto L11
        L4f:
            r8 = 7
            android.os.Parcelable$Creator r2 = SYi.f.CREATOR
            r8 = 3
            java.lang.Object[] r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.b(r10, r5, r2)
            r8 = 6
            SYi.f[] r2 = (SYi.f[]) r2
            r8 = 2
            goto L11
        L5c:
            android.os.Bundle r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.XF(r10, r5)
            r8 = 2
            goto L11
        L62:
            r8 = 0
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.f(r10, r0)
            r8 = 5
            ub.AD r10 = new ub.AD
            r8 = 7
            r10.<init>(r1, r2, r4, r3)
            r8 = 4
            return r10
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ java.lang.Object[] newArray(int r2) {
            r1 = this;
            ub.AD[] r2 = new ub.AD[r2]
            r0 = 5
            return r2
    }
}
