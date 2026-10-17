package PJI;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public abstract class NS implements PJI.lf {
    public static final android.graphics.Bitmap.Config XF = null;
    private static java.lang.reflect.Method h;

    static {
            android.graphics.Bitmap$Config r0 = android.graphics.Bitmap.Config.ARGB_8888
            r1 = 3
            PJI.NS.XF = r0
            r1 = 2
            return
    }

    public NS() {
            r1 = this;
            r0 = 1
            r1.<init>()
            return
    }

    private static void qu(android.graphics.Bitmap r10, android.graphics.Bitmap r11) {
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class<android.graphics.Bitmap> r0 = android.graphics.Bitmap.class
            java.lang.Class<android.graphics.Bitmap> r0 = android.graphics.Bitmap.class
            r9 = 3
            java.lang.String r1 = ". sgcsnee Ne,nittp roauW ivo eaeefcrddoltif"
            java.lang.String r1 = "Wrong Native code setup, reflection failed."
            r9 = 7
            boolean r2 = I2.GK.XF()
            r9 = 1
            r3 = 0
            r9 = 4
            if (r2 == 0) goto L86
            r9 = 7
            android.graphics.Bitmap$Config r2 = r10.getConfig()
            r9 = 0
            android.graphics.Bitmap$Config r4 = r11.getConfig()
            r9 = 5
            if (r2 != r4) goto L86
            r9 = 5
            java.lang.reflect.Method r2 = PJI.NS.h     // Catch: java.lang.reflect.InvocationTargetException -> L5e java.lang.NoSuchMethodException -> L68 java.lang.IllegalAccessException -> L72 java.lang.ClassNotFoundException -> L7c
            r9 = 0
            r4 = 1
            r9 = 2
            r5 = 0
            r9 = 3
            r6 = 2
            r9 = 3
            if (r2 != 0) goto L4d
            r9 = 1
            java.lang.Class<com.facebook.imagepipeline.nativecode.Bitmaps> r2 = com.facebook.imagepipeline.nativecode.Bitmaps.class
            java.lang.Class<com.facebook.imagepipeline.nativecode.Bitmaps> r2 = com.facebook.imagepipeline.nativecode.Bitmaps.class
            r9 = 1
            int r7 = com.facebook.imagepipeline.nativecode.Bitmaps.XF     // Catch: java.lang.reflect.InvocationTargetException -> L5e java.lang.NoSuchMethodException -> L68 java.lang.IllegalAccessException -> L72 java.lang.ClassNotFoundException -> L7c
            r9 = 0
            java.lang.String r7 = "timmaByppc"
            java.lang.String r7 = "copyBitmap"
            r9 = 7
            java.lang.Class[] r8 = new java.lang.Class[r6]     // Catch: java.lang.reflect.InvocationTargetException -> L5e java.lang.NoSuchMethodException -> L68 java.lang.IllegalAccessException -> L72 java.lang.ClassNotFoundException -> L7c
            r9 = 4
            r8[r5] = r0     // Catch: java.lang.reflect.InvocationTargetException -> L5e java.lang.NoSuchMethodException -> L68 java.lang.IllegalAccessException -> L72 java.lang.ClassNotFoundException -> L7c
            r9 = 1
            r8[r4] = r0     // Catch: java.lang.reflect.InvocationTargetException -> L5e java.lang.NoSuchMethodException -> L68 java.lang.IllegalAccessException -> L72 java.lang.ClassNotFoundException -> L7c
            r9 = 5
            java.lang.reflect.Method r0 = r2.getDeclaredMethod(r7, r8)     // Catch: java.lang.reflect.InvocationTargetException -> L5e java.lang.NoSuchMethodException -> L68 java.lang.IllegalAccessException -> L72 java.lang.ClassNotFoundException -> L7c
            r9 = 7
            PJI.NS.h = r0     // Catch: java.lang.reflect.InvocationTargetException -> L5e java.lang.NoSuchMethodException -> L68 java.lang.IllegalAccessException -> L72 java.lang.ClassNotFoundException -> L7c
        L4d:
            r9 = 6
            java.lang.reflect.Method r0 = PJI.NS.h     // Catch: java.lang.reflect.InvocationTargetException -> L5e java.lang.NoSuchMethodException -> L68 java.lang.IllegalAccessException -> L72 java.lang.ClassNotFoundException -> L7c
            r9 = 3
            java.lang.Object[] r2 = new java.lang.Object[r6]     // Catch: java.lang.reflect.InvocationTargetException -> L5e java.lang.NoSuchMethodException -> L68 java.lang.IllegalAccessException -> L72 java.lang.ClassNotFoundException -> L7c
            r9 = 3
            r2[r5] = r10     // Catch: java.lang.reflect.InvocationTargetException -> L5e java.lang.NoSuchMethodException -> L68 java.lang.IllegalAccessException -> L72 java.lang.ClassNotFoundException -> L7c
            r2[r4] = r11     // Catch: java.lang.reflect.InvocationTargetException -> L5e java.lang.NoSuchMethodException -> L68 java.lang.IllegalAccessException -> L72 java.lang.ClassNotFoundException -> L7c
            r9 = 6
            r0.invoke(r3, r2)     // Catch: java.lang.reflect.InvocationTargetException -> L5e java.lang.NoSuchMethodException -> L68 java.lang.IllegalAccessException -> L72 java.lang.ClassNotFoundException -> L7c
            r9 = 3
            return
        L5e:
            r10 = move-exception
            r9 = 1
            java.lang.RuntimeException r11 = new java.lang.RuntimeException
            r9 = 7
            r11.<init>(r1, r10)
            r9 = 6
            throw r11
        L68:
            r10 = move-exception
            r9 = 1
            java.lang.RuntimeException r11 = new java.lang.RuntimeException
            r9 = 1
            r11.<init>(r1, r10)
            r9 = 4
            throw r11
        L72:
            r10 = move-exception
            r9 = 0
            java.lang.RuntimeException r11 = new java.lang.RuntimeException
            r9 = 5
            r11.<init>(r1, r10)
            r9 = 5
            throw r11
        L7c:
            r10 = move-exception
            r9 = 7
            java.lang.RuntimeException r11 = new java.lang.RuntimeException
            r9 = 5
            r11.<init>(r1, r10)
            r9 = 1
            throw r11
        L86:
            r9 = 5
            android.graphics.Canvas r0 = new android.graphics.Canvas
            r9 = 4
            r0.<init>(r10)
            r9 = 5
            r10 = 0
            r9 = 4
            r0.drawBitmap(r11, r10, r10, r3)
            r9 = 0
            return
    }

    public void D3D(android.graphics.Bitmap r2, android.graphics.Bitmap r3) {
            r1 = this;
            r0 = 3
            qu(r2, r3)
            r0 = 4
            r1.Z(r2)
            r0 = 7
            return
    }

    public abstract void Z(android.graphics.Bitmap r1);

    public java.lang.String getName() {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "psosorno oowUtckprsne"
            java.lang.String r0 = "Unknown postprocessor"
            r1 = 1
            return r0
    }

    public k3.Jl h() {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 0
            return r0
    }

    public pR.NS<android.graphics.Bitmap> r5(android.graphics.Bitmap r5, tdW.Jl r6) {
            r4 = this;
            r3 = 2
            android.graphics.Bitmap$Config r0 = r5.getConfig()
            r3 = 0
            int r1 = r5.getWidth()
            r3 = 7
            int r2 = r5.getHeight()
            r3 = 7
            if (r0 == 0) goto L14
            r3 = 6
            goto L17
        L14:
            r3 = 0
            android.graphics.Bitmap$Config r0 = PJI.NS.XF
        L17:
            r3 = 3
            pR.NS r6 = r6.r5(r1, r2, r0)
            r3 = 0
            java.lang.Object r0 = r6.JrO()     // Catch: java.lang.Throwable -> L32
            r3 = 5
            android.graphics.Bitmap r0 = (android.graphics.Bitmap) r0     // Catch: java.lang.Throwable -> L32
            r3 = 2
            r4.D3D(r0, r5)     // Catch: java.lang.Throwable -> L32
            pR.NS r5 = r6.D3D()     // Catch: java.lang.Throwable -> L32
            r3 = 0
            pR.NS.km(r6)
            r3 = 5
            return r5
        L32:
            r5 = move-exception
            r3 = 6
            pR.NS.km(r6)
            r3 = 3
            throw r5
    }
}
