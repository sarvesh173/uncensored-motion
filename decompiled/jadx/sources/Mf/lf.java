package Mf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public class lf extends Mf.f {
    public lf(Mf.Q8S r5, Mf.Jl r6, long r7, int r9) throws java.io.IOException {
            r4 = this;
            r3 = 3
            r4.<init>()
            r3 = 1
            r0 = 8
            r3 = 6
            java.nio.ByteBuffer r0 = java.nio.ByteBuffer.allocate(r0)
            r3 = 7
            boolean r6 = r6.XF
            r3 = 2
            if (r6 == 0) goto L17
            r3 = 5
            java.nio.ByteOrder r6 = java.nio.ByteOrder.BIG_ENDIAN
            r3 = 1
            goto L1a
        L17:
            r3 = 1
            java.nio.ByteOrder r6 = java.nio.ByteOrder.LITTLE_ENDIAN
        L1a:
            r3 = 4
            r0.order(r6)
            r3 = 5
            int r9 = r9 * 16
            r3 = 5
            long r1 = (long) r9
            r3 = 2
            long r7 = r7 + r1
            r3 = 2
            long r1 = r5.f(r0, r7)
            r3 = 4
            r4.XF = r1
            r1 = 8
            r1 = 8
            r3 = 2
            long r7 = r7 + r1
            long r5 = r5.f(r0, r7)
            r3 = 0
            r4.h = r5
            r3 = 6
            return
    }
}
