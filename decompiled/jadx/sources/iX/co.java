package iX;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public class co implements iX.D {
    private final boolean XF;

    /* renamed from: h, reason: collision with root package name */
    private final int f422h;

    public co(boolean r2, int r3) {
            r1 = this;
            r1.<init>()
            r0 = 6
            r1.XF = r2
            r0 = 0
            r1.f422h = r3
            r0 = 7
            return
    }

    private int D3D(WD6.Mk r3, Sp.S r4, Sp.h6W r5) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2.XF
            r1 = 6
            if (r0 != 0) goto Lb
            r1 = 1
            r3 = 1
            r1 = 2
            goto L13
        Lb:
            r1 = 7
            int r0 = r2.f422h
            r1 = 3
            int r3 = iX.Q8S.h(r4, r5, r3, r0)
        L13:
            r1 = 2
            return r3
    }

    private static android.graphics.Bitmap.CompressFormat Z(iI.f r2) {
            r1 = 7
            if (r2 != 0) goto L8
            r1 = 4
            android.graphics.Bitmap$CompressFormat r2 = android.graphics.Bitmap.CompressFormat.JPEG
            r1 = 6
            return r2
        L8:
            r1 = 1
            iI.f r0 = iI.lf.XF
            r1 = 3
            if (r2 != r0) goto L12
            r1 = 0
            android.graphics.Bitmap$CompressFormat r2 = android.graphics.Bitmap.CompressFormat.JPEG
            return r2
        L12:
            r1 = 2
            iI.f r0 = iI.lf.f401h
            r1 = 7
            if (r2 != r0) goto L1d
            r1 = 7
            android.graphics.Bitmap$CompressFormat r2 = android.graphics.Bitmap.CompressFormat.PNG
            r1 = 4
            return r2
        L1d:
            r1 = 3
            boolean r2 = iI.lf.XF(r2)
            r1 = 1
            if (r2 == 0) goto L2a
            r1 = 2
            android.graphics.Bitmap$CompressFormat r2 = android.graphics.Bitmap.CompressFormat.WEBP
            r1 = 3
            return r2
        L2a:
            r1 = 6
            android.graphics.Bitmap$CompressFormat r2 = android.graphics.Bitmap.CompressFormat.JPEG
            r1 = 1
            return r2
    }

    public boolean XF(WD6.Mk r3, Sp.S r4, Sp.h6W r5) {
            r2 = this;
            r1 = 2
            if (r4 != 0) goto L7
            Sp.S r4 = Sp.S.XF()
        L7:
            r1 = 2
            boolean r0 = r2.XF
            r1 = 6
            if (r0 == 0) goto L1c
            r1 = 6
            int r0 = r2.f422h
            r1 = 4
            int r3 = iX.Q8S.h(r4, r5, r3, r0)
            r1 = 4
            r4 = 1
            r1 = 7
            if (r3 <= r4) goto L1c
            r1 = 7
            goto L1e
        L1c:
            r1 = 3
            r4 = 0
        L1e:
            return r4
    }

    public java.lang.String h() {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "losrdseTmaepgicImSnae"
            java.lang.String r0 = "SimpleImageTranscoder"
            return r0
    }

    public iX.qR qu(WD6.Mk r19, java.io.OutputStream r20, Sp.S r21, Sp.h6W r22, iI.f r23, java.lang.Integer r24) {
            r18 = this;
            r0 = r19
            java.lang.String r1 = "euOmr osOeadgr-ntnodciMufm-r y"
            java.lang.String r1 = "Out-Of-Memory during transcode"
            java.lang.String r2 = "TaIcoomrsSendlepremga"
            java.lang.String r2 = "SimpleImageTranscoder"
            if (r24 != 0) goto L13
            r3 = 85
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            goto L17
        L13:
            r3 = r24
            r3 = r24
        L17:
            if (r21 != 0) goto L22
            Sp.S r4 = Sp.S.XF()
            r5 = r18
            r5 = r18
            goto L2a
        L22:
            r5 = r18
            r5 = r18
            r4 = r21
            r4 = r21
        L2a:
            r6 = r22
            r6 = r22
            int r6 = r5.D3D(r0, r4, r6)
            android.graphics.BitmapFactory$Options r7 = new android.graphics.BitmapFactory$Options
            r7.<init>()
            r7.inSampleSize = r6
            r8 = 2
            java.io.InputStream r9 = r19.s()     // Catch: java.lang.OutOfMemoryError -> Lad
            r10 = 0
            android.graphics.Bitmap r7 = android.graphics.BitmapFactory.decodeStream(r9, r10, r7)     // Catch: java.lang.OutOfMemoryError -> Lad
            if (r7 != 0) goto L52
            java.lang.String r0 = "dtagobooee n/mtItdth dearnc  /  eumcpCledE!neuSI"
            java.lang.String r0 = "Couldn't decode the EncodedImage InputStream ! "
            Tw.NS.BW(r2, r0)
            iX.qR r0 = new iX.qR
            r0.<init>(r8)
            return r0
        L52:
            android.graphics.Matrix r16 = iX.GK.g(r0, r4)
            if (r16 == 0) goto L74
            r12 = 0
            r13 = 0
            int r14 = r7.getWidth()     // Catch: java.lang.Throwable -> L6d java.lang.OutOfMemoryError -> L71
            int r15 = r7.getHeight()     // Catch: java.lang.Throwable -> L6d java.lang.OutOfMemoryError -> L71
            r17 = 0
            r11 = r7
            r11 = r7
            android.graphics.Bitmap r0 = android.graphics.Bitmap.createBitmap(r11, r12, r13, r14, r15, r16, r17)     // Catch: java.lang.Throwable -> L6d java.lang.OutOfMemoryError -> L71
            r4 = r0
            r4 = r0
            goto L75
        L6d:
            r0 = move-exception
            r4 = r7
            r4 = r7
            goto La6
        L71:
            r0 = move-exception
            r4 = r7
            goto L97
        L74:
            r4 = r7
        L75:
            android.graphics.Bitmap$CompressFormat r0 = Z(r23)     // Catch: java.lang.Throwable -> L94 java.lang.OutOfMemoryError -> L96
            int r3 = r3.intValue()     // Catch: java.lang.Throwable -> L94 java.lang.OutOfMemoryError -> L96
            r9 = r20
            r9 = r20
            r4.compress(r0, r3, r9)     // Catch: java.lang.Throwable -> L94 java.lang.OutOfMemoryError -> L96
            iX.qR r0 = new iX.qR     // Catch: java.lang.Throwable -> L94 java.lang.OutOfMemoryError -> L96
            r3 = 1
            if (r6 <= r3) goto L8a
            r3 = 0
        L8a:
            r0.<init>(r3)     // Catch: java.lang.Throwable -> L94 java.lang.OutOfMemoryError -> L96
            r4.recycle()
            r7.recycle()
            return r0
        L94:
            r0 = move-exception
            goto La6
        L96:
            r0 = move-exception
        L97:
            Tw.NS.b(r2, r1, r0)     // Catch: java.lang.Throwable -> L94
            iX.qR r0 = new iX.qR     // Catch: java.lang.Throwable -> L94
            r0.<init>(r8)     // Catch: java.lang.Throwable -> L94
            r4.recycle()
            r7.recycle()
            return r0
        La6:
            r4.recycle()
            r7.recycle()
            throw r0
        Lad:
            r0 = move-exception
            Tw.NS.b(r2, r1, r0)
            iX.qR r0 = new iX.qR
            r0.<init>(r8)
            return r0
    }

    public boolean r5(iI.f r3) {
            r2 = this;
            r1 = 4
            iI.f r0 = iI.lf.f
            r1 = 1
            if (r3 == r0) goto L12
            r1 = 2
            iI.f r0 = iI.lf.XF
            r1 = 1
            if (r3 != r0) goto Le
            r1 = 4
            goto L12
        Le:
            r1 = 2
            r3 = 0
            r1 = 4
            goto L14
        L12:
            r1 = 6
            r3 = 1
        L14:
            r1 = 6
            return r3
    }
}
