package AsC;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public abstract class z9 extends AsC.h6W {

    /* renamed from: J, reason: collision with root package name */
    private byte[] f19J;
    private volatile boolean f;

    public z9(vum.qR r12, com.google.android.exoplayer2.upstream.NS r13, int r14, com.google.android.exoplayer2.I r15, int r16, java.lang.Object r17, byte[] r18) {
            r11 = this;
            r7 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r7 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r9 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r9 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = r11
            r0 = r11
            r1 = r12
            r1 = r12
            r2 = r13
            r2 = r13
            r3 = r14
            r4 = r15
            r4 = r15
            r5 = r16
            r5 = r16
            r6 = r17
            r6 = r17
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r9)
            if (r18 != 0) goto L2f
            byte[] r0 = S0o.l.D3D
            r1 = r11
            r1 = r11
            goto L35
        L2f:
            r1 = r11
            r1 = r11
            r0 = r18
            r0 = r18
        L35:
            r1.f19J = r0
            return
    }

    private void b(int r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            byte[] r0 = r3.f19J
            r2 = 2
            int r1 = r0.length
            r2 = 2
            int r4 = r4 + 16384
            r2 = 1
            if (r1 >= r4) goto L18
            r2 = 6
            int r4 = r0.length
            int r4 = r4 + 16384
            r2 = 3
            byte[] r4 = java.util.Arrays.copyOf(r0, r4)
            r2 = 2
            r3.f19J = r4
        L18:
            r2 = 3
            return
    }

    public byte[] BW() {
            r2 = this;
            byte[] r0 = r2.f19J
            r1 = 4
            return r0
    }

    protected abstract void g(byte[] r1, int r2) throws java.io.IOException;

    public final void h() throws java.io.IOException {
            r6 = this;
            vum.mlu r0 = r6.b     // Catch: java.lang.Throwable -> L47
            r5 = 4
            com.google.android.exoplayer2.upstream.NS r1 = r6.h     // Catch: java.lang.Throwable -> L47
            r5 = 3
            r0.q(r1)     // Catch: java.lang.Throwable -> L47
            r5 = 0
            r0 = 0
            r5 = 7
            r1 = r0
        Ld:
            r5 = 7
            r2 = -1
            r5 = 1
            if (r0 == r2) goto L31
            r5 = 7
            boolean r0 = r6.f     // Catch: java.lang.Throwable -> L47
            r5 = 4
            if (r0 != 0) goto L31
            r5 = 0
            r6.b(r1)     // Catch: java.lang.Throwable -> L47
            r5 = 1
            vum.mlu r0 = r6.b     // Catch: java.lang.Throwable -> L47
            r5 = 5
            byte[] r3 = r6.f19J     // Catch: java.lang.Throwable -> L47
            r5 = 0
            r4 = 16384(0x4000, float:2.2959E-41)
            r5 = 4
            int r0 = r0.read(r3, r1, r4)     // Catch: java.lang.Throwable -> L47
            r5 = 2
            if (r0 == r2) goto Ld
            r5 = 3
            int r1 = r1 + r0
            r5 = 5
            goto Ld
        L31:
            r5 = 7
            boolean r0 = r6.f     // Catch: java.lang.Throwable -> L47
            r5 = 5
            if (r0 != 0) goto L3e
            r5 = 6
            byte[] r0 = r6.f19J     // Catch: java.lang.Throwable -> L47
            r5 = 1
            r6.g(r0, r1)     // Catch: java.lang.Throwable -> L47
        L3e:
            r5 = 5
            vum.mlu r0 = r6.b
            r5 = 0
            vum.z9.XF(r0)
            r5 = 6
            return
        L47:
            r0 = move-exception
            r5 = 4
            vum.mlu r1 = r6.b
            r5 = 1
            vum.z9.XF(r1)
            r5 = 0
            throw r0
    }

    public final void r5() {
            r2 = this;
            r1 = 3
            r0 = 1
            r1 = 4
            r2.f = r0
            r1 = 5
            return
    }
}
