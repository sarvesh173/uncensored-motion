package xhb;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
class h6W {
    private static final java.util.concurrent.atomic.AtomicLong XF = null;

    /* renamed from: h, reason: collision with root package name */
    private static java.lang.String f891h;

    static {
            java.util.concurrent.atomic.AtomicLong r0 = new java.util.concurrent.atomic.AtomicLong
            r3 = 5
            r1 = 0
            r1 = 0
            r3 = 7
            r0.<init>(r1)
            xhb.h6W.XF = r0
            r3 = 1
            return
    }

    h6W(xhb.zNj r10) {
            r9 = this;
            r8 = 3
            r9.<init>()
            r8 = 0
            r0 = 10
            byte[] r0 = new byte[r0]
            r8 = 3
            r9.Z(r0)
            r8 = 7
            r9.qu(r0)
            r8 = 2
            r9.r5(r0)
            r8 = 6
            java.lang.String r10 = r10.XF()
            r8 = 7
            java.lang.String r10 = xhb.S.dyF(r10)
            r8 = 6
            java.lang.String r0 = xhb.S.Lpi(r0)
            r8 = 6
            java.util.Locale r1 = java.util.Locale.US
            r8 = 0
            r2 = 4
            r8 = 5
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r8 = 2
            r3 = 0
            r8 = 0
            r4 = 12
            r8 = 3
            java.lang.String r5 = r0.substring(r3, r4)
            r8 = 1
            r2[r3] = r5
            r5 = 16
            java.lang.String r6 = r0.substring(r4, r5)
            r8 = 1
            r7 = 1
            r8 = 4
            r2[r7] = r6
            r8 = 7
            r6 = 20
            r8 = 7
            java.lang.CharSequence r0 = r0.subSequence(r5, r6)
            r8 = 7
            r5 = 2
            r8 = 3
            r2[r5] = r0
            r8 = 6
            r0 = 3
            r8 = 4
            java.lang.String r10 = r10.substring(r3, r4)
            r8 = 4
            r2[r0] = r10
            r8 = 6
            java.lang.String r10 = "%ss%s%%s"
            java.lang.String r10 = "%s%s%s%s"
            r8 = 0
            java.lang.String r10 = java.lang.String.format(r1, r10, r2)
            r8 = 0
            java.lang.String r10 = r10.toUpperCase(r1)
            r8 = 5
            xhb.h6W.f891h = r10
            r8 = 7
            return
    }

    private static byte[] XF(long r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 4
            r1 = 1
            java.nio.ByteBuffer r0 = java.nio.ByteBuffer.allocate(r0)
            r1 = 7
            int r2 = (int) r2
            r1 = 7
            r0.putInt(r2)
            r1 = 2
            java.nio.ByteOrder r2 = java.nio.ByteOrder.BIG_ENDIAN
            r1 = 1
            r0.order(r2)
            r1 = 4
            r2 = 0
            r1 = 5
            r0.position(r2)
            byte[] r2 = r0.array()
            r1 = 4
            return r2
    }

    private void Z(byte[] r9) {
            r8 = this;
            r7 = 4
            java.util.Date r0 = new java.util.Date
            r7 = 2
            r0.<init>()
            r7 = 0
            long r0 = r0.getTime()
            r7 = 4
            r2 = 1000(0x3e8, double:4.94E-321)
            r2 = 1000(0x3e8, double:4.94E-321)
            r7 = 5
            long r4 = r0 / r2
            r7 = 7
            long r0 = r0 % r2
            r7 = 0
            byte[] r2 = XF(r4)
            r7 = 7
            r3 = 0
            r7 = 0
            r4 = r2[r3]
            r7 = 2
            r9[r3] = r4
            r7 = 0
            r4 = 1
            r7 = 5
            r5 = r2[r4]
            r7 = 7
            r9[r4] = r5
            r7 = 5
            r5 = 2
            r6 = r2[r5]
            r7 = 7
            r9[r5] = r6
            r7 = 6
            r5 = 3
            r7 = 3
            r2 = r2[r5]
            r7 = 5
            r9[r5] = r2
            r7 = 3
            byte[] r0 = h(r0)
            r7 = 3
            r1 = r0[r3]
            r7 = 1
            r2 = 4
            r9[r2] = r1
            r7 = 2
            r1 = 5
            r7 = 3
            r0 = r0[r4]
            r7 = 3
            r9[r1] = r0
            r7 = 0
            return
    }

    private static byte[] h(long r2) {
            r1 = 6
            r0 = 2
            r1 = 1
            java.nio.ByteBuffer r0 = java.nio.ByteBuffer.allocate(r0)
            r1 = 2
            int r2 = (int) r2
            r1 = 6
            short r2 = (short) r2
            r1 = 1
            r0.putShort(r2)
            r1 = 1
            java.nio.ByteOrder r2 = java.nio.ByteOrder.BIG_ENDIAN
            r0.order(r2)
            r1 = 7
            r2 = 0
            r0.position(r2)
            r1 = 3
            byte[] r2 = r0.array()
            r1 = 0
            return r2
    }

    private void qu(byte[] r5) {
            r4 = this;
            r3 = 7
            java.util.concurrent.atomic.AtomicLong r0 = xhb.h6W.XF
            r3 = 2
            long r0 = r0.incrementAndGet()
            r3 = 0
            byte[] r0 = h(r0)
            r3 = 3
            r1 = 0
            r3 = 4
            r1 = r0[r1]
            r3 = 6
            r2 = 6
            r3 = 6
            r5[r2] = r1
            r3 = 2
            r1 = 1
            r3 = 6
            r0 = r0[r1]
            r3 = 3
            r1 = 7
            r3 = 7
            r5[r1] = r0
            r3 = 3
            return
    }

    private void r5(byte[] r5) {
            r4 = this;
            r3 = 1
            int r0 = android.os.Process.myPid()
            r3 = 4
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r3 = 4
            short r0 = r0.shortValue()
            r3 = 0
            long r0 = (long) r0
            r3 = 2
            byte[] r0 = h(r0)
            r3 = 0
            r1 = 0
            r1 = r0[r1]
            r3 = 2
            r2 = 8
            r3 = 2
            r5[r2] = r1
            r3 = 4
            r1 = 1
            r3 = 3
            r0 = r0[r1]
            r3 = 4
            r1 = 9
            r3 = 5
            r5[r1] = r0
            r3 = 2
            return
    }

    public java.lang.String toString() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = xhb.h6W.f891h
            r1 = 4
            return r0
    }
}
