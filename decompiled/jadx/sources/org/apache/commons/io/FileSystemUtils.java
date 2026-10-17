package org.apache.commons.io;

@java.lang.Deprecated
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class FileSystemUtils {
    @java.lang.Deprecated
    public FileSystemUtils() {
            r0 = this;
            r0.<init>()
            return
    }

    @java.lang.Deprecated
    public static long freeSpace(java.lang.String r2) throws java.io.IOException {
            long r0 = getFreeSpace(r2)
            return r0
    }

    @java.lang.Deprecated
    public static long freeSpaceKb() throws java.io.IOException {
            r0 = -1
            long r0 = freeSpaceKb(r0)
            return r0
    }

    @java.lang.Deprecated
    public static long freeSpaceKb(long r2) throws java.io.IOException {
            java.io.File r0 = org.apache.commons.io.FileUtils.current()
            java.lang.String r0 = r0.getAbsolutePath()
            long r0 = freeSpaceKb(r0, r2)
            return r0
    }

    @java.lang.Deprecated
    public static long freeSpaceKb(java.lang.String r2) throws java.io.IOException {
            r0 = -1
            long r0 = freeSpaceKb(r2, r0)
            return r0
    }

    @java.lang.Deprecated
    public static long freeSpaceKb(java.lang.String r4, long r5) throws java.io.IOException {
            long r0 = getFreeSpace(r4)
            r2 = 1024(0x400, double:5.06E-321)
            long r0 = r0 / r2
            return r0
    }

    static long getFreeSpace(java.lang.String r3) throws java.io.IOException {
            java.lang.String r0 = "pathStr"
            java.lang.Object r0 = java.util.Objects.requireNonNull(r3, r0)
            java.lang.String r0 = (java.lang.String) r0
            r1 = 0
            java.lang.String[] r2 = new java.lang.String[r1]
            java.nio.file.Path r0 = java.nio.file.Paths.get(r0, r2)
            java.nio.file.LinkOption[] r1 = new java.nio.file.LinkOption[r1]
            boolean r1 = java.nio.file.Files.exists(r0, r1)
            if (r1 == 0) goto L24
            java.nio.file.Path r1 = r0.toAbsolutePath()
            java.nio.file.FileStore r1 = java.nio.file.Files.getFileStore(r1)
            long r1 = r1.getUsableSpace()
            return r1
        L24:
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            java.lang.String r2 = r0.toString()
            r1.<init>(r2)
            throw r1
    }
}
