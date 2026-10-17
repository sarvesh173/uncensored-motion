package org.apache.commons.compress.archivers;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public interface ArchiveEntry {
    public static final long SIZE_UNKNOWN = -1;

    /* renamed from: org.apache.commons.compress.archivers.ArchiveEntry$-CC, reason: invalid class name */
    public final /* synthetic */ class CC {
        public static java.nio.file.Path $default$resolveIn(org.apache.commons.compress.archivers.ArchiveEntry r5, java.nio.file.Path r6) throws java.io.IOException {
                java.lang.String r0 = r5.getName()
                java.nio.file.Path r1 = r6.resolve(r0)
                java.nio.file.Path r1 = r1.normalize()
                boolean r2 = r1.startsWith(r6)
                if (r2 == 0) goto L13
                return r1
            L13:
                java.io.IOException r2 = new java.io.IOException
                r3 = 3
                java.lang.Object[] r3 = new java.lang.Object[r3]
                r4 = 0
                r3[r4] = r6
                r4 = 1
                r3[r4] = r0
                r4 = 2
                r3[r4] = r1
                java.lang.String r4 = "Zip slip '%s' + '%s' -> '%s'"
                java.lang.String r3 = java.lang.String.format(r4, r3)
                r2.<init>(r3)
                throw r2
        }
    }

    java.util.Date getLastModifiedDate();

    java.lang.String getName();

    long getSize();

    boolean isDirectory();

    java.nio.file.Path resolveIn(java.nio.file.Path r1) throws java.io.IOException;
}
