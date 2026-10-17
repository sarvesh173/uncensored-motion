package com.facebook.imagepipeline.producers;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public class LocalExifThumbnailProducer implements com.facebook.imagepipeline.producers.GMo<WD6.Mk> {
    private final java.util.concurrent.Executor XF;
    private final Sz.S h;
    private final android.content.ContentResolver r5;

    public LocalExifThumbnailProducer(java.util.concurrent.Executor r2, Sz.S r3, android.content.ContentResolver r4) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 2
            r1.XF = r2
            r0 = 7
            r1.h = r3
            r0 = 2
            r1.r5 = r4
            r0 = 5
            return
    }

    private int BW(android.media.ExifInterface r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "insOrottain"
            java.lang.String r0 = "Orientation"
            java.lang.String r3 = r3.getAttribute(r0)
            r1 = 4
            java.lang.Object r3 = SI.D.g(r3)
            r1 = 2
            java.lang.String r3 = (java.lang.String) r3
            r1 = 1
            int r3 = java.lang.Integer.parseInt(r3)
            r1 = 0
            int r3 = com.facebook.imageutils.f.XF(r3)
            r1 = 7
            return r3
    }

    private WD6.Mk Z(com.facebook.common.memory.PooledByteBuffer r5, android.media.ExifInterface r6) {
            r4 = this;
            r3 = 4
            Sz.J r0 = new Sz.J
            r3 = 1
            r0.<init>(r5)
            r3 = 6
            android.util.Pair r0 = com.facebook.imageutils.NS.XF(r0)
            r3 = 6
            int r6 = r4.BW(r6)
            r3 = 5
            r1 = -1
            r3 = 4
            if (r0 == 0) goto L22
            r3 = 3
            java.lang.Object r2 = r0.first
            r3 = 7
            java.lang.Integer r2 = (java.lang.Integer) r2
            int r2 = r2.intValue()
            r3 = 1
            goto L25
        L22:
            r3 = 2
            r2 = r1
            r2 = r1
        L25:
            r3 = 1
            if (r0 == 0) goto L33
            r3 = 7
            java.lang.Object r0 = r0.second
            r3 = 2
            java.lang.Integer r0 = (java.lang.Integer) r0
            r3 = 3
            int r1 = r0.intValue()
        L33:
            r3 = 5
            pR.NS r5 = pR.NS.V9h(r5)
            r3 = 7
            WD6.Mk r0 = new WD6.Mk     // Catch: java.lang.Throwable -> L57
            r3 = 7
            r0.<init>(r5)     // Catch: java.lang.Throwable -> L57
            r3 = 5
            pR.NS.km(r5)
            r3 = 1
            iI.f r5 = iI.lf.XF
            r0.MTY(r5)
            r3 = 2
            r0.KHL(r6)
            r3 = 3
            r0.e5m(r2)
            r3 = 6
            r0.C1d(r1)
            r3 = 5
            return r0
        L57:
            r6 = move-exception
            r3 = 1
            pR.NS.km(r5)
            r3 = 0
            throw r6
    }

    static /* synthetic */ WD6.Mk qu(com.facebook.imagepipeline.producers.LocalExifThumbnailProducer r1, com.facebook.common.memory.PooledByteBuffer r2, android.media.ExifInterface r3) {
            r0 = 1
            WD6.Mk r1 = r1.Z(r2, r3)
            r0 = 1
            return r1
    }

    static /* synthetic */ Sz.S r5(com.facebook.imagepipeline.producers.LocalExifThumbnailProducer r1) {
            r0 = 0
            Sz.S r1 = r1.h
            r0 = 4
            return r1
    }

    boolean D3D(java.lang.String r4) throws java.io.IOException {
            r3 = this;
            r2 = 2
            r0 = 0
            r2 = 7
            if (r4 != 0) goto L7
            r2 = 7
            return r0
        L7:
            r2 = 3
            java.io.File r1 = new java.io.File
            r1.<init>(r4)
            r2 = 4
            boolean r4 = r1.exists()
            r2 = 0
            if (r4 == 0) goto L1f
            r2 = 3
            boolean r4 = r1.canRead()
            r2 = 4
            if (r4 == 0) goto L1f
            r2 = 4
            r0 = 1
        L1f:
            r2 = 3
            return r0
    }

    public boolean XF(Sp.h6W r3) {
            r2 = this;
            r1 = 2
            r0 = 512(0x200, float:7.17E-43)
            r1 = 5
            boolean r3 = com.facebook.imagepipeline.producers.EM.h(r0, r0, r3)
            r1 = 6
            return r3
    }

    android.media.ExifInterface g(android.net.Uri r5) {
            r4 = this;
            r3 = 2
            android.content.ContentResolver r0 = r4.r5
            r3 = 6
            java.lang.String r0 = VE2.Mk.h(r0, r5)
            r3 = 0
            r1 = 0
            r3 = 0
            if (r0 != 0) goto Lf
            r3 = 3
            return r1
        Lf:
            r3 = 1
            boolean r2 = r4.D3D(r0)     // Catch: java.lang.StackOverflowError -> L4b java.io.IOException -> L5a
            r3 = 4
            if (r2 == 0) goto L20
            r3 = 6
            android.media.ExifInterface r5 = new android.media.ExifInterface     // Catch: java.lang.StackOverflowError -> L4b java.io.IOException -> L5a
            r3 = 4
            r5.<init>(r0)     // Catch: java.lang.StackOverflowError -> L4b java.io.IOException -> L5a
            r3 = 2
            return r5
        L20:
            r3 = 2
            android.content.ContentResolver r0 = r4.r5     // Catch: java.lang.StackOverflowError -> L4b java.io.IOException -> L5a
            r3 = 4
            android.content.res.AssetFileDescriptor r5 = VE2.Mk.XF(r0, r5)     // Catch: java.lang.StackOverflowError -> L4b java.io.IOException -> L5a
            r3 = 5
            if (r5 == 0) goto L5a
            r3 = 0
            int r0 = android.os.Build.VERSION.SDK_INT     // Catch: java.lang.StackOverflowError -> L4b java.io.IOException -> L5a
            r3 = 7
            r2 = 24
            r3 = 3
            if (r0 < r2) goto L5a
            r3 = 1
            com.facebook.imagepipeline.producers.LocalExifThumbnailProducer$Api24Utils r0 = new com.facebook.imagepipeline.producers.LocalExifThumbnailProducer$Api24Utils     // Catch: java.lang.StackOverflowError -> L4b java.io.IOException -> L5a
            r3 = 2
            r0.<init>(r4, r1)     // Catch: java.lang.StackOverflowError -> L4b java.io.IOException -> L5a
            r3 = 7
            java.io.FileDescriptor r2 = r5.getFileDescriptor()     // Catch: java.lang.StackOverflowError -> L4b java.io.IOException -> L5a
            r3 = 5
            android.media.ExifInterface r0 = r0.XF(r2)     // Catch: java.lang.StackOverflowError -> L4b java.io.IOException -> L5a
            r3 = 4
            r5.close()     // Catch: java.lang.StackOverflowError -> L4b java.io.IOException -> L5a
            r3 = 3
            return r0
        L4b:
            r3 = 2
            java.lang.Class<com.facebook.imagepipeline.producers.LocalExifThumbnailProducer> r5 = com.facebook.imagepipeline.producers.LocalExifThumbnailProducer.class
            java.lang.Class<com.facebook.imagepipeline.producers.LocalExifThumbnailProducer> r5 = com.facebook.imagepipeline.producers.LocalExifThumbnailProducer.class
            r3 = 5
            java.lang.String r0 = "tSnmliIniwuOtEfocaekxcr ocesErrntc  trroraeffvo"
            java.lang.String r0 = "StackOverflowError in ExifInterface constructor"
            r3 = 5
            Tw.NS.qu(r5, r0)
        L5a:
            r3 = 5
            return r1
    }

    public void h(com.facebook.imagepipeline.producers.z9<WD6.Mk> r10, com.facebook.imagepipeline.producers.l r11) {
            r9 = this;
            r8 = 4
            com.facebook.imagepipeline.producers.Jf r3 = r11.BW()
            r8 = 3
            com.facebook.imagepipeline.request.NS r6 = r11.f()
            r8 = 2
            java.lang.String r0 = "olalo"
            java.lang.String r0 = "local"
            r8 = 2
            java.lang.String r1 = "ifxe"
            java.lang.String r1 = "exif"
            r8 = 3
            r11.Z(r0, r1)
            com.facebook.imagepipeline.producers.LocalExifThumbnailProducer$NS r7 = new com.facebook.imagepipeline.producers.LocalExifThumbnailProducer$NS
            r8 = 0
            java.lang.String r5 = "alcmPbchTLroixfelnEobaruud"
            java.lang.String r5 = "LocalExifThumbnailProducer"
            r0 = r7
            r0 = r7
            r1 = r9
            r1 = r9
            r2 = r10
            r2 = r10
            r4 = r11
            r8 = 7
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r8 = 7
            com.facebook.imagepipeline.producers.LocalExifThumbnailProducer$lf r10 = new com.facebook.imagepipeline.producers.LocalExifThumbnailProducer$lf
            r8 = 5
            r10.<init>(r9, r7)
            r8 = 0
            r11.r5(r10)
            r8 = 2
            java.util.concurrent.Executor r10 = r9.XF
            r8 = 6
            r10.execute(r7)
            r8 = 1
            return
    }
}
