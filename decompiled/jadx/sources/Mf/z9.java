package Mf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public class z9 extends Mf.h6W {
    public z9(Mf.Q8S r5, Mf.Jl r6, int r7) throws java.io.IOException {
            r4 = this;
            r3 = 7
            r4.<init>()
            r3 = 1
            r0 = 4
            r3 = 7
            java.nio.ByteBuffer r0 = java.nio.ByteBuffer.allocate(r0)
            r3 = 6
            boolean r1 = r6.XF
            r3 = 5
            if (r1 == 0) goto L16
            r3 = 2
            java.nio.ByteOrder r1 = java.nio.ByteOrder.BIG_ENDIAN
            r3 = 6
            goto L19
        L16:
            r3 = 3
            java.nio.ByteOrder r1 = java.nio.ByteOrder.LITTLE_ENDIAN
        L19:
            r3 = 7
            r0.order(r1)
            r3 = 0
            long r1 = r6.qu
            r3 = 0
            int r6 = r6.g
            r3 = 6
            int r7 = r7 * r6
            r3 = 4
            long r6 = (long) r7
            r3 = 1
            long r1 = r1 + r6
            r3 = 2
            r6 = 28
            r6 = 28
            r3 = 5
            long r1 = r1 + r6
            long r5 = r5.q(r0, r1)
            r3 = 4
            r4.XF = r5
            r3 = 4
            return
    }
}
