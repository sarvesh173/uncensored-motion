package com.facebook.imagepipeline.producers;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public class JNU implements com.facebook.imagepipeline.producers.Uz0<pR.NS<WD6.f>> {
    private final java.util.concurrent.Executor XF;
    private final android.content.ContentResolver h;

    class lf extends com.facebook.imagepipeline.producers.Mk {
        final /* synthetic */ com.facebook.imagepipeline.producers.Nq XF;
        final /* synthetic */ com.facebook.imagepipeline.producers.JNU h;

        lf(com.facebook.imagepipeline.producers.JNU r2, com.facebook.imagepipeline.producers.Nq r3) {
                r1 = this;
                r0 = 4
                r1.h = r2
                r0 = 1
                r1.XF = r3
                r0 = 0
                r1.<init>()
                r0 = 6
                return
        }

        public void h() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.facebook.imagepipeline.producers.Nq r0 = r2.XF
                r1 = 1
                r0.XF()
                return
        }
    }

    public JNU(java.util.concurrent.Executor r2, android.content.ContentResolver r3) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 2
            r1.XF = r2
            r0 = 0
            r1.h = r3
            r0 = 6
            return
    }

    private static android.graphics.Bitmap BW(android.content.ContentResolver r3, android.net.Uri r4) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "r"
            r2 = 1
            android.os.ParcelFileDescriptor r3 = r3.openFileDescriptor(r4, r0)     // Catch: java.io.FileNotFoundException -> L2a
            r2 = 6
            SI.D.g(r3)     // Catch: java.io.FileNotFoundException -> L2a
            r2 = 3
            android.media.MediaMetadataRetriever r4 = new android.media.MediaMetadataRetriever     // Catch: java.io.FileNotFoundException -> L2a
            r2 = 0
            r4.<init>()     // Catch: java.io.FileNotFoundException -> L2a
            r2 = 6
            java.io.FileDescriptor r3 = r3.getFileDescriptor()     // Catch: java.io.FileNotFoundException -> L2a
            r2 = 1
            r4.setDataSource(r3)     // Catch: java.io.FileNotFoundException -> L2a
            r2 = 3
            r0 = -1
            r0 = -1
            r2 = 4
            android.graphics.Bitmap r3 = r4.getFrameAtTime(r0)     // Catch: java.io.FileNotFoundException -> L2a
            r2 = 3
            return r3
        L2a:
            r3 = 5
            r3 = 0
            r2 = 6
            return r3
    }

    static /* synthetic */ android.graphics.Bitmap D3D(android.content.ContentResolver r1, android.net.Uri r2) {
            android.graphics.Bitmap r1 = BW(r1, r2)
            r0 = 4
            return r1
    }

    static /* synthetic */ android.content.ContentResolver Z(com.facebook.imagepipeline.producers.JNU r1) {
            r0 = 0
            android.content.ContentResolver r1 = r1.h
            r0 = 2
            return r1
    }

    private java.lang.String b(com.facebook.imagepipeline.request.NS r12) {
            r11 = this;
            r10 = 5
            android.net.Uri r0 = r12.jSk()
            r10 = 6
            boolean r1 = VE2.Mk.J(r0)
            r10 = 1
            if (r1 == 0) goto L18
            java.io.File r12 = r12.t4x()
            r10 = 2
            java.lang.String r12 = r12.getPath()
            r10 = 0
            return r12
        L18:
            r10 = 7
            boolean r12 = VE2.Mk.b(r0)
            r10 = 2
            r1 = 0
            r10 = 1
            if (r12 == 0) goto Lae
            r10 = 7
            java.lang.String r12 = r0.getAuthority()
            r10 = 7
            java.lang.String r2 = ".sstdcmomsevanriiud.omdrnoe.ep.arcdoi"
            java.lang.String r2 = "com.android.providers.media.documents"
            r10 = 2
            boolean r12 = r2.equals(r12)
            r10 = 6
            if (r12 == 0) goto L6c
            r10 = 3
            java.lang.String r12 = android.provider.DocumentsContract.getDocumentId(r0)
            r10 = 5
            SI.D.g(r12)
            r10 = 7
            android.net.Uri r0 = android.provider.MediaStore.Video.Media.EXTERNAL_CONTENT_URI
            r10 = 4
            java.lang.Object r0 = SI.D.g(r0)
            r10 = 5
            android.net.Uri r0 = (android.net.Uri) r0
            r10 = 6
            r2 = 1
            r10 = 6
            java.lang.String[] r3 = new java.lang.String[r2]
            r10 = 5
            java.lang.String r4 = ":"
            java.lang.String r4 = ":"
            r10 = 5
            java.lang.String[] r12 = r12.split(r4)
            r10 = 2
            r12 = r12[r2]
            r10 = 4
            r2 = 0
            r10 = 3
            r3[r2] = r12
            r10 = 0
            java.lang.String r12 = "_d=mi"
            java.lang.String r12 = "_id=?"
            r7 = r12
            r7 = r12
            r5 = r0
            r5 = r0
            r8 = r3
            r8 = r3
            r10 = 6
            goto L71
        L6c:
            r5 = r0
            r5 = r0
            r7 = r1
            r8 = r7
            r8 = r7
        L71:
            r10 = 3
            android.content.ContentResolver r4 = r11.h
            r10 = 0
            java.lang.String r12 = "_taao"
            java.lang.String r12 = "_data"
            r10 = 4
            java.lang.String[] r6 = new java.lang.String[]{r12}
            r10 = 3
            r9 = 0
            r10 = 4
            android.database.Cursor r0 = r4.query(r5, r6, r7, r8, r9)
            r10 = 0
            if (r0 == 0) goto La7
            r10 = 5
            boolean r2 = r0.moveToFirst()     // Catch: java.lang.Throwable -> La0
            r10 = 5
            if (r2 == 0) goto La7
            r10 = 7
            int r12 = r0.getColumnIndexOrThrow(r12)     // Catch: java.lang.Throwable -> La0
            r10 = 7
            java.lang.String r12 = r0.getString(r12)     // Catch: java.lang.Throwable -> La0
            r10 = 3
            r0.close()
            r10 = 1
            return r12
        La0:
            r12 = move-exception
            r10 = 6
            r0.close()
            r10 = 4
            throw r12
        La7:
            r10 = 4
            if (r0 == 0) goto Lae
            r10 = 6
            r0.close()
        Lae:
            r10 = 1
            return r1
    }

    private static int g(com.facebook.imagepipeline.request.NS r3) {
            int r0 = r3.q()
            r2 = 3
            r1 = 96
            r2 = 0
            if (r0 > r1) goto L18
            r2 = 0
            int r3 = r3.pdH()
            r2 = 1
            if (r3 <= r1) goto L14
            r2 = 2
            goto L18
        L14:
            r2 = 4
            r3 = 3
            r2 = 4
            return r3
        L18:
            r2 = 1
            r3 = 1
            r2 = 4
            return r3
    }

    static /* synthetic */ int qu(com.facebook.imagepipeline.request.NS r1) {
            r0 = 4
            int r1 = g(r1)
            r0 = 5
            return r1
    }

    static /* synthetic */ java.lang.String r5(com.facebook.imagepipeline.producers.JNU r1, com.facebook.imagepipeline.request.NS r2) {
            r0 = 2
            java.lang.String r1 = r1.b(r2)
            r0 = 7
            return r1
    }

    public void h(com.facebook.imagepipeline.producers.z9<pR.NS<WD6.f>> r12, com.facebook.imagepipeline.producers.l r13) {
            r11 = this;
            r10 = 3
            com.facebook.imagepipeline.producers.Jf r6 = r13.BW()
            r10 = 2
            com.facebook.imagepipeline.request.NS r8 = r13.f()
            r10 = 7
            java.lang.String r0 = "bloca"
            java.lang.String r0 = "local"
            java.lang.String r1 = "ouive"
            java.lang.String r1 = "video"
            r10 = 3
            r13.Z(r0, r1)
            r10 = 5
            com.facebook.imagepipeline.producers.JNU$NS r9 = new com.facebook.imagepipeline.producers.JNU$NS
            r10 = 7
            java.lang.String r5 = "adebTeupoPnhrliciVdoru"
            java.lang.String r5 = "VideoThumbnailProducer"
            r0 = r9
            r0 = r9
            r1 = r11
            r2 = r12
            r2 = r12
            r3 = r6
            r3 = r6
            r4 = r13
            r4 = r13
            r7 = r13
            r7 = r13
            r10 = 7
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8)
            r10 = 6
            com.facebook.imagepipeline.producers.JNU$lf r12 = new com.facebook.imagepipeline.producers.JNU$lf
            r10 = 3
            r12.<init>(r11, r9)
            r10 = 5
            r13.r5(r12)
            java.util.concurrent.Executor r12 = r11.XF
            r12.execute(r9)
            r10 = 3
            return
    }
}
