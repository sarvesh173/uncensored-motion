package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class uDP extends T54.NS {
    public static final android.os.Parcelable.Creator<com.google.android.gms.internal.ads.uDP> CREATOR = null;

    /* renamed from: Z, reason: collision with root package name */
    private android.os.Parcelable f5677Z;

    /* renamed from: g, reason: collision with root package name */
    private boolean f5678g;

    /* renamed from: h, reason: collision with root package name */
    android.os.ParcelFileDescriptor f5679h;

    static {
            r1 = 1
            com.google.android.gms.internal.ads.Zr0 r0 = new com.google.android.gms.internal.ads.Zr0
            r1 = 6
            r0.<init>()
            com.google.android.gms.internal.ads.uDP.CREATOR = r0
            return
    }

    public uDP(android.os.ParcelFileDescriptor r2) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 5
            r1.f5679h = r2
            r0 = 5
            r2 = 0
            r0 = 7
            r1.f5677Z = r2
            r0 = 1
            r2 = 1
            r0 = 0
            r1.f5678g = r2
            r0 = 2
            return
    }

    public final T54.f G(android.os.Parcelable.Creator r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r6.f5678g
            if (r0 == 0) goto L7a
            r5 = 1
            android.os.ParcelFileDescriptor r0 = r6.f5679h
            r5 = 3
            r1 = 0
            r5 = 6
            if (r0 != 0) goto L19
            r5 = 3
            java.lang.String r7 = "e srpm tnucetdeir Feun.sg,it  rsopirlylnl"
            java.lang.String r7 = "File descriptor is empty, returning null."
            r5 = 5
            com.google.android.gms.internal.ads.HB.qu(r7)
            r5 = 4
            return r1
        L19:
            r5 = 2
            java.io.DataInputStream r0 = new java.io.DataInputStream
            r5 = 2
            android.os.ParcelFileDescriptor$AutoCloseInputStream r2 = new android.os.ParcelFileDescriptor$AutoCloseInputStream
            r5 = 3
            android.os.ParcelFileDescriptor r3 = r6.f5679h
            r5 = 3
            r2.<init>(r3)
            r5 = 6
            r0.<init>(r2)
            int r2 = r0.readInt()     // Catch: java.lang.Throwable -> L61 java.io.IOException -> L64
            r5 = 3
            byte[] r3 = new byte[r2]     // Catch: java.lang.Throwable -> L61 java.io.IOException -> L64
            r4 = 0
            r4 = 0
            r5 = 0
            r0.readFully(r3, r4, r2)     // Catch: java.lang.Throwable -> L61 java.io.IOException -> L64
            r5 = 6
            Oe.LZn.XF(r0)
            r5 = 6
            android.os.Parcel r0 = android.os.Parcel.obtain()
            r5 = 1
            r0.unmarshall(r3, r4, r2)     // Catch: java.lang.Throwable -> L5a
            r5 = 4
            r0.setDataPosition(r4)     // Catch: java.lang.Throwable -> L5a
            r5 = 6
            java.lang.Object r7 = r7.createFromParcel(r0)     // Catch: java.lang.Throwable -> L5a
            r5 = 6
            android.os.Parcelable r7 = (android.os.Parcelable) r7     // Catch: java.lang.Throwable -> L5a
            r5 = 2
            r6.f5677Z = r7     // Catch: java.lang.Throwable -> L5a
            r5 = 3
            r0.recycle()
            r6.f5678g = r4
            goto L7a
        L5a:
            r7 = move-exception
            r5 = 0
            r0.recycle()
            r5 = 6
            throw r7
        L61:
            r7 = move-exception
            r5 = 2
            goto L74
        L64:
            r7 = move-exception
            r5 = 6
            java.lang.String r2 = " rlmeerumcfactipe ln srod aordotpfde rioCl"
            java.lang.String r2 = "Could not read from parcel file descriptor"
            r5 = 6
            com.google.android.gms.internal.ads.HB.Z(r2, r7)     // Catch: java.lang.Throwable -> L61
            r5 = 6
            Oe.LZn.XF(r0)
            r5 = 2
            return r1
        L74:
            r5 = 0
            Oe.LZn.XF(r0)
            r5 = 5
            throw r7
        L7a:
            r5 = 0
            android.os.Parcelable r7 = r6.f5677Z
            r5 = 6
            T54.f r7 = (T54.f) r7
            r5 = 2
            return r7
    }

    public final void writeToParcel(android.os.Parcel r9, int r10) {
            r8 = this;
            r7 = 0
            android.os.ParcelFileDescriptor r0 = r8.f5679h
            r7 = 4
            r1 = 0
            r7 = 2
            if (r0 != 0) goto L6d
            android.os.Parcel r0 = android.os.Parcel.obtain()
            r7 = 5
            android.os.Parcelable r2 = r8.f5677Z     // Catch: java.lang.Throwable -> L66
            r7 = 5
            r2.writeToParcel(r0, r1)     // Catch: java.lang.Throwable -> L66
            r7 = 1
            byte[] r2 = r0.marshall()     // Catch: java.lang.Throwable -> L66
            r7 = 7
            r0.recycle()
            r7 = 6
            r0 = 0
            r7 = 5
            android.os.ParcelFileDescriptor[] r3 = android.os.ParcelFileDescriptor.createPipe()     // Catch: java.io.IOException -> L44
            r7 = 5
            r4 = 1
            r7 = 6
            r4 = r3[r4]     // Catch: java.io.IOException -> L44
            r7 = 2
            android.os.ParcelFileDescriptor$AutoCloseOutputStream r5 = new android.os.ParcelFileDescriptor$AutoCloseOutputStream     // Catch: java.io.IOException -> L44
            r5.<init>(r4)     // Catch: java.io.IOException -> L44
            r7 = 6
            com.google.android.gms.internal.ads.ytS r4 = com.google.android.gms.internal.ads.VjM.XF     // Catch: java.io.IOException -> L41
            r7 = 6
            com.google.android.gms.internal.ads.QV r6 = new com.google.android.gms.internal.ads.QV     // Catch: java.io.IOException -> L41
            r7 = 7
            r6.<init>(r5, r2)     // Catch: java.io.IOException -> L41
            r7 = 5
            r4.execute(r6)     // Catch: java.io.IOException -> L41
            r7 = 4
            r0 = r3[r1]     // Catch: java.io.IOException -> L41
            r7 = 1
            goto L61
        L41:
            r2 = move-exception
            r7 = 3
            goto L47
        L44:
            r2 = move-exception
            r5 = r0
            r5 = r0
        L47:
            r7 = 0
            java.lang.String r3 = "Error transporting the ad response"
            r7 = 6
            com.google.android.gms.internal.ads.HB.Z(r3, r2)
            r7 = 6
            com.google.android.gms.internal.ads.Mmm r3 = u5.Iz.Dmx()
            r7 = 0
            java.lang.String r4 = "l2pDoaprectLTare.arloripeeaP.tge"
            java.lang.String r4 = "LargeParcelTeleporter.pipeData.2"
            r7 = 2
            r3.t4x(r2, r4)
            r7 = 1
            Oe.LZn.XF(r5)
        L61:
            r7 = 1
            r8.f5679h = r0
            r7 = 2
            goto L6d
        L66:
            r9 = move-exception
            r7 = 0
            r0.recycle()
            r7 = 4
            throw r9
        L6d:
            r7 = 7
            int r0 = T54.lf.XF(r9)
            r7 = 7
            r2 = 2
            android.os.ParcelFileDescriptor r3 = r8.f5679h
            r7 = 1
            T54.lf.s(r9, r2, r3, r10, r1)
            r7 = 4
            T54.lf.h(r9, r0)
            r7 = 7
            return
    }
}
