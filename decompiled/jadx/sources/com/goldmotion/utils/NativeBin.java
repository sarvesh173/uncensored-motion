package com.goldmotion.utils;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes25.dex */
public class NativeBin {
    public NativeBin() {
            r0 = this;
            r0.<init>()
            return
    }

    public static java.lang.String resolve(android.content.Context r11, java.lang.String r12) {
            android.content.pm.ApplicationInfo r0 = r11.getApplicationInfo()
            java.lang.String r1 = r0.nativeLibraryDir
            java.io.File r2 = new java.io.File
            r2.<init>(r1, r12)
            boolean r3 = r2.exists()
            if (r3 == 0) goto L16
            java.lang.String r0 = r2.getAbsolutePath()
            return r0
        L16:
            java.io.File r3 = r11.getFilesDir()     // Catch: java.lang.Throwable -> La6
            java.io.File r4 = new java.io.File     // Catch: java.lang.Throwable -> La6
            r4.<init>(r3, r12)     // Catch: java.lang.Throwable -> La6
            boolean r3 = r4.exists()     // Catch: java.lang.Throwable -> La6
            if (r3 == 0) goto L34
            long r5 = r4.length()     // Catch: java.lang.Throwable -> La6
            r7 = 0
            int r3 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r3 <= 0) goto L34
            java.lang.String r0 = r4.getAbsolutePath()     // Catch: java.lang.Throwable -> La6
            return r0
        L34:
            java.lang.String r3 = "armeabi-v7a"
            java.lang.String[] r5 = android.os.Build.SUPPORTED_ABIS     // Catch: java.lang.Throwable -> La6
            if (r5 == 0) goto L4a
            int r6 = r5.length     // Catch: java.lang.Throwable -> La6
            if (r6 <= 0) goto L4a
            r6 = 0
            r5 = r5[r6]     // Catch: java.lang.Throwable -> La6
            java.lang.String r6 = "64"
            boolean r5 = r5.contains(r6)     // Catch: java.lang.Throwable -> La6
            if (r5 == 0) goto L4a
            java.lang.String r3 = "arm64-v8a"
        L4a:
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> La6
            r5.<init>()     // Catch: java.lang.Throwable -> La6
            java.lang.String r6 = "lib/"
            r5.append(r6)     // Catch: java.lang.Throwable -> La6
            r5.append(r3)     // Catch: java.lang.Throwable -> La6
            java.lang.String r6 = "/"
            r5.append(r6)     // Catch: java.lang.Throwable -> La6
            r5.append(r12)     // Catch: java.lang.Throwable -> La6
            java.lang.String r5 = r5.toString()     // Catch: java.lang.Throwable -> La6
            java.lang.String r6 = r0.sourceDir     // Catch: java.lang.Throwable -> La6
            java.util.zip.ZipFile r7 = new java.util.zip.ZipFile     // Catch: java.lang.Throwable -> La6
            r7.<init>(r6)     // Catch: java.lang.Throwable -> La6
            java.util.zip.ZipEntry r5 = r7.getEntry(r5)     // Catch: java.lang.Throwable -> La6
            if (r5 == 0) goto La5
            java.io.InputStream r5 = r7.getInputStream(r5)     // Catch: java.lang.Throwable -> La6
            java.io.FileOutputStream r6 = new java.io.FileOutputStream     // Catch: java.lang.Throwable -> La6
            r6.<init>(r4)     // Catch: java.lang.Throwable -> La6
            r8 = 8192(0x2000, float:1.148E-41)
            byte[] r8 = new byte[r8]     // Catch: java.lang.Throwable -> La6
        L7d:
            int r9 = r5.read(r8)     // Catch: java.lang.Throwable -> La6
            if (r9 <= 0) goto L88
            r10 = 0
            r6.write(r8, r10, r9)     // Catch: java.lang.Throwable -> La6
            goto L7d
        L88:
            r5.close()     // Catch: java.lang.Throwable -> La6
            r6.close()     // Catch: java.lang.Throwable -> La6
            r7.close()     // Catch: java.lang.Throwable -> La6
            r5 = 1
            r6 = 0
            r4.setExecutable(r5, r6)     // Catch: java.lang.Throwable -> La6
            long r5 = r4.length()     // Catch: java.lang.Throwable -> La6
            r7 = 0
            int r5 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r5 <= 0) goto La5
            java.lang.String r0 = r4.getAbsolutePath()     // Catch: java.lang.Throwable -> La6
            return r0
        La5:
            goto La8
        La6:
            r0 = move-exception
            goto La8
        La8:
            java.lang.String r0 = r2.getAbsolutePath()
            return r0
    }
}
