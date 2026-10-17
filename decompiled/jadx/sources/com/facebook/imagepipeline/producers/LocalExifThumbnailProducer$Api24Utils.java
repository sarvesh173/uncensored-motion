package com.facebook.imagepipeline.producers;

@com.facebook.soloader.Jl
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
class LocalExifThumbnailProducer$Api24Utils {
    final /* synthetic */ com.facebook.imagepipeline.producers.LocalExifThumbnailProducer XF;

    private LocalExifThumbnailProducer$Api24Utils(com.facebook.imagepipeline.producers.LocalExifThumbnailProducer r2) {
            r1 = this;
            r0 = 6
            r1.XF = r2
            r0 = 6
            r1.<init>()
            r0 = 7
            return
    }

    /* synthetic */ LocalExifThumbnailProducer$Api24Utils(com.facebook.imagepipeline.producers.LocalExifThumbnailProducer r2, com.facebook.imagepipeline.producers.LocalExifThumbnailProducer$NS r3) {
            r1 = this;
            r0 = 1
            r1.<init>(r2)
            r0 = 7
            return
    }

    android.media.ExifInterface XF(java.io.FileDescriptor r4) throws java.io.IOException {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 1
            r1 = 24
            r2 = 4
            if (r0 < r1) goto L13
            r2 = 6
            android.media.ExifInterface r0 = new android.media.ExifInterface
            r2 = 4
            r0.<init>(r4)
            r2 = 1
            goto L15
        L13:
            r2 = 0
            r0 = 0
        L15:
            r2 = 3
            return r0
    }
}
