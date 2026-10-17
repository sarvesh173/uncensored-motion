package AsC;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class vrp extends AsC.NS {
    private long Dmx;
    private boolean I4t;
    private final int JrO;
    private final com.google.android.exoplayer2.I s;

    public vrp(vum.qR r17, com.google.android.exoplayer2.upstream.NS r18, com.google.android.exoplayer2.I r19, int r20, java.lang.Object r21, long r22, long r24, long r26, int r28, com.google.android.exoplayer2.I r29) {
            r16 = this;
            r14 = r16
            r14 = r16
            r10 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r10 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r12 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r12 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = r16
            r0 = r16
            r1 = r17
            r2 = r18
            r2 = r18
            r3 = r19
            r3 = r19
            r4 = r20
            r4 = r20
            r5 = r21
            r5 = r21
            r6 = r22
            r8 = r24
            r14 = r26
            r0.<init>(r1, r2, r3, r4, r5, r6, r8, r10, r12, r14)
            r1 = r28
            r1 = r28
            r0.JrO = r1
            r1 = r29
            r1 = r29
            r0.s = r1
            return
    }

    public boolean BW() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2.I4t
            r1 = 2
            return r0
    }

    public void h() throws java.io.IOException {
            r12 = this;
            AsC.f r0 = r12.J()
            r11 = 6
            r1 = 0
            r1 = 0
            r11 = 6
            r0.r5(r1)
            int r1 = r12.JrO
            r11 = 5
            r2 = 0
            r11 = 6
            hVu.ck r3 = r0.h(r2, r1)
            r11 = 2
            com.google.android.exoplayer2.I r0 = r12.s
            r11 = 7
            r3.h(r0)
            r11 = 3
            com.google.android.exoplayer2.upstream.NS r0 = r12.h     // Catch: java.lang.Throwable -> L86
            r11 = 5
            long r4 = r12.Dmx     // Catch: java.lang.Throwable -> L86
            r11 = 4
            com.google.android.exoplayer2.upstream.NS r0 = r0.Z(r4)     // Catch: java.lang.Throwable -> L86
            r11 = 3
            vum.mlu r1 = r12.b     // Catch: java.lang.Throwable -> L86
            r11 = 4
            long r0 = r1.q(r0)     // Catch: java.lang.Throwable -> L86
            r11 = 3
            r4 = -1
            r4 = -1
            int r4 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r4 == 0) goto L3e
            r11 = 4
            long r4 = r12.Dmx     // Catch: java.lang.Throwable -> L86
            r11 = 7
            long r0 = r0 + r4
        L3e:
            r8 = r0
            r11 = 5
            hVu.h6W r0 = new hVu.h6W     // Catch: java.lang.Throwable -> L86
            r11 = 2
            vum.mlu r5 = r12.b     // Catch: java.lang.Throwable -> L86
            r11 = 0
            long r6 = r12.Dmx     // Catch: java.lang.Throwable -> L86
            r4 = r0
            r4 = r0
            r11 = 4
            r4.<init>(r5, r6, r8)     // Catch: java.lang.Throwable -> L86
        L4e:
            r1 = -1
            r11 = 3
            r10 = 1
            if (r2 == r1) goto L68
            r11 = 1
            long r4 = r12.Dmx     // Catch: java.lang.Throwable -> L86
            r11 = 1
            long r1 = (long) r2     // Catch: java.lang.Throwable -> L86
            r11 = 5
            long r4 = r4 + r1
            r11 = 1
            r12.Dmx = r4     // Catch: java.lang.Throwable -> L86
            r11 = 3
            r1 = 2147483647(0x7fffffff, float:NaN)
            r11 = 7
            int r2 = r3.XF(r0, r1, r10)     // Catch: java.lang.Throwable -> L86
            r11 = 3
            goto L4e
        L68:
            r11 = 3
            long r0 = r12.Dmx     // Catch: java.lang.Throwable -> L86
            r11 = 3
            int r7 = (int) r0     // Catch: java.lang.Throwable -> L86
            r11 = 6
            long r4 = r12.g     // Catch: java.lang.Throwable -> L86
            r11 = 1
            r6 = 1
            r11 = 0
            r8 = 0
            r11 = 4
            r9 = 0
            r11 = 6
            r3.D3D(r4, r6, r7, r8, r9)     // Catch: java.lang.Throwable -> L86
            r11 = 5
            vum.mlu r0 = r12.b
            r11 = 2
            vum.z9.XF(r0)
            r11 = 2
            r12.I4t = r10
            r11 = 1
            return
        L86:
            r0 = move-exception
            r11 = 2
            vum.mlu r1 = r12.b
            r11 = 3
            vum.z9.XF(r1)
            throw r0
    }

    public void r5() {
            r1 = this;
            r0 = 6
            return
    }
}
