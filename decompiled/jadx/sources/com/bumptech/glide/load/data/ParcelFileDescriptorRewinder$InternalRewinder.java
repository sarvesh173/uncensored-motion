package com.bumptech.glide.load.data;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class ParcelFileDescriptorRewinder$InternalRewinder {
    private final android.os.ParcelFileDescriptor XF;

    android.os.ParcelFileDescriptor rewind() throws java.io.IOException {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.os.ParcelFileDescriptor r0 = r5.XF     // Catch: android.system.ErrnoException -> L19
            r4 = 7
            java.io.FileDescriptor r0 = r0.getFileDescriptor()     // Catch: android.system.ErrnoException -> L19
            r4 = 7
            int r1 = android.system.OsConstants.SEEK_SET     // Catch: android.system.ErrnoException -> L19
            r2 = 0
            r2 = 0
            r4 = 0
            android.system.Os.lseek(r0, r2, r1)     // Catch: android.system.ErrnoException -> L19
            r4 = 3
            android.os.ParcelFileDescriptor r0 = r5.XF
            r4 = 2
            return r0
        L19:
            r0 = move-exception
            r4 = 1
            java.io.IOException r1 = new java.io.IOException
            r4 = 5
            r1.<init>(r0)
            r4 = 6
            throw r1
    }
}
