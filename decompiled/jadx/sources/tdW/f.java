package tdW;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class f implements CWl.NS {
    private final tdW.lf XF;

    /* renamed from: h, reason: collision with root package name */
    private final com.facebook.imagepipeline.memory.Mk f8002h;

    public f(yN.vME r3) {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 3
            com.facebook.imagepipeline.memory.Mk r0 = r3.qu()
            r1 = 5
            r2.f8002h = r0
            r1 = 2
            tdW.lf r0 = new tdW.lf
            r1 = 0
            Sz.S r3 = r3.BW()
            r1 = 4
            r0.<init>(r3)
            r1 = 4
            r2.XF = r0
            r1 = 4
            return
    }

    private static android.graphics.BitmapFactory.Options h(int r3, android.graphics.Bitmap.Config r4) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.graphics.BitmapFactory$Options r0 = new android.graphics.BitmapFactory$Options
            r0.<init>()
            r2 = 7
            r1 = 1
            r2 = 7
            r0.inDither = r1
            r2 = 2
            r0.inPreferredConfig = r4
            r2 = 4
            r0.inPurgeable = r1
            r2 = 7
            r0.inInputShareable = r1
            r2 = 6
            r0.inSampleSize = r3
            r2 = 7
            r0.inMutable = r1
            r2 = 4
            return r0
    }

    @Override // CWl.NS
    public android.graphics.Bitmap XF(int r7, int r8, android.graphics.Bitmap.Config r9) {
            r6 = this;
            r5 = 0
            tdW.lf r0 = r6.XF
            r5 = 1
            short r7 = (short) r7
            r5 = 1
            short r8 = (short) r8
            r5 = 4
            pR.NS r7 = r0.XF(r7, r8)
            r5 = 3
            r8 = 0
            r5 = 5
            WD6.Mk r0 = new WD6.Mk     // Catch: java.lang.Throwable -> L7b
            r5 = 3
            r0.<init>(r7)     // Catch: java.lang.Throwable -> L7b
            r5 = 4
            iI.f r1 = iI.lf.XF     // Catch: java.lang.Throwable -> L78
            r5 = 4
            r0.MTY(r1)     // Catch: java.lang.Throwable -> L78
            r5 = 7
            int r1 = r0.D()     // Catch: java.lang.Throwable -> L78
            r5 = 7
            android.graphics.BitmapFactory$Options r9 = h(r1, r9)     // Catch: java.lang.Throwable -> L78
            r5 = 4
            java.lang.Object r1 = r7.JrO()     // Catch: java.lang.Throwable -> L78
            r5 = 0
            com.facebook.common.memory.PooledByteBuffer r1 = (com.facebook.common.memory.PooledByteBuffer) r1     // Catch: java.lang.Throwable -> L78
            r5 = 5
            int r1 = r1.size()     // Catch: java.lang.Throwable -> L78
            r5 = 0
            java.lang.Object r2 = r7.JrO()     // Catch: java.lang.Throwable -> L78
            r5 = 3
            com.facebook.common.memory.PooledByteBuffer r2 = (com.facebook.common.memory.PooledByteBuffer) r2     // Catch: java.lang.Throwable -> L78
            r5 = 6
            com.facebook.imagepipeline.memory.Mk r3 = r6.f8002h     // Catch: java.lang.Throwable -> L78
            r5 = 5
            int r4 = r1 + 2
            pR.NS r8 = r3.XF(r4)     // Catch: java.lang.Throwable -> L78
            r5 = 7
            java.lang.Object r3 = r8.JrO()     // Catch: java.lang.Throwable -> L78
            r5 = 3
            byte[] r3 = (byte[]) r3     // Catch: java.lang.Throwable -> L78
            r5 = 3
            r4 = 0
            r5 = 1
            r2.pyv(r4, r3, r4, r1)     // Catch: java.lang.Throwable -> L78
            r5 = 0
            android.graphics.Bitmap r9 = android.graphics.BitmapFactory.decodeByteArray(r3, r4, r1, r9)     // Catch: java.lang.Throwable -> L78
            r5 = 1
            java.lang.Object r9 = SI.D.g(r9)     // Catch: java.lang.Throwable -> L78
            r5 = 5
            android.graphics.Bitmap r9 = (android.graphics.Bitmap) r9     // Catch: java.lang.Throwable -> L78
            r5 = 2
            r1 = 1
            r5 = 5
            r9.setHasAlpha(r1)     // Catch: java.lang.Throwable -> L78
            r5 = 2
            r9.eraseColor(r4)     // Catch: java.lang.Throwable -> L78
            r5 = 1
            pR.NS.km(r8)
            r5 = 0
            WD6.Mk.D3D(r0)
            r5 = 1
            pR.NS.km(r7)
            r5 = 4
            return r9
        L78:
            r9 = move-exception
            r5 = 1
            goto L7d
        L7b:
            r9 = move-exception
            r0 = r8
        L7d:
            r5 = 0
            pR.NS.km(r8)
            r5 = 1
            WD6.Mk.D3D(r0)
            r5 = 4
            pR.NS.km(r7)
            r5 = 4
            throw r9
    }
}
