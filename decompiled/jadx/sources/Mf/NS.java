package Mf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class NS extends Mf.f {
    public NS(Mf.Q8S r5, Mf.Jl r6, long r7, int r9) throws java.io.IOException {
            r4 = this;
            r3 = 6
            r4.<init>()
            r3 = 6
            r0 = 4
            r3 = 2
            java.nio.ByteBuffer r0 = java.nio.ByteBuffer.allocate(r0)
            r3 = 4
            boolean r6 = r6.XF
            r3 = 5
            if (r6 == 0) goto L16
            r3 = 2
            java.nio.ByteOrder r6 = java.nio.ByteOrder.BIG_ENDIAN
            r3 = 0
            goto L19
        L16:
            r3 = 3
            java.nio.ByteOrder r6 = java.nio.ByteOrder.LITTLE_ENDIAN
        L19:
            r3 = 3
            r0.order(r6)
            r3 = 2
            int r9 = r9 * 8
            r3 = 5
            long r1 = (long) r9
            r3 = 0
            long r7 = r7 + r1
            r3 = 5
            long r1 = r5.q(r0, r7)
            r3 = 6
            r4.XF = r1
            r3 = 5
            r1 = 4
            r1 = 4
            r3 = 7
            long r7 = r7 + r1
            r3 = 5
            long r5 = r5.q(r0, r7)
            r3 = 4
            r4.h = r5
            r3 = 4
            return
    }
}
