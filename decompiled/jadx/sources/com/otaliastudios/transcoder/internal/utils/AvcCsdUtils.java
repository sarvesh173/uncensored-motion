package com.otaliastudios.transcoder.internal.utils;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public class AvcCsdUtils {
    private static final byte AVC_SPS_NAL = 103;
    private static final byte AVC_SPS_NAL_2 = 39;
    private static final byte AVC_SPS_NAL_3 = 71;
    private static final byte[] AVC_START_CODE_3 = null;
    private static final byte[] AVC_START_CODE_4 = null;

    static {
            r0 = 3
            byte[] r0 = new byte[r0]
            r0 = {x0012: FILL_ARRAY_DATA , data: [0, 0, 1} // fill-array
            com.otaliastudios.transcoder.internal.utils.AvcCsdUtils.AVC_START_CODE_3 = r0
            r0 = 4
            byte[] r0 = new byte[r0]
            r0 = {x0018: FILL_ARRAY_DATA , data: [0, 0, 0, 1} // fill-array
            com.otaliastudios.transcoder.internal.utils.AvcCsdUtils.AVC_START_CODE_4 = r0
            return
    }

    private AvcCsdUtils() {
            r0 = this;
            r0.<init>()
            return
    }

    public static java.nio.ByteBuffer getSpsBuffer(android.media.MediaFormat r2) {
            java.lang.String r0 = "csd-0"
            java.nio.ByteBuffer r2 = r2.getByteBuffer(r0)
            java.nio.ByteBuffer r2 = r2.asReadOnlyBuffer()
            int r0 = r2.limit()
            java.nio.ByteBuffer r0 = java.nio.ByteBuffer.allocate(r0)
            java.nio.ByteOrder r1 = r2.order()
            java.nio.ByteBuffer r0 = r0.order(r1)
            r0.put(r2)
            r0.flip()
            skipStartCode(r0)
            byte r2 = r0.get()
            r1 = 103(0x67, float:1.44E-43)
            if (r2 == r1) goto L3c
            r1 = 39
            if (r2 == r1) goto L3c
            r1 = 71
            if (r2 != r1) goto L34
            goto L3c
        L34:
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException
            java.lang.String r0 = "Got non SPS NAL data."
            r2.<init>(r0)
            throw r2
        L3c:
            java.nio.ByteBuffer r2 = r0.slice()
            return r2
    }

    private static void skipStartCode(java.nio.ByteBuffer r3) {
            r0 = 3
            byte[] r1 = new byte[r0]
            r3.get(r1)
            byte[] r2 = com.otaliastudios.transcoder.internal.utils.AvcCsdUtils.AVC_START_CODE_3
            boolean r2 = java.util.Arrays.equals(r1, r2)
            if (r2 == 0) goto Lf
            goto L22
        Lf:
            r2 = 4
            byte[] r1 = java.util.Arrays.copyOf(r1, r2)
            byte r3 = r3.get()
            r1[r0] = r3
            byte[] r3 = com.otaliastudios.transcoder.internal.utils.AvcCsdUtils.AVC_START_CODE_4
            boolean r3 = java.util.Arrays.equals(r1, r3)
            if (r3 == 0) goto L23
        L22:
            return
        L23:
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            java.lang.String r0 = "AVC NAL start code not found in csd."
            r3.<init>(r0)
            throw r3
    }
}
