package org.apache.commons.io.channels;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public final class FileChannels {
    private FileChannels() {
            r0 = this;
            r0.<init>()
            return
    }

    public static boolean contentEquals(java.nio.channels.FileChannel r10, java.nio.channels.FileChannel r11, int r12) throws java.io.IOException {
            boolean r0 = java.util.Objects.equals(r10, r11)
            r1 = 1
            if (r0 == 0) goto L8
            return r1
        L8:
            long r2 = size(r10)
            long r4 = size(r11)
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 0
            if (r0 == 0) goto L16
            return r6
        L16:
            r7 = 0
            int r0 = (r2 > r7 ? 1 : (r2 == r7 ? 0 : -1))
            if (r0 != 0) goto L21
            int r0 = (r4 > r7 ? 1 : (r4 == r7 ? 0 : -1))
            if (r0 != 0) goto L21
            return r1
        L21:
            java.nio.ByteBuffer r0 = java.nio.ByteBuffer.allocateDirect(r12)
            java.nio.ByteBuffer r1 = java.nio.ByteBuffer.allocateDirect(r12)
        L29:
            int r7 = r10.read(r0)
            int r8 = r11.read(r1)
            r0.clear()
            r1.clear()
            r9 = -1
            if (r7 != r9) goto L41
            if (r8 != r9) goto L41
            boolean r6 = r0.equals(r1)
            return r6
        L41:
            if (r7 == r8) goto L44
            return r6
        L44:
            boolean r9 = r0.equals(r1)
            if (r9 != 0) goto L4b
            return r6
        L4b:
            goto L29
    }

    private static long size(java.nio.channels.FileChannel r2) throws java.io.IOException {
            if (r2 == 0) goto L7
            long r0 = r2.size()
            goto L9
        L7:
            r0 = 0
        L9:
            return r0
    }
}
