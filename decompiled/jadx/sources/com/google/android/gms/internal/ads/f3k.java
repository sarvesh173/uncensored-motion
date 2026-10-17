package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class f3k implements android.os.Parcelable.Creator {
    public f3k() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 6
            return
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ java.lang.Object createFromParcel(android.os.Parcel r14) {
            r13 = this;
            java.lang.String r12 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.GK(r14)
            r12 = 6
            r1 = 0
            r12 = 7
            r2 = 0
            r12 = 2
            r3 = 0
            r3 = 0
            r6 = r1
            r6 = r1
            r12 = 5
            r7 = r2
            r7 = r2
            r12 = 2
            r8 = r7
            r8 = r7
            r12 = 2
            r11 = r8
            r11 = r8
            r9 = r3
        L1b:
            r12 = 7
            int r1 = r14.dataPosition()
            r12 = 1
            if (r1 >= r0) goto L7f
            r12 = 5
            int r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.I4t(r14)
            r12 = 5
            int r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.pdH(r1)
            r12 = 2
            r3 = 2
            r12 = 2
            if (r2 == r3) goto L70
            r12 = 4
            r3 = 3
            if (r2 == r3) goto L66
            r12 = 1
            r3 = 4
            r12 = 3
            if (r2 == r3) goto L5c
            r12 = 2
            r3 = 5
            if (r2 == r3) goto L54
            r12 = 2
            r3 = 6
            r12 = 0
            if (r2 == r3) goto L4a
            r12 = 0
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D(r14, r1)
            r12 = 0
            goto L1b
        L4a:
            r12 = 1
            boolean r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.q(r14, r1)
            r12 = 3
            r11 = r1
            r11 = r1
            r12 = 1
            goto L1b
        L54:
            r12 = 6
            long r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.jSk(r14, r1)
            r9 = r1
            r12 = 7
            goto L1b
        L5c:
            r12 = 5
            boolean r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.q(r14, r1)
            r12 = 3
            r8 = r1
            r8 = r1
            r12 = 4
            goto L1b
        L66:
            r12 = 2
            boolean r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.q(r14, r1)
            r12 = 6
            r7 = r1
            r7 = r1
            r12 = 0
            goto L1b
        L70:
            r12 = 1
            android.os.Parcelable$Creator r2 = android.os.ParcelFileDescriptor.CREATOR
            r12 = 4
            android.os.Parcelable r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.Z(r14, r1, r2)
            r12 = 7
            android.os.ParcelFileDescriptor r1 = (android.os.ParcelFileDescriptor) r1
            r6 = r1
            r6 = r1
            r12 = 4
            goto L1b
        L7f:
            r12 = 6
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.f(r14, r0)
            r12 = 1
            com.google.android.gms.internal.ads.u0M r14 = new com.google.android.gms.internal.ads.u0M
            r5 = r14
            r5 = r14
            r12 = 0
            r5.<init>(r6, r7, r8, r9, r11)
            r12 = 7
            return r14
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ java.lang.Object[] newArray(int r2) {
            r1 = this;
            r0 = 6
            com.google.android.gms.internal.ads.u0M[] r2 = new com.google.android.gms.internal.ads.u0M[r2]
            r0 = 4
            return r2
    }
}
