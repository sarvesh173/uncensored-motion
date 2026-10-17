package YI;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class bF9 implements android.os.Parcelable.Creator {
    public bF9() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 4
            return
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ java.lang.Object createFromParcel(android.os.Parcel r11) {
            r10 = this;
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.GK(r11)
            r9 = 0
            r1 = 0
            r9 = 4
            r2 = 0
            r9 = 6
            r4 = r1
            r4 = r1
            r5 = r2
            r5 = r2
            r6 = r5
            r6 = r5
            r7 = r6
            r7 = r6
            r8 = r7
            r8 = r7
        L15:
            r9 = 3
            int r1 = r11.dataPosition()
            r9 = 5
            if (r1 >= r0) goto L7a
            r9 = 7
            int r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.I4t(r11)
            r9 = 4
            int r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.pdH(r1)
            r9 = 0
            r3 = 1
            r9 = 0
            if (r2 == r3) goto L70
            r9 = 0
            r3 = 2
            r9 = 5
            if (r2 == r3) goto L67
            r9 = 7
            r3 = 3
            r9 = 5
            if (r2 == r3) goto L5e
            r9 = 0
            r3 = 4
            r9 = 0
            if (r2 == r3) goto L4f
            r3 = 2
            r3 = 5
            r9 = 7
            if (r2 == r3) goto L46
            r9 = 7
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D(r11, r1)
            r9 = 6
            goto L15
        L46:
            r9 = 4
            android.os.IBinder r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.Bq3(r11, r1)
            r8 = r1
            r8 = r1
            r9 = 2
            goto L15
        L4f:
            r9 = 2
            android.os.Parcelable$Creator<YI.X> r2 = YI.X.CREATOR
            r9 = 0
            android.os.Parcelable r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.Z(r11, r1, r2)
            r9 = 7
            YI.X r1 = (YI.X) r1
            r7 = r1
            r7 = r1
            r9 = 5
            goto L15
        L5e:
            r9 = 1
            java.lang.String r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r11, r1)
            r6 = r1
            r6 = r1
            r9 = 7
            goto L15
        L67:
            r9 = 1
            java.lang.String r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r11, r1)
            r5 = r1
            r5 = r1
            r9 = 6
            goto L15
        L70:
            r9 = 2
            int r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.t4x(r11, r1)
            r9 = 1
            r4 = r1
            r4 = r1
            r9 = 2
            goto L15
        L7a:
            r9 = 7
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.f(r11, r0)
            r9 = 4
            YI.X r11 = new YI.X
            r3 = r11
            r3 = r11
            r9 = 6
            r3.<init>(r4, r5, r6, r7, r8)
            r9 = 0
            return r11
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ java.lang.Object[] newArray(int r2) {
            r1 = this;
            r0 = 5
            YI.X[] r2 = new YI.X[r2]
            return r2
    }
}
