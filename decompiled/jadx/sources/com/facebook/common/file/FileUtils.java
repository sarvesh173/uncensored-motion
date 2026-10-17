package com.facebook.common.file;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public class FileUtils {

    public static class CreateDirectoryException extends java.io.IOException {
        public CreateDirectoryException(java.lang.String r2) {
                r1 = this;
                r0 = 5
                r1.<init>(r2)
                r0 = 3
                return
        }

        public CreateDirectoryException(java.lang.String r2, java.lang.Throwable r3) {
                r1 = this;
                r0 = 0
                r1.<init>(r2)
                r0 = 6
                r1.initCause(r3)
                r0 = 5
                return
        }
    }

    public static class FileDeleteException extends java.io.IOException {
        public FileDeleteException(java.lang.String r2) {
                r1 = this;
                r0 = 7
                r1.<init>(r2)
                r0 = 0
                return
        }
    }

    public static class RenameException extends java.io.IOException {
        public RenameException(java.lang.String r2, java.lang.Throwable r3) {
                r1 = this;
                r0 = 5
                r1.<init>(r2)
                r0 = 0
                r1.initCause(r3)
                return
        }
    }

    public static void XF(java.io.File r4) throws com.facebook.common.file.FileUtils.CreateDirectoryException {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r4.exists()
            r3 = 1
            if (r0 == 0) goto L37
            r3 = 6
            boolean r0 = r4.isDirectory()
            r3 = 5
            if (r0 == 0) goto L13
            r3 = 2
            return
        L13:
            r3 = 6
            boolean r0 = r4.delete()
            r3 = 3
            if (r0 == 0) goto L1d
            r3 = 0
            goto L37
        L1d:
            r3 = 1
            com.facebook.common.file.FileUtils$CreateDirectoryException r0 = new com.facebook.common.file.FileUtils$CreateDirectoryException
            r3 = 2
            java.lang.String r1 = r4.getAbsolutePath()
            r3 = 3
            com.facebook.common.file.FileUtils$FileDeleteException r2 = new com.facebook.common.file.FileUtils$FileDeleteException
            r3 = 6
            java.lang.String r4 = r4.getAbsolutePath()
            r3 = 5
            r2.<init>(r4)
            r3 = 3
            r0.<init>(r1, r2)
            r3 = 3
            throw r0
        L37:
            r3 = 7
            boolean r0 = r4.mkdirs()
            r3 = 1
            if (r0 != 0) goto L56
            r3 = 7
            boolean r0 = r4.isDirectory()
            r3 = 2
            if (r0 == 0) goto L49
            r3 = 7
            goto L56
        L49:
            com.facebook.common.file.FileUtils$CreateDirectoryException r0 = new com.facebook.common.file.FileUtils$CreateDirectoryException
            r3 = 4
            java.lang.String r4 = r4.getAbsolutePath()
            r3 = 2
            r0.<init>(r4)
            r3 = 5
            throw r0
        L56:
            r3 = 2
            return
    }

    public static void h(java.io.File r5, java.io.File r6) throws com.facebook.common.file.FileUtils.RenameException {
            SI.D.g(r5)
            r4 = 7
            SI.D.g(r6)
            r6.delete()
            r4 = 4
            boolean r0 = r5.renameTo(r6)
            r4 = 5
            if (r0 == 0) goto L14
            r4 = 6
            return
        L14:
            r4 = 3
            boolean r0 = r6.exists()
            r4 = 5
            if (r0 != 0) goto L50
            r4 = 5
            java.io.File r0 = r5.getParentFile()
            r4 = 0
            boolean r0 = r0.exists()
            r4 = 7
            if (r0 == 0) goto L43
            r4 = 7
            boolean r0 = r5.exists()
            r4 = 0
            if (r0 != 0) goto L3f
            r4 = 0
            java.io.FileNotFoundException r0 = new java.io.FileNotFoundException
            r4 = 3
            java.lang.String r1 = r5.getAbsolutePath()
            r4 = 6
            r0.<init>(r1)
            r4 = 2
            goto L5c
        L3f:
            r4 = 2
            r0 = 0
            r4 = 0
            goto L5c
        L43:
            r4 = 3
            com.facebook.common.file.FileUtils$ParentDirNotFoundException r0 = new com.facebook.common.file.FileUtils$ParentDirNotFoundException
            r4 = 2
            java.lang.String r1 = r5.getAbsolutePath()
            r4 = 4
            r0.<init>(r1)
            goto L5c
        L50:
            r4 = 6
            com.facebook.common.file.FileUtils$FileDeleteException r0 = new com.facebook.common.file.FileUtils$FileDeleteException
            r4 = 3
            java.lang.String r1 = r6.getAbsolutePath()
            r4 = 1
            r0.<init>(r1)
        L5c:
            r4 = 3
            com.facebook.common.file.FileUtils$RenameException r1 = new com.facebook.common.file.FileUtils$RenameException
            r4 = 0
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 3
            r2.<init>()
            r4 = 4
            java.lang.String r3 = "grsk  n aneieUnonowmrrr"
            java.lang.String r3 = "Unknown error renaming "
            r4 = 3
            r2.append(r3)
            r4 = 0
            java.lang.String r5 = r5.getAbsolutePath()
            r4 = 5
            r2.append(r5)
            r4 = 7
            java.lang.String r5 = "  ot"
            java.lang.String r5 = " to "
            r4 = 6
            r2.append(r5)
            r4 = 1
            java.lang.String r5 = r6.getAbsolutePath()
            r4 = 0
            r2.append(r5)
            java.lang.String r5 = r2.toString()
            r4 = 3
            r1.<init>(r5, r0)
            r4 = 5
            throw r1
    }
}
