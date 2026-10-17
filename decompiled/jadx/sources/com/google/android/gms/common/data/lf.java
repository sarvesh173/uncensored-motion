package com.google.android.gms.common.data;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class lf implements android.os.Parcelable.Creator<com.google.android.gms.common.data.DataHolder> {
    public lf() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 7
            return
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ com.google.android.gms.common.data.DataHolder createFromParcel(android.os.Parcel r11) {
            r10 = this;
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.GK(r11)
            r9 = 3
            r1 = 0
            r9 = 2
            r2 = 0
            r9 = 0
            r4 = r1
            r4 = r1
            r9 = 5
            r7 = r4
            r7 = r4
            r5 = r2
            r5 = r2
            r6 = r5
            r6 = r5
            r8 = r6
            r8 = r6
        L16:
            r9 = 4
            int r1 = r11.dataPosition()
            r9 = 2
            if (r1 >= r0) goto L7a
            r9 = 4
            int r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.I4t(r11)
            r9 = 1
            int r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.pdH(r1)
            r9 = 3
            r3 = 1
            r9 = 4
            if (r2 == r3) goto L72
            r9 = 1
            r3 = 2
            r9 = 0
            if (r2 == r3) goto L63
            r9 = 4
            r3 = 3
            r9 = 7
            if (r2 == r3) goto L59
            r9 = 2
            r3 = 4
            r9 = 3
            if (r2 == r3) goto L51
            r9 = 0
            r3 = 1000(0x3e8, float:1.401E-42)
            r9 = 7
            if (r2 == r3) goto L48
            r9 = 6
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D(r11, r1)
            r9 = 5
            goto L16
        L48:
            r9 = 2
            int r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.t4x(r11, r1)
            r9 = 6
            r4 = r1
            r9 = 1
            goto L16
        L51:
            r9 = 3
            android.os.Bundle r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.XF(r11, r1)
            r8 = r1
            r9 = 2
            goto L16
        L59:
            r9 = 5
            int r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.t4x(r11, r1)
            r9 = 7
            r7 = r1
            r7 = r1
            r9 = 5
            goto L16
        L63:
            r9 = 3
            android.os.Parcelable$Creator r2 = android.database.CursorWindow.CREATOR
            r9 = 0
            java.lang.Object[] r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.b(r11, r1, r2)
            r9 = 7
            android.database.CursorWindow[] r1 = (android.database.CursorWindow[]) r1
            r6 = r1
            r6 = r1
            r9 = 4
            goto L16
        L72:
            java.lang.String[] r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.g(r11, r1)
            r5 = r1
            r5 = r1
            r9 = 1
            goto L16
        L7a:
            r9 = 6
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.f(r11, r0)
            r9 = 4
            com.google.android.gms.common.data.DataHolder r11 = new com.google.android.gms.common.data.DataHolder
            r3 = r11
            r3 = r11
            r9 = 5
            r3.<init>(r4, r5, r6, r7, r8)
            r9 = 2
            r11.jHL()
            r9 = 7
            return r11
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ com.google.android.gms.common.data.DataHolder[] newArray(int r2) {
            r1 = this;
            com.google.android.gms.common.data.DataHolder[] r2 = new com.google.android.gms.common.data.DataHolder[r2]
            r0 = 0
            return r2
    }
}
