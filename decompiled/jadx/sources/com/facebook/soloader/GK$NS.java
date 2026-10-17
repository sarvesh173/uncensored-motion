package com.facebook.soloader;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
class GK$NS implements java.lang.Runnable {
    final /* synthetic */ com.facebook.soloader.S J;
    final /* synthetic */ byte[] Z;
    final /* synthetic */ java.io.File b;
    final /* synthetic */ com.facebook.soloader.GK f;
    final /* synthetic */ com.facebook.soloader.GK.f g;
    final /* synthetic */ java.io.File h;

    GK$NS(com.facebook.soloader.GK r2, java.io.File r3, byte[] r4, com.facebook.soloader.GK.f r5, java.io.File r6, com.facebook.soloader.S r7) {
            r1 = this;
            r0 = 2
            r1.f = r2
            r0 = 7
            r1.h = r3
            r0 = 6
            r1.Z = r4
            r0 = 1
            r1.g = r5
            r0 = 4
            r1.b = r6
            r0 = 6
            r1.J = r7
            r1.<init>()
            r0 = 1
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = " hse (t)rnymdfeocsra "
            java.lang.String r0 = " (from syncer thread)"
            r7 = 2
            java.lang.String r1 = "slimogrr   tfon eaedocs kosel"
            java.lang.String r1 = "releasing dso store lock for "
            r7 = 3
            java.lang.String r2 = "wr"
            java.lang.String r2 = "rw"
            r7 = 5
            java.lang.String r3 = "SgpaonbUSkcieron-ufc"
            java.lang.String r3 = "fb-UnpackingSoSource"
            r7 = 2
            java.lang.String r4 = "gtyncb rwaesisnrotkrer"
            java.lang.String r4 = "starting syncer worker"
            r7 = 6
            android.util.Log.v(r3, r4)     // Catch: java.lang.Throwable -> Lc3
            r7 = 1
            java.io.RandomAccessFile r4 = new java.io.RandomAccessFile     // Catch: java.lang.Throwable -> Lc3
            java.io.File r5 = r8.h     // Catch: java.lang.Throwable -> Lc3
            r7 = 6
            r4.<init>(r5, r2)     // Catch: java.lang.Throwable -> Lc3
            r7 = 0
            byte[] r5 = r8.Z     // Catch: java.lang.Throwable -> Lb2
            r7 = 6
            r4.write(r5)     // Catch: java.lang.Throwable -> Lb2
            r7 = 1
            long r5 = r4.getFilePointer()     // Catch: java.lang.Throwable -> Lb2
            r7 = 5
            r4.setLength(r5)     // Catch: java.lang.Throwable -> Lb2
            r7 = 2
            r4.close()     // Catch: java.lang.Throwable -> Lc3
            r7 = 3
            java.io.File r4 = new java.io.File     // Catch: java.lang.Throwable -> Lc3
            r7 = 0
            com.facebook.soloader.GK r5 = r8.f     // Catch: java.lang.Throwable -> Lc3
            r7 = 1
            java.io.File r5 = r5.XF     // Catch: java.lang.Throwable -> Lc3
            java.lang.String r6 = "sdifenum_ost"
            java.lang.String r6 = "dso_manifest"
            r7 = 7
            r4.<init>(r5, r6)     // Catch: java.lang.Throwable -> Lc3
            r7 = 0
            java.io.RandomAccessFile r5 = new java.io.RandomAccessFile     // Catch: java.lang.Throwable -> Lc3
            r7 = 1
            r5.<init>(r4, r2)     // Catch: java.lang.Throwable -> Lc3
            r7 = 6
            com.facebook.soloader.GK$f r2 = r8.g     // Catch: java.lang.Throwable -> La1
            r7 = 4
            r2.h(r5)     // Catch: java.lang.Throwable -> La1
            r7 = 6
            r5.close()     // Catch: java.lang.Throwable -> Lc3
            r7 = 3
            com.facebook.soloader.GK r2 = r8.f     // Catch: java.lang.Throwable -> Lc3
            r7 = 4
            java.io.File r2 = r2.XF     // Catch: java.lang.Throwable -> Lc3
            r7 = 6
            com.facebook.soloader.SysUtil.D3D(r2)     // Catch: java.lang.Throwable -> Lc3
            r7 = 2
            java.io.File r2 = r8.b     // Catch: java.lang.Throwable -> Lc3
            r7 = 7
            r4 = 1
            r7 = 3
            com.facebook.soloader.GK.D3D(r2, r4)     // Catch: java.lang.Throwable -> Lc3
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.io.IOException -> Lef
            r2.<init>()     // Catch: java.io.IOException -> Lef
            r7 = 1
            r2.append(r1)     // Catch: java.io.IOException -> Lef
            r7 = 7
            com.facebook.soloader.GK r1 = r8.f     // Catch: java.io.IOException -> Lef
            r7 = 1
            java.io.File r1 = r1.XF     // Catch: java.io.IOException -> Lef
            r7 = 5
            r2.append(r1)     // Catch: java.io.IOException -> Lef
            r7 = 1
            r2.append(r0)     // Catch: java.io.IOException -> Lef
            r7 = 1
            java.lang.String r0 = r2.toString()     // Catch: java.io.IOException -> Lef
            r7 = 6
            android.util.Log.v(r3, r0)     // Catch: java.io.IOException -> Lef
            r7 = 3
            com.facebook.soloader.S r0 = r8.J     // Catch: java.io.IOException -> Lef
            r7 = 5
            r0.close()     // Catch: java.io.IOException -> Lef
            r7 = 6
            return
        La1:
            r2 = move-exception
            r7 = 3
            throw r2     // Catch: java.lang.Throwable -> La4
        La4:
            r4 = move-exception
            r7 = 5
            r5.close()     // Catch: java.lang.Throwable -> Lab
            r7 = 4
            goto Lb0
        Lab:
            r5 = move-exception
            r7 = 1
            r2.addSuppressed(r5)     // Catch: java.lang.Throwable -> Lc3
        Lb0:
            r7 = 3
            throw r4     // Catch: java.lang.Throwable -> Lc3
        Lb2:
            r2 = move-exception
            r7 = 6
            throw r2     // Catch: java.lang.Throwable -> Lb5
        Lb5:
            r5 = move-exception
            r7 = 1
            r4.close()     // Catch: java.lang.Throwable -> Lbc
            r7 = 4
            goto Lc1
        Lbc:
            r4 = move-exception
            r7 = 4
            r2.addSuppressed(r4)     // Catch: java.lang.Throwable -> Lc3
        Lc1:
            r7 = 0
            throw r5     // Catch: java.lang.Throwable -> Lc3
        Lc3:
            r2 = move-exception
            r7 = 5
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.io.IOException -> Lef
            r7 = 7
            r4.<init>()     // Catch: java.io.IOException -> Lef
            r7 = 5
            r4.append(r1)     // Catch: java.io.IOException -> Lef
            r7 = 6
            com.facebook.soloader.GK r1 = r8.f     // Catch: java.io.IOException -> Lef
            r7 = 6
            java.io.File r1 = r1.XF     // Catch: java.io.IOException -> Lef
            r7 = 7
            r4.append(r1)     // Catch: java.io.IOException -> Lef
            r7 = 0
            r4.append(r0)     // Catch: java.io.IOException -> Lef
            r7 = 6
            java.lang.String r0 = r4.toString()     // Catch: java.io.IOException -> Lef
            r7 = 5
            android.util.Log.v(r3, r0)     // Catch: java.io.IOException -> Lef
            r7 = 0
            com.facebook.soloader.S r0 = r8.J     // Catch: java.io.IOException -> Lef
            r7 = 2
            r0.close()     // Catch: java.io.IOException -> Lef
            r7 = 0
            throw r2     // Catch: java.io.IOException -> Lef
        Lef:
            r0 = move-exception
            r7 = 0
            java.lang.RuntimeException r1 = new java.lang.RuntimeException
            r1.<init>(r0)
            r7 = 1
            throw r1
    }
}
