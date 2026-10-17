package com.facebook.imagepipeline.producers;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public class mVo extends com.facebook.imagepipeline.producers.ck {
    private static final java.lang.String[] qu = null;
    private final android.content.ContentResolver r5;

    static {
            r2 = 0
            java.lang.String r0 = "d_i"
            java.lang.String r0 = "_id"
            r2 = 2
            java.lang.String r1 = "_tsad"
            java.lang.String r1 = "_data"
            java.lang.String[] r0 = new java.lang.String[]{r0, r1}
            r2 = 3
            com.facebook.imagepipeline.producers.mVo.qu = r0
            r2 = 1
            return
    }

    public mVo(java.util.concurrent.Executor r2, Sz.S r3, android.content.ContentResolver r4) {
            r1 = this;
            r0 = 3
            r1.<init>(r2, r3)
            r0 = 2
            r1.r5 = r4
            r0 = 7
            return
    }

    private WD6.Mk g(android.net.Uri r6) throws java.io.IOException {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.ContentResolver r0 = r5.r5     // Catch: java.io.FileNotFoundException -> L2e
            r4 = 2
            java.lang.String r1 = "r"
            java.lang.String r1 = "r"
            r4 = 1
            android.os.ParcelFileDescriptor r6 = r0.openFileDescriptor(r6, r1)     // Catch: java.io.FileNotFoundException -> L2e
            r4 = 0
            SI.D.g(r6)     // Catch: java.io.FileNotFoundException -> L2e
            r4 = 6
            java.io.FileDescriptor r0 = r6.getFileDescriptor()     // Catch: java.io.FileNotFoundException -> L2e
            r4 = 0
            java.io.FileInputStream r1 = new java.io.FileInputStream     // Catch: java.io.FileNotFoundException -> L2e
            r4 = 0
            r1.<init>(r0)     // Catch: java.io.FileNotFoundException -> L2e
            r4 = 5
            long r2 = r6.getStatSize()     // Catch: java.io.FileNotFoundException -> L2e
            r4 = 7
            int r6 = (int) r2     // Catch: java.io.FileNotFoundException -> L2e
            r4 = 2
            WD6.Mk r6 = r5.Z(r1, r6)     // Catch: java.io.FileNotFoundException -> L2e
            r4 = 0
            return r6
        L2e:
            r4 = 3
            r6 = 0
            r4 = 4
            return r6
    }

    @Override // com.facebook.imagepipeline.producers.ck
    protected java.lang.String D3D() {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "rtcmedntrUeLnFeChcooaPriucto"
            java.lang.String r0 = "LocalContentUriFetchProducer"
            r1 = 5
            return r0
    }

    @Override // com.facebook.imagepipeline.producers.ck
    protected WD6.Mk qu(com.facebook.imagepipeline.request.NS r6) throws java.io.IOException {
            r5 = this;
            r4 = 3
            android.net.Uri r6 = r6.jSk()
            r4 = 3
            boolean r0 = VE2.Mk.BW(r6)
            r4 = 6
            r1 = -1
            r4 = 7
            if (r0 == 0) goto Laa
            r4 = 5
            java.lang.String r0 = r6.toString()
            r4 = 4
            java.lang.String r2 = "otopo/"
            java.lang.String r2 = "/photo"
            r4 = 3
            boolean r0 = r0.endsWith(r2)
            r4 = 0
            if (r0 == 0) goto L2b
            r4 = 5
            android.content.ContentResolver r0 = r5.r5
            java.io.InputStream r6 = r0.openInputStream(r6)
            r4 = 1
            goto L83
        L2b:
            r4 = 4
            java.lang.String r0 = r6.toString()
            r4 = 3
            java.lang.String r2 = "oityob_appdls/"
            java.lang.String r2 = "/display_photo"
            r4 = 6
            boolean r0 = r0.endsWith(r2)
            r4 = 5
            java.lang.String r2 = "ne thsutdexoc :o ttopaC n otis"
            java.lang.String r2 = "Contact photo does not exist: "
            r4 = 2
            if (r0 == 0) goto L76
            r4 = 2
            android.content.ContentResolver r0 = r5.r5     // Catch: java.io.IOException -> L5b
            r4 = 1
            java.lang.String r3 = "r"
            r4 = 5
            android.content.res.AssetFileDescriptor r0 = r0.openAssetFileDescriptor(r6, r3)     // Catch: java.io.IOException -> L5b
            r4 = 3
            SI.D.g(r0)     // Catch: java.io.IOException -> L5b
            r4 = 1
            java.io.FileInputStream r6 = r0.createInputStream()     // Catch: java.io.IOException -> L5b
            r4 = 7
            goto L83
        L5b:
            java.io.IOException r0 = new java.io.IOException
            r4 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 2
            r1.<init>()
            r4 = 6
            r1.append(r2)
            r4 = 6
            r1.append(r6)
            java.lang.String r6 = r1.toString()
            r4 = 6
            r0.<init>(r6)
            r4 = 7
            throw r0
        L76:
            r4 = 2
            android.content.ContentResolver r0 = r5.r5
            r4 = 1
            java.io.InputStream r0 = android.provider.ContactsContract.Contacts.openContactPhotoInputStream(r0, r6)
            r4 = 1
            if (r0 == 0) goto L8e
            r6 = r0
            r6 = r0
        L83:
            r4 = 2
            SI.D.g(r6)
            r4 = 0
            WD6.Mk r6 = r5.Z(r6, r1)
            r4 = 3
            return r6
        L8e:
            r4 = 6
            java.io.IOException r0 = new java.io.IOException
            r4 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 4
            r1.<init>()
            r4 = 0
            r1.append(r2)
            r4 = 5
            r1.append(r6)
            r4 = 2
            java.lang.String r6 = r1.toString()
            r4 = 5
            r0.<init>(r6)
            throw r0
        Laa:
            r4 = 5
            boolean r0 = VE2.Mk.g(r6)
            r4 = 0
            if (r0 == 0) goto Lbc
            r4 = 4
            WD6.Mk r0 = r5.g(r6)
            r4 = 3
            if (r0 == 0) goto Lbc
            r4 = 0
            return r0
        Lbc:
            r4 = 7
            android.content.ContentResolver r0 = r5.r5
            java.io.InputStream r6 = r0.openInputStream(r6)
            r4 = 5
            java.lang.Object r6 = SI.D.g(r6)
            r4 = 2
            java.io.InputStream r6 = (java.io.InputStream) r6
            r4 = 1
            WD6.Mk r6 = r5.Z(r6, r1)
            r4 = 7
            return r6
    }
}
