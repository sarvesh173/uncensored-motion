package com.facebook.imagepipeline.producers;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public class y extends com.facebook.imagepipeline.producers.ck implements com.facebook.imagepipeline.producers.GMo<WD6.Mk> {
    private static final android.graphics.Rect BW = null;
    private static final java.lang.String[] D3D = null;
    private static final java.lang.String[] Z = null;
    private static final android.graphics.Rect g = null;
    private static final java.lang.Class<?> qu = null;
    private final android.content.ContentResolver r5;

    static {
            r4 = 1
            java.lang.Class<com.facebook.imagepipeline.producers.y> r0 = com.facebook.imagepipeline.producers.y.class
            java.lang.Class<com.facebook.imagepipeline.producers.y> r0 = com.facebook.imagepipeline.producers.y.class
            r4 = 5
            com.facebook.imagepipeline.producers.y.qu = r0
            r4 = 4
            java.lang.String r0 = "_id"
            java.lang.String r0 = "_id"
            r4 = 5
            java.lang.String r1 = "tasd_"
            java.lang.String r1 = "_data"
            r4 = 2
            java.lang.String[] r0 = new java.lang.String[]{r0, r1}
            r4 = 2
            com.facebook.imagepipeline.producers.y.Z = r0
            r4 = 3
            java.lang.String[] r0 = new java.lang.String[]{r1}
            r4 = 1
            com.facebook.imagepipeline.producers.y.D3D = r0
            android.graphics.Rect r0 = new android.graphics.Rect
            r4 = 0
            r1 = 512(0x200, float:7.17E-43)
            r4 = 7
            r2 = 384(0x180, float:5.38E-43)
            r4 = 4
            r3 = 0
            r4 = 5
            r0.<init>(r3, r3, r1, r2)
            r4 = 1
            com.facebook.imagepipeline.producers.y.g = r0
            r4 = 4
            android.graphics.Rect r0 = new android.graphics.Rect
            r4 = 2
            r1 = 96
            r4 = 1
            r0.<init>(r3, r3, r1, r1)
            r4 = 4
            com.facebook.imagepipeline.producers.y.BW = r0
            r4 = 2
            return
    }

    public y(java.util.concurrent.Executor r2, Sz.S r3, android.content.ContentResolver r4) {
            r1 = this;
            r0 = 3
            r1.<init>(r2, r3)
            r0 = 2
            r1.r5 = r4
            r0 = 4
            return
    }

    private static int BW(java.lang.String r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 != 0) goto L8
            r2 = 5
            r3 = -1
            r2 = 5
            goto L16
        L8:
            r2 = 4
            java.io.File r0 = new java.io.File
            r2 = 5
            r0.<init>(r3)
            r2 = 0
            long r0 = r0.length()
            r2 = 6
            int r3 = (int) r0
        L16:
            r2 = 4
            return r3
    }

    private WD6.Mk J(Sp.h6W r5, long r6) throws java.io.IOException {
            r4 = this;
            r3 = 4
            int r5 = f(r5)
            r3 = 4
            r0 = 0
            r3 = 2
            if (r5 != 0) goto Lc
            r3 = 5
            return r0
        Lc:
            r3 = 5
            android.content.ContentResolver r1 = r4.r5
            r3 = 6
            java.lang.String[] r2 = com.facebook.imagepipeline.producers.y.D3D
            r3 = 2
            android.database.Cursor r5 = android.provider.MediaStore.Images.Thumbnails.queryMiniThumbnail(r1, r6, r5, r2)
            r3 = 5
            if (r5 != 0) goto L1c
            r3 = 5
            return r0
        L1c:
            r3 = 7
            boolean r6 = r5.moveToFirst()     // Catch: java.lang.Throwable -> L65
            r3 = 3
            if (r6 == 0) goto L5f
            java.lang.String r6 = "_dama"
            java.lang.String r6 = "_data"
            r3 = 6
            int r6 = r5.getColumnIndex(r6)     // Catch: java.lang.Throwable -> L65
            r3 = 1
            java.lang.String r6 = r5.getString(r6)     // Catch: java.lang.Throwable -> L65
            r3 = 6
            java.lang.Object r6 = SI.D.g(r6)     // Catch: java.lang.Throwable -> L65
            r3 = 5
            java.lang.String r6 = (java.lang.String) r6     // Catch: java.lang.Throwable -> L65
            r3 = 1
            java.io.File r7 = new java.io.File     // Catch: java.lang.Throwable -> L65
            r3 = 6
            r7.<init>(r6)     // Catch: java.lang.Throwable -> L65
            boolean r7 = r7.exists()     // Catch: java.lang.Throwable -> L65
            r3 = 5
            if (r7 == 0) goto L5f
            r3 = 0
            java.io.FileInputStream r7 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> L65
            r3 = 3
            r7.<init>(r6)     // Catch: java.lang.Throwable -> L65
            r3 = 2
            int r6 = BW(r6)     // Catch: java.lang.Throwable -> L65
            r3 = 7
            WD6.Mk r6 = r4.Z(r7, r6)     // Catch: java.lang.Throwable -> L65
            r3 = 3
            r5.close()
            r3 = 7
            return r6
        L5f:
            r3 = 0
            r5.close()
            r3 = 1
            return r0
        L65:
            r6 = move-exception
            r3 = 5
            r5.close()
            r3 = 2
            throw r6
    }

    private static int b(java.lang.String r5) {
            r4 = 3
            r0 = 0
            if (r5 == 0) goto L32
            r4 = 3
            r1 = 1
            r4 = 4
            android.media.ExifInterface r2 = new android.media.ExifInterface     // Catch: java.io.IOException -> L1f
            r4 = 5
            r2.<init>(r5)     // Catch: java.io.IOException -> L1f
            r4 = 5
            java.lang.String r3 = "iintooOnear"
            java.lang.String r3 = "Orientation"
            r4 = 6
            int r2 = r2.getAttributeInt(r3, r1)     // Catch: java.io.IOException -> L1f
            r4 = 7
            int r5 = com.facebook.imageutils.f.XF(r2)     // Catch: java.io.IOException -> L1f
            r4 = 7
            return r5
        L1f:
            r2 = move-exception
            r4 = 2
            java.lang.Class<?> r3 = com.facebook.imagepipeline.producers.y.qu
            r4 = 1
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r4 = 4
            r1[r0] = r5
            java.lang.String r5 = "nbrUlbrvmtfnosotoe ir b eltiotuitr %ahe na a"
            java.lang.String r5 = "Unable to retrieve thumbnail rotation for %s"
            r4 = 6
            Tw.NS.g(r3, r2, r5, r1)
        L32:
            r4 = 7
            return r0
    }

    private static int f(Sp.h6W r3) {
            r2 = 3
            android.graphics.Rect r0 = com.facebook.imagepipeline.producers.y.BW
            r2 = 2
            int r1 = r0.width()
            r2 = 4
            int r0 = r0.height()
            r2 = 5
            boolean r0 = com.facebook.imagepipeline.producers.EM.h(r1, r0, r3)
            r2 = 4
            if (r0 == 0) goto L19
            r2 = 1
            r3 = 3
            r2 = 7
            return r3
        L19:
            r2 = 1
            android.graphics.Rect r0 = com.facebook.imagepipeline.producers.y.g
            r2 = 7
            int r1 = r0.width()
            r2 = 4
            int r0 = r0.height()
            r2 = 2
            boolean r3 = com.facebook.imagepipeline.producers.EM.h(r1, r0, r3)
            r2 = 7
            if (r3 == 0) goto L32
            r2 = 4
            r3 = 1
            r2 = 5
            return r3
        L32:
            r2 = 7
            r3 = 0
            r2 = 7
            return r3
    }

    private WD6.Mk g(android.net.Uri r9, Sp.h6W r10) throws java.io.IOException {
            r8 = this;
            r7 = 0
            r0 = 0
            if (r10 != 0) goto L6
            r7 = 5
            return r0
        L6:
            r7 = 4
            android.content.ContentResolver r1 = r8.r5
            r7 = 5
            java.lang.String[] r3 = com.facebook.imagepipeline.producers.y.Z
            r4 = 0
            r7 = r4
            r5 = 5
            r5 = 0
            r7 = 2
            r6 = 0
            r2 = r9
            r2 = r9
            r7 = 1
            android.database.Cursor r9 = r1.query(r2, r3, r4, r5, r6)
            r7 = 5
            if (r9 != 0) goto L1e
            r7 = 6
            return r0
        L1e:
            r7 = 7
            boolean r1 = r9.moveToFirst()     // Catch: java.lang.Throwable -> L60
            if (r1 == 0) goto L5a
            r7 = 0
            java.lang.String r1 = "_di"
            java.lang.String r1 = "_id"
            r7 = 7
            int r1 = r9.getColumnIndex(r1)     // Catch: java.lang.Throwable -> L60
            r7 = 1
            long r1 = r9.getLong(r1)     // Catch: java.lang.Throwable -> L60
            r7 = 0
            WD6.Mk r10 = r8.J(r10, r1)     // Catch: java.lang.Throwable -> L60
            r7 = 3
            if (r10 == 0) goto L5a
            r7 = 7
            java.lang.String r0 = "duat_"
            java.lang.String r0 = "_data"
            r7 = 7
            int r0 = r9.getColumnIndex(r0)     // Catch: java.lang.Throwable -> L60
            r7 = 6
            java.lang.String r0 = r9.getString(r0)     // Catch: java.lang.Throwable -> L60
            r7 = 2
            int r0 = b(r0)     // Catch: java.lang.Throwable -> L60
            r7 = 4
            r10.KHL(r0)     // Catch: java.lang.Throwable -> L60
            r7 = 2
            r9.close()
            r7 = 5
            return r10
        L5a:
            r7 = 6
            r9.close()
            r7 = 4
            return r0
        L60:
            r10 = move-exception
            r7 = 2
            r9.close()
            r7 = 3
            throw r10
    }

    protected java.lang.String D3D() {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "eaPLcnFplucclaoebodrotUntTnitrCmeirhh"
            java.lang.String r0 = "LocalContentUriThumbnailFetchProducer"
            r1 = 0
            return r0
    }

    public boolean XF(Sp.h6W r4) {
            r3 = this;
            r2 = 0
            android.graphics.Rect r0 = com.facebook.imagepipeline.producers.y.g
            r2 = 5
            int r1 = r0.width()
            r2 = 5
            int r0 = r0.height()
            r2 = 5
            boolean r4 = com.facebook.imagepipeline.producers.EM.h(r1, r0, r4)
            r2 = 3
            return r4
    }

    protected WD6.Mk qu(com.facebook.imagepipeline.request.NS r4) throws java.io.IOException {
            r3 = this;
            r2 = 6
            android.net.Uri r0 = r4.jSk()
            r2 = 1
            boolean r1 = VE2.Mk.g(r0)
            r2 = 4
            if (r1 == 0) goto L19
            r2 = 0
            Sp.h6W r4 = r4.Dmx()
            r2 = 2
            WD6.Mk r4 = r3.g(r0, r4)
            r2 = 3
            return r4
        L19:
            r2 = 3
            r4 = 0
            r2 = 6
            return r4
    }
}
