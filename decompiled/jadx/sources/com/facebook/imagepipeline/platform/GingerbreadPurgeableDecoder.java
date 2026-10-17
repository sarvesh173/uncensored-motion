package com.facebook.imagepipeline.platform;

@SI.Jl
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public class GingerbreadPurgeableDecoder extends com.facebook.imagepipeline.nativecode.DalvikPurgeableDecoder {
    private static java.lang.reflect.Method qu;
    private final CWl.lf r5;

    @SI.Jl
    public GingerbreadPurgeableDecoder() {
            r2 = this;
            r1 = 0
            r2.<init>()
            CWl.lf r0 = CWl.f.b()
            r1 = 1
            r2.r5 = r0
            r1 = 0
            return
    }

    private static android.os.MemoryFile BW(pR.NS<com.facebook.common.memory.PooledByteBuffer> r8, int r9, byte[] r10) throws java.io.IOException {
            r7 = 1
            r0 = 0
            r7 = 6
            if (r10 != 0) goto La
            r7 = 6
            r1 = r0
            r1 = r0
            r7 = 4
            goto Lc
        La:
            r7 = 7
            int r1 = r10.length
        Lc:
            r7 = 6
            int r1 = r1 + r9
            r7 = 1
            android.os.MemoryFile r2 = new android.os.MemoryFile
            r7 = 2
            r3 = 0
            r7 = 6
            r2.<init>(r3, r1)
            r7 = 6
            r2.allowPurging(r0)
            r7 = 1
            r1 = 1
            r7 = 1
            Sz.J r4 = new Sz.J     // Catch: java.lang.Throwable -> L65
            r7 = 4
            java.lang.Object r5 = r8.JrO()     // Catch: java.lang.Throwable -> L65
            r7 = 5
            com.facebook.common.memory.PooledByteBuffer r5 = (com.facebook.common.memory.PooledByteBuffer) r5     // Catch: java.lang.Throwable -> L65
            r7 = 2
            r4.<init>(r5)     // Catch: java.lang.Throwable -> L65
            r7 = 0
            Gk.NS r5 = new Gk.NS     // Catch: java.lang.Throwable -> L5c
            r7 = 0
            r5.<init>(r4, r9)     // Catch: java.lang.Throwable -> L5c
            r7 = 3
            java.io.OutputStream r3 = r2.getOutputStream()     // Catch: java.lang.Throwable -> L57
            r7 = 6
            SI.NS.XF(r5, r3)     // Catch: java.lang.Throwable -> L57
            r7 = 6
            if (r10 == 0) goto L45
            r7 = 3
            int r6 = r10.length     // Catch: java.lang.Throwable -> L57
            r7 = 7
            r2.writeBytes(r10, r0, r9, r6)     // Catch: java.lang.Throwable -> L57
        L45:
            r7 = 2
            pR.NS.km(r8)
            r7 = 6
            SI.lf.h(r4)
            r7 = 7
            SI.lf.h(r5)
            r7 = 2
            SI.lf.XF(r3, r1)
            r7 = 0
            return r2
        L57:
            r9 = move-exception
            r10 = r3
            r10 = r3
            r7 = 0
            goto L61
        L5c:
            r9 = move-exception
            r10 = r3
            r10 = r3
            r5 = r10
            r5 = r10
        L61:
            r3 = r4
            r3 = r4
            r7 = 5
            goto L6a
        L65:
            r9 = move-exception
            r10 = r3
            r10 = r3
            r5 = r10
            r5 = r10
        L6a:
            r7 = 5
            pR.NS.km(r8)
            r7 = 2
            SI.lf.h(r3)
            r7 = 1
            SI.lf.h(r5)
            r7 = 6
            SI.lf.XF(r10, r1)
            r7 = 4
            throw r9
    }

    private synchronized java.lang.reflect.Method J() {
            r4 = this;
            r3 = 2
            monitor-enter(r4)
            r3 = 7
            java.lang.reflect.Method r0 = com.facebook.imagepipeline.platform.GingerbreadPurgeableDecoder.qu     // Catch: java.lang.Throwable -> L2f
            r3 = 6
            if (r0 != 0) goto L28
            r3 = 7
            java.lang.Class<android.os.MemoryFile> r0 = android.os.MemoryFile.class
            r3 = 0
            java.lang.String r1 = "irsFeiresttDocelg"
            java.lang.String r1 = "getFileDescriptor"
            r3 = 1
            r2 = 0
            r3 = 2
            java.lang.Class[] r2 = new java.lang.Class[r2]     // Catch: java.lang.Exception -> L20 java.lang.Throwable -> L2f
            r3 = 5
            java.lang.reflect.Method r0 = r0.getDeclaredMethod(r1, r2)     // Catch: java.lang.Exception -> L20 java.lang.Throwable -> L2f
            r3 = 6
            com.facebook.imagepipeline.platform.GingerbreadPurgeableDecoder.qu = r0     // Catch: java.lang.Exception -> L20 java.lang.Throwable -> L2f
            r3 = 6
            goto L28
        L20:
            r0 = move-exception
            r3 = 0
            java.lang.RuntimeException r0 = SI.co.XF(r0)     // Catch: java.lang.Throwable -> L2f
            r3 = 0
            throw r0     // Catch: java.lang.Throwable -> L2f
        L28:
            r3 = 4
            java.lang.reflect.Method r0 = com.facebook.imagepipeline.platform.GingerbreadPurgeableDecoder.qu     // Catch: java.lang.Throwable -> L2f
            r3 = 5
            monitor-exit(r4)
            r3 = 6
            return r0
        L2f:
            r0 = move-exception
            r3 = 7
            monitor-exit(r4)
            r3 = 5
            throw r0
    }

    private android.graphics.Bitmap b(pR.NS<com.facebook.common.memory.PooledByteBuffer> r3, int r4, byte[] r5, android.graphics.BitmapFactory.Options r6) {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 2
            android.os.MemoryFile r3 = BW(r3, r4, r5)     // Catch: java.lang.Throwable -> L46 java.io.IOException -> L49
            r1 = 1
            java.io.FileDescriptor r4 = r2.f(r3)     // Catch: java.lang.Throwable -> L3c java.io.IOException -> L41
            r1 = 7
            CWl.lf r5 = r2.r5     // Catch: java.lang.Throwable -> L3c java.io.IOException -> L41
            r1 = 7
            if (r5 == 0) goto L2e
            r1 = 1
            android.graphics.Bitmap r4 = r5.h(r4, r0, r6)     // Catch: java.lang.Throwable -> L3c java.io.IOException -> L41
            r1 = 3
            java.lang.String r5 = "tp mtaeni rucloFadtyuBrmlen"
            java.lang.String r5 = "BitmapFactory returned null"
            r1 = 2
            java.lang.Object r4 = SI.D.BW(r4, r5)     // Catch: java.lang.Throwable -> L3c java.io.IOException -> L41
            r1 = 1
            android.graphics.Bitmap r4 = (android.graphics.Bitmap) r4     // Catch: java.lang.Throwable -> L3c java.io.IOException -> L41
            r1 = 1
            if (r3 == 0) goto L2c
            r1 = 6
            r3.close()
        L2c:
            r1 = 3
            return r4
        L2e:
            r1 = 7
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L3c java.io.IOException -> L41
            r1 = 7
            java.lang.String r5 = "Bieaotlc p WprsoayulmFnib"
            java.lang.String r5 = "WebpBitmapFactory is null"
            r1 = 4
            r4.<init>(r5)     // Catch: java.lang.Throwable -> L3c java.io.IOException -> L41
            r1 = 1
            throw r4     // Catch: java.lang.Throwable -> L3c java.io.IOException -> L41
        L3c:
            r4 = move-exception
            r0 = r3
            r0 = r3
            r1 = 4
            goto L51
        L41:
            r4 = move-exception
            r0 = r3
            r0 = r3
            r1 = 1
            goto L4a
        L46:
            r4 = move-exception
            r1 = 4
            goto L51
        L49:
            r4 = move-exception
        L4a:
            r1 = 6
            java.lang.RuntimeException r3 = SI.co.XF(r4)     // Catch: java.lang.Throwable -> L46
            r1 = 6
            throw r3     // Catch: java.lang.Throwable -> L46
        L51:
            r1 = 1
            if (r0 == 0) goto L58
            r1 = 2
            r0.close()
        L58:
            r1 = 5
            throw r4
    }

    private java.io.FileDescriptor f(android.os.MemoryFile r4) {
            r3 = this;
            r2 = 7
            java.lang.reflect.Method r0 = r3.J()     // Catch: java.lang.Exception -> L19
            r2 = 4
            r1 = 0
            r2 = 1
            java.lang.Object[] r1 = new java.lang.Object[r1]     // Catch: java.lang.Exception -> L19
            r2 = 2
            java.lang.Object r4 = r0.invoke(r4, r1)     // Catch: java.lang.Exception -> L19
            r2 = 6
            java.lang.Object r4 = SI.D.g(r4)     // Catch: java.lang.Exception -> L19
            r2 = 2
            java.io.FileDescriptor r4 = (java.io.FileDescriptor) r4     // Catch: java.lang.Exception -> L19
            r2 = 5
            return r4
        L19:
            r4 = move-exception
            r2 = 1
            java.lang.RuntimeException r4 = SI.co.XF(r4)
            r2 = 7
            throw r4
    }

    protected android.graphics.Bitmap qu(pR.NS<com.facebook.common.memory.PooledByteBuffer> r3, int r4, android.graphics.BitmapFactory.Options r5) {
            r2 = this;
            boolean r0 = com.facebook.imagepipeline.nativecode.DalvikPurgeableDecoder.Z(r3, r4)
            r1 = 5
            if (r0 == 0) goto Lb
            r1 = 6
            r0 = 0
            r1 = 5
            goto Le
        Lb:
            r1 = 3
            byte[] r0 = com.facebook.imagepipeline.nativecode.DalvikPurgeableDecoder.h
        Le:
            r1 = 1
            android.graphics.Bitmap r3 = r2.b(r3, r4, r0, r5)
            r1 = 5
            return r3
    }

    protected android.graphics.Bitmap r5(pR.NS<com.facebook.common.memory.PooledByteBuffer> r4, android.graphics.BitmapFactory.Options r5) {
            r3 = this;
            r2 = 3
            java.lang.Object r0 = r4.JrO()
            r2 = 2
            com.facebook.common.memory.PooledByteBuffer r0 = (com.facebook.common.memory.PooledByteBuffer) r0
            r2 = 4
            int r0 = r0.size()
            r2 = 3
            r1 = 0
            r2 = 1
            android.graphics.Bitmap r4 = r3.b(r4, r0, r1, r5)
            r2 = 7
            return r4
    }
}
