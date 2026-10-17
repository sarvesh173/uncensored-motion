package Mf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public class qR extends Mf.Mk {
    public qR(Mf.Q8S r7, Mf.Jl r8, long r9) throws java.io.IOException {
            r6 = this;
            r6.<init>()
            r5 = 1
            r0 = 4
            r5 = 5
            java.nio.ByteBuffer r0 = java.nio.ByteBuffer.allocate(r0)
            r5 = 3
            boolean r1 = r8.XF
            r5 = 1
            if (r1 == 0) goto L15
            r5 = 0
            java.nio.ByteOrder r1 = java.nio.ByteOrder.BIG_ENDIAN
            r5 = 5
            goto L18
        L15:
            r5 = 5
            java.nio.ByteOrder r1 = java.nio.ByteOrder.LITTLE_ENDIAN
        L18:
            r5 = 5
            r0.order(r1)
            r5 = 3
            long r1 = r8.r5
            r5 = 1
            int r8 = r8.f427Z
            long r3 = (long) r8
            r5 = 2
            long r9 = r9 * r3
            r5 = 3
            long r1 = r1 + r9
            r5 = 3
            long r8 = r7.q(r0, r1)
            r5 = 7
            r6.XF = r8
            r8 = 4
            r5 = 1
            long r8 = r8 + r1
            r5 = 6
            long r8 = r7.q(r0, r8)
            r5 = 0
            r6.h = r8
            r5 = 5
            r8 = 8
            r5 = 5
            long r8 = r8 + r1
            r5 = 4
            long r8 = r7.q(r0, r8)
            r5 = 2
            r6.r5 = r8
            r5 = 2
            r8 = 20
            r8 = 20
            r5 = 5
            long r1 = r1 + r8
            r5 = 4
            long r7 = r7.q(r0, r1)
            r5 = 0
            r6.qu = r7
            r5 = 4
            return
    }
}
