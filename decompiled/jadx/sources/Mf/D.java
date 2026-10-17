package Mf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public class D extends Mf.Mk {
    public D(Mf.Q8S r7, Mf.Jl r8, long r9) throws java.io.IOException {
            r6 = this;
            r5 = 5
            r6.<init>()
            r5 = 1
            r0 = 8
            r5 = 1
            java.nio.ByteBuffer r0 = java.nio.ByteBuffer.allocate(r0)
            r5 = 3
            boolean r1 = r8.XF
            r5 = 2
            if (r1 == 0) goto L17
            r5 = 7
            java.nio.ByteOrder r1 = java.nio.ByteOrder.BIG_ENDIAN
            r5 = 0
            goto L1a
        L17:
            r5 = 3
            java.nio.ByteOrder r1 = java.nio.ByteOrder.LITTLE_ENDIAN
        L1a:
            r5 = 7
            r0.order(r1)
            r5 = 5
            long r1 = r8.r5
            r5 = 0
            int r8 = r8.f427Z
            r5 = 1
            long r3 = (long) r8
            r5 = 5
            long r9 = r9 * r3
            r5 = 3
            long r1 = r1 + r9
            r5 = 7
            long r8 = r7.q(r0, r1)
            r5 = 0
            r6.XF = r8
            r5 = 3
            r8 = 8
            r8 = 8
            r5 = 5
            long r8 = r8 + r1
            r5 = 3
            long r8 = r7.f(r0, r8)
            r5 = 1
            r6.h = r8
            r8 = 16
            r8 = 16
            r5 = 1
            long r8 = r8 + r1
            r5 = 1
            long r8 = r7.f(r0, r8)
            r5 = 7
            r6.r5 = r8
            r5 = 0
            r8 = 40
            r8 = 40
            r5 = 2
            long r1 = r1 + r8
            r5 = 5
            long r7 = r7.f(r0, r1)
            r5 = 1
            r6.qu = r7
            r5 = 0
            return
    }
}
