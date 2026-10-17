package Py9;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final class S implements android.os.Parcelable.Creator {
    public S() {
            r1 = this;
            r1.<init>()
            r0 = 6
            return
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ java.lang.Object createFromParcel(android.os.Parcel r11) {
            r10 = this;
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.GK(r11)
            r9 = 1
            r1 = 0
            r3 = r1
            r3 = r1
            r4 = r3
            r4 = r3
            r5 = r4
            r5 = r4
            r6 = r5
            r6 = r5
            r7 = r6
            r7 = r6
        L12:
            r9 = 1
            int r1 = r11.dataPosition()
            r9 = 5
            if (r1 >= r0) goto L84
            r9 = 7
            int r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.I4t(r11)
            r9 = 1
            int r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.pdH(r1)
            r9 = 3
            r8 = 1
            r9 = 0
            if (r2 == r8) goto L78
            r9 = 3
            r8 = 2
            r9 = 1
            if (r2 == r8) goto L69
            r9 = 1
            r8 = 3
            r9 = 5
            if (r2 == r8) goto L60
            r9 = 5
            r8 = 4
            r9 = 3
            if (r2 == r8) goto L51
            r9 = 3
            r8 = 5
            r9 = 4
            if (r2 == r8) goto L42
            r9 = 4
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D(r11, r1)
            goto L12
        L42:
            r9 = 4
            android.os.Parcelable$Creator r2 = Py9.BXT.CREATOR
            r9 = 3
            android.os.Parcelable r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.Z(r11, r1, r2)
            r9 = 3
            Py9.BXT r1 = (Py9.BXT) r1
            r7 = r1
            r7 = r1
            r9 = 2
            goto L12
        L51:
            r9 = 7
            android.os.Parcelable$Creator r2 = com.google.firebase.auth.xnk.CREATOR
            r9 = 4
            android.os.Parcelable r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.Z(r11, r1, r2)
            r9 = 7
            com.google.firebase.auth.xnk r1 = (com.google.firebase.auth.xnk) r1
            r6 = r1
            r6 = r1
            r9 = 3
            goto L12
        L60:
            r9 = 7
            java.lang.String r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r11, r1)
            r5 = r1
            r5 = r1
            r9 = 0
            goto L12
        L69:
            r9 = 5
            android.os.Parcelable$Creator r2 = Py9.J.CREATOR
            r9 = 7
            android.os.Parcelable r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.Z(r11, r1, r2)
            r9 = 3
            Py9.J r1 = (Py9.J) r1
            r4 = r1
            r4 = r1
            r9 = 0
            goto L12
        L78:
            r9 = 3
            android.os.Parcelable$Creator r2 = com.google.firebase.auth.y.CREATOR
            r9 = 0
            java.util.ArrayList r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.J(r11, r1, r2)
            r3 = r1
            r3 = r1
            r9 = 6
            goto L12
        L84:
            r9 = 6
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.f(r11, r0)
            r9 = 3
            Py9.h6W r11 = new Py9.h6W
            r2 = r11
            r2 = r11
            r9 = 2
            r2.<init>(r3, r4, r5, r6, r7)
            r9 = 0
            return r11
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ java.lang.Object[] newArray(int r2) {
            r1 = this;
            r0 = 5
            Py9.h6W[] r2 = new Py9.h6W[r2]
            r0 = 3
            return r2
    }
}
