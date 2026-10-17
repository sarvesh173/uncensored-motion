package ub;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class xnk implements android.os.Parcelable.Creator<ub.Nq> {
    public xnk() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 3
            return
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ ub.Nq createFromParcel(android.os.Parcel r11) {
            r10 = this;
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.GK(r11)
            r9 = 6
            r1 = 0
            r9 = 5
            r2 = 0
            r9 = 7
            r4 = r1
            r4 = r1
            r9 = 6
            r7 = r4
            r7 = r4
            r9 = 0
            r8 = r7
            r8 = r7
            r5 = r2
            r5 = r2
            r6 = r5
            r6 = r5
        L17:
            r9 = 4
            int r1 = r11.dataPosition()
            r9 = 1
            if (r1 >= r0) goto L7d
            r9 = 1
            int r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.I4t(r11)
            r9 = 0
            int r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.pdH(r1)
            r9 = 0
            r3 = 1
            r9 = 0
            if (r2 == r3) goto L73
            r9 = 0
            r3 = 2
            r9 = 4
            if (r2 == r3) goto L6a
            r9 = 3
            r3 = 3
            r9 = 3
            if (r2 == r3) goto L5b
            r9 = 1
            r3 = 4
            r9 = 2
            if (r2 == r3) goto L51
            r9 = 6
            r3 = 5
            r9 = 4
            if (r2 == r3) goto L48
            r9 = 7
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D(r11, r1)
            r9 = 6
            goto L17
        L48:
            r9 = 2
            boolean r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.q(r11, r1)
            r9 = 2
            r8 = r1
            r8 = r1
            goto L17
        L51:
            r9 = 0
            boolean r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.q(r11, r1)
            r9 = 1
            r7 = r1
            r7 = r1
            r9 = 5
            goto L17
        L5b:
            r9 = 0
            android.os.Parcelable$Creator r2 = com.google.android.gms.common.ConnectionResult.CREATOR
            r9 = 7
            android.os.Parcelable r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.Z(r11, r1, r2)
            r9 = 1
            com.google.android.gms.common.ConnectionResult r1 = (com.google.android.gms.common.ConnectionResult) r1
            r6 = r1
            r6 = r1
            r9 = 4
            goto L17
        L6a:
            r9 = 1
            android.os.IBinder r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.Bq3(r11, r1)
            r5 = r1
            r5 = r1
            r9 = 4
            goto L17
        L73:
            r9 = 5
            int r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.t4x(r11, r1)
            r9 = 5
            r4 = r1
            r4 = r1
            r9 = 7
            goto L17
        L7d:
            r9 = 0
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.f(r11, r0)
            r9 = 1
            ub.Nq r11 = new ub.Nq
            r3 = r11
            r3 = r11
            r9 = 1
            r3.<init>(r4, r5, r6, r7, r8)
            r9 = 4
            return r11
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ ub.Nq[] newArray(int r2) {
            r1 = this;
            r0 = 3
            ub.Nq[] r2 = new ub.Nq[r2]
            r0 = 6
            return r2
    }
}
