package YI;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class wS implements android.os.Parcelable.Creator {
    public wS() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 5
            return
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ java.lang.Object createFromParcel(android.os.Parcel r13) {
            r12 = this;
            java.lang.String r11 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.GK(r13)
            r11 = 0
            r1 = 0
            r11 = 4
            r2 = 0
            r11 = 0
            r3 = 0
            r3 = 0
            r11 = 3
            r6 = r1
            r6 = r1
            r11 = 7
            r7 = r6
            r7 = r6
            r8 = r2
            r8 = r2
            r9 = r3
        L18:
            r11 = 3
            int r1 = r13.dataPosition()
            r11 = 6
            if (r1 >= r0) goto L68
            r11 = 5
            int r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.I4t(r13)
            r11 = 6
            int r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.pdH(r1)
            r11 = 4
            r3 = 1
            r11 = 1
            if (r2 == r3) goto L5e
            r11 = 6
            r3 = 2
            r11 = 0
            if (r2 == r3) goto L54
            r11 = 3
            r3 = 3
            r11 = 3
            if (r2 == r3) goto L4c
            r11 = 3
            r3 = 4
            r11 = 7
            if (r2 == r3) goto L44
            r11 = 2
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D(r13, r1)
            r11 = 7
            goto L18
        L44:
            r11 = 4
            long r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.jSk(r13, r1)
            r9 = r1
            r11 = 1
            goto L18
        L4c:
            java.lang.String r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r13, r1)
            r8 = r1
            r8 = r1
            r11 = 1
            goto L18
        L54:
            r11 = 2
            int r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.t4x(r13, r1)
            r11 = 6
            r7 = r1
            r7 = r1
            r11 = 5
            goto L18
        L5e:
            r11 = 3
            int r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.t4x(r13, r1)
            r11 = 5
            r6 = r1
            r6 = r1
            r11 = 7
            goto L18
        L68:
            r11 = 6
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.f(r13, r0)
            r11 = 5
            YI.Nv r13 = new YI.Nv
            r5 = r13
            r5 = r13
            r11 = 0
            r5.<init>(r6, r7, r8, r9)
            r11 = 5
            return r13
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ java.lang.Object[] newArray(int r2) {
            r1 = this;
            r0 = 4
            YI.Nv[] r2 = new YI.Nv[r2]
            r0 = 2
            return r2
    }
}
