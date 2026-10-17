package org.apache.commons.compress.utils;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class FileNameUtils {
    public FileNameUtils() {
            r0 = this;
            r0.<init>()
            return
    }

    @java.lang.Deprecated
    public static java.lang.String getBaseName(java.lang.String r1) {
            if (r1 != 0) goto L4
            r0 = 0
            return r0
        L4:
            java.io.File r0 = new java.io.File
            r0.<init>(r1)
            java.lang.String r0 = r0.getName()
            java.lang.String r0 = org.apache.commons.io.FilenameUtils.removeExtension(r0)
            return r0
    }

    public static java.lang.String getBaseName(java.nio.file.Path r2) {
            r0 = 0
            if (r2 != 0) goto L4
            return r0
        L4:
            java.nio.file.Path r1 = r2.getFileName()
            if (r1 == 0) goto L12
            java.lang.String r0 = r1.toString()
            java.lang.String r0 = org.apache.commons.io.FilenameUtils.removeExtension(r0)
        L12:
            return r0
    }

    @java.lang.Deprecated
    public static java.lang.String getExtension(java.lang.String r1) {
            java.lang.String r0 = org.apache.commons.io.FilenameUtils.getExtension(r1)
            return r0
    }

    public static java.lang.String getExtension(java.nio.file.Path r2) {
            r0 = 0
            if (r2 != 0) goto L4
            return r0
        L4:
            java.nio.file.Path r1 = r2.getFileName()
            if (r1 == 0) goto L12
            java.lang.String r0 = r1.toString()
            java.lang.String r0 = org.apache.commons.io.FilenameUtils.getExtension(r0)
        L12:
            return r0
    }
}
