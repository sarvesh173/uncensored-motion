package org.apache.commons.compress.archivers.zip;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
class ZipIoUtil {
    private ZipIoUtil() {
            r0 = this;
            r0.<init>()
            return
    }

    static void writeFully(java.nio.channels.SeekableByteChannel r5, java.nio.ByteBuffer r6) throws java.io.IOException {
        L1:
            boolean r0 = r6.hasRemaining()
            if (r0 == 0) goto L3f
            int r0 = r6.remaining()
            int r1 = r5.write(r6)
            if (r1 <= 0) goto L12
            goto L1
        L12:
            java.io.IOException r2 = new java.io.IOException
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "Failed to fully write: channel="
            java.lang.StringBuilder r3 = r3.append(r4)
            java.lang.StringBuilder r3 = r3.append(r5)
            java.lang.String r4 = " length="
            java.lang.StringBuilder r3 = r3.append(r4)
            java.lang.StringBuilder r3 = r3.append(r0)
            java.lang.String r4 = " written="
            java.lang.StringBuilder r3 = r3.append(r4)
            java.lang.StringBuilder r3 = r3.append(r1)
            java.lang.String r3 = r3.toString()
            r2.<init>(r3)
            throw r2
        L3f:
            return
    }

    static void writeFullyAt(java.nio.channels.FileChannel r7, java.nio.ByteBuffer r8, long r9) throws java.io.IOException {
            r0 = r9
        L1:
            boolean r2 = r8.hasRemaining()
            if (r2 == 0) goto L41
            int r2 = r8.remaining()
            int r3 = r7.write(r8, r0)
            if (r3 <= 0) goto L14
            long r4 = (long) r3
            long r0 = r0 + r4
            goto L1
        L14:
            java.io.IOException r4 = new java.io.IOException
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r6 = "Failed to fully write: channel="
            java.lang.StringBuilder r5 = r5.append(r6)
            java.lang.StringBuilder r5 = r5.append(r7)
            java.lang.String r6 = " length="
            java.lang.StringBuilder r5 = r5.append(r6)
            java.lang.StringBuilder r5 = r5.append(r2)
            java.lang.String r6 = " written="
            java.lang.StringBuilder r5 = r5.append(r6)
            java.lang.StringBuilder r5 = r5.append(r3)
            java.lang.String r5 = r5.toString()
            r4.<init>(r5)
            throw r4
        L41:
            return
    }
}
