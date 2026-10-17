package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final /* synthetic */ class aAm implements java.lang.Runnable {
    public final /* synthetic */ android.os.ParcelFileDescriptor Z;
    public final /* synthetic */ java.io.InputStream h;

    public /* synthetic */ aAm(java.io.InputStream r2, android.os.ParcelFileDescriptor r3) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 0
            r1.h = r2
            r1.Z = r3
            r0 = 4
            return
    }

    @Override // java.lang.Runnable
    public final void run() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.io.InputStream r0 = r4.h
            r3 = 0
            android.os.ParcelFileDescriptor r1 = r4.Z
            r3 = 6
            android.os.ParcelFileDescriptor$AutoCloseOutputStream r2 = new android.os.ParcelFileDescriptor$AutoCloseOutputStream     // Catch: java.lang.Throwable -> L2d
            r3 = 0
            r2.<init>(r1)     // Catch: java.lang.Throwable -> L2d
            r3 = 1
            Oe.LZn.h(r0, r2)     // Catch: java.lang.Throwable -> L1f
            r3 = 2
            r2.close()     // Catch: java.lang.Throwable -> L2d
            r3 = 6
            if (r0 == 0) goto L1d
            r3 = 7
            r0.close()     // Catch: java.io.IOException -> L3e
        L1d:
            r3 = 2
            return
        L1f:
            r1 = move-exception
            r3 = 0
            r2.close()     // Catch: java.lang.Throwable -> L26
            r3 = 6
            goto L2b
        L26:
            r2 = move-exception
            r3 = 2
            com.google.android.gms.internal.ads.v2F.XF(r1, r2)     // Catch: java.lang.Throwable -> L2d
        L2b:
            r3 = 3
            throw r1     // Catch: java.lang.Throwable -> L2d
        L2d:
            r1 = move-exception
            r3 = 2
            if (r0 == 0) goto L3c
            r3 = 4
            r0.close()     // Catch: java.lang.Throwable -> L37
            r3 = 2
            goto L3c
        L37:
            r0 = move-exception
            r3 = 5
            com.google.android.gms.internal.ads.v2F.XF(r1, r0)     // Catch: java.io.IOException -> L3e
        L3c:
            r3 = 4
            throw r1     // Catch: java.io.IOException -> L3e
        L3e:
            r3 = 5
            return
    }
}
