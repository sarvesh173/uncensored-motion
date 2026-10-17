package org.apache.commons.compress.compressors.pack200;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class Pack200Utils {
    private Pack200Utils() {
            r0 = this;
            r0.<init>()
            return
    }

    public static void normalize(java.io.File r1) throws java.io.IOException {
            r0 = 0
            normalize(r1, r1, r0)
            return
    }

    public static void normalize(java.io.File r1, java.io.File r2) throws java.io.IOException {
            r0 = 0
            normalize(r1, r2, r0)
            return
    }

    public static void normalize(java.io.File r6, java.io.File r7, java.util.Map<java.lang.String, java.lang.String> r8) throws java.io.IOException {
            if (r8 != 0) goto L8
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            r8 = r0
        L8:
            java.lang.String r0 = "pack.segment.limit"
            java.lang.String r1 = "-1"
            r8.put(r0, r1)
            java.lang.String r0 = "pack200normalize"
            r1 = 0
            java.nio.file.attribute.FileAttribute[] r2 = new java.nio.file.attribute.FileAttribute[r1]
            java.lang.String r3 = "commons-compress"
            java.nio.file.Path r0 = java.nio.file.Files.createTempFile(r3, r0, r2)
            java.nio.file.OpenOption[] r2 = new java.nio.file.OpenOption[r1]     // Catch: java.lang.Throwable -> L7d
            java.io.OutputStream r2 = java.nio.file.Files.newOutputStream(r0, r2)     // Catch: java.lang.Throwable -> L7d
            java.util.jar.JarFile r3 = new java.util.jar.JarFile     // Catch: java.lang.Throwable -> L71
            r3.<init>(r6)     // Catch: java.lang.Throwable -> L71
            org.apache.commons.compress.java.util.jar.Pack200$Packer r4 = org.apache.commons.compress.java.util.jar.Pack200.newPacker()     // Catch: java.lang.Throwable -> L67
            java.util.SortedMap r5 = r4.properties()     // Catch: java.lang.Throwable -> L67
            r5.putAll(r8)     // Catch: java.lang.Throwable -> L67
            r4.pack(r3, r2)     // Catch: java.lang.Throwable -> L67
            r3.close()     // Catch: java.lang.Throwable -> L71
            if (r2 == 0) goto L3b
            r2.close()     // Catch: java.lang.Throwable -> L7d
        L3b:
            org.apache.commons.compress.java.util.jar.Pack200$Unpacker r2 = org.apache.commons.compress.java.util.jar.Pack200.newUnpacker()     // Catch: java.lang.Throwable -> L7d
            java.util.jar.JarOutputStream r3 = new java.util.jar.JarOutputStream     // Catch: java.lang.Throwable -> L7d
            java.nio.file.Path r4 = r7.toPath()     // Catch: java.lang.Throwable -> L7d
            java.nio.file.OpenOption[] r1 = new java.nio.file.OpenOption[r1]     // Catch: java.lang.Throwable -> L7d
            java.io.OutputStream r1 = java.nio.file.Files.newOutputStream(r4, r1)     // Catch: java.lang.Throwable -> L7d
            r3.<init>(r1)     // Catch: java.lang.Throwable -> L7d
            java.io.File r1 = r0.toFile()     // Catch: java.lang.Throwable -> L5d
            r2.unpack(r1, r3)     // Catch: java.lang.Throwable -> L5d
            r3.close()     // Catch: java.lang.Throwable -> L7d
            java.nio.file.Files.delete(r0)
            return
        L5d:
            r1 = move-exception
            r3.close()     // Catch: java.lang.Throwable -> L62
            goto L66
        L62:
            r4 = move-exception
            r1.addSuppressed(r4)     // Catch: java.lang.Throwable -> L7d
        L66:
            throw r1     // Catch: java.lang.Throwable -> L7d
        L67:
            r1 = move-exception
            r3.close()     // Catch: java.lang.Throwable -> L6c
            goto L70
        L6c:
            r4 = move-exception
            r1.addSuppressed(r4)     // Catch: java.lang.Throwable -> L71
        L70:
            throw r1     // Catch: java.lang.Throwable -> L71
        L71:
            r1 = move-exception
            if (r2 == 0) goto L7c
            r2.close()     // Catch: java.lang.Throwable -> L78
            goto L7c
        L78:
            r3 = move-exception
            r1.addSuppressed(r3)     // Catch: java.lang.Throwable -> L7d
        L7c:
            throw r1     // Catch: java.lang.Throwable -> L7d
        L7d:
            r1 = move-exception
            java.nio.file.Files.delete(r0)
            throw r1
    }

    public static void normalize(java.io.File r0, java.util.Map<java.lang.String, java.lang.String> r1) throws java.io.IOException {
            normalize(r0, r0, r1)
            return
    }
}
