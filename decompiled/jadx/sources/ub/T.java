package ub;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class T implements android.os.Parcelable.Creator {
    public T() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 0
            return
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ java.lang.Object createFromParcel(android.os.Parcel r11) {
            r10 = this;
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.GK(r11)
            r9 = 6
            r1 = 0
            r9 = 4
            r3 = r1
            r3 = r1
            r9 = 0
            r4 = r3
            r4 = r3
            r9 = 2
            r5 = r4
            r5 = r4
            r9 = 4
            r6 = r5
            r6 = r5
            r9 = 6
            r7 = r6
            r7 = r6
        L17:
            r9 = 2
            int r1 = r11.dataPosition()
            r9 = 7
            if (r1 >= r0) goto L6a
            r9 = 3
            int r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.I4t(r11)
            r9 = 4
            int r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.pdH(r1)
            r9 = 4
            r8 = 1
            r9 = 1
            if (r2 == r8) goto L63
            r9 = 1
            r8 = 2
            r9 = 2
            if (r2 == r8) goto L5c
            r9 = 2
            r8 = 3
            r9 = 2
            if (r2 == r8) goto L55
            r9 = 3
            r8 = 4
            r9 = 0
            if (r2 == r8) goto L4e
            r8 = 5
            r9 = r8
            if (r2 == r8) goto L47
            r9 = 7
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D(r11, r1)
            r9 = 2
            goto L17
        L47:
            r9 = 0
            int r7 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.t4x(r11, r1)
            r9 = 6
            goto L17
        L4e:
            r9 = 4
            int r6 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.t4x(r11, r1)
            r9 = 7
            goto L17
        L55:
            r9 = 2
            boolean r5 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.q(r11, r1)
            r9 = 6
            goto L17
        L5c:
            r9 = 2
            boolean r4 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.q(r11, r1)
            r9 = 5
            goto L17
        L63:
            r9 = 5
            int r3 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.t4x(r11, r1)
            r9 = 5
            goto L17
        L6a:
            r9 = 5
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.f(r11, r0)
            r9 = 7
            ub.vME r11 = new ub.vME
            r2 = r11
            r2 = r11
            r9 = 3
            r2.<init>(r3, r4, r5, r6, r7)
            return r11
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ java.lang.Object[] newArray(int r2) {
            r1 = this;
            r0 = 0
            ub.vME[] r2 = new ub.vME[r2]
            return r2
    }
}
