package AsC;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class f implements AsC.S.lf {
    private final int[] XF;
    private final com.google.android.exoplayer2.source.kL[] h;

    public f(int[] r2, com.google.android.exoplayer2.source.kL[] r3) {
            r1 = this;
            r1.<init>()
            r1.XF = r2
            r0 = 5
            r1.h = r3
            return
    }

    public int[] XF() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.exoplayer2.source.kL[] r0 = r5.h
            r4 = 3
            int r0 = r0.length
            r4 = 4
            int[] r0 = new int[r0]
            r4 = 3
            r1 = 0
        Lb:
            r4 = 2
            com.google.android.exoplayer2.source.kL[] r2 = r5.h
            r4 = 0
            int r3 = r2.length
            r4 = 3
            if (r1 >= r3) goto L23
            r4 = 2
            r2 = r2[r1]
            r4 = 1
            int r2 = r2.V4L()
            r4 = 3
            r0[r1] = r2
            r4 = 3
            int r1 = r1 + 1
            r4 = 5
            goto Lb
        L23:
            r4 = 0
            return r0
    }

    public hVu.ck h(int r4, int r5) {
            r3 = this;
            r2 = 4
            r4 = 0
        L2:
            r2 = 7
            int[] r0 = r3.XF
            r2 = 2
            int r1 = r0.length
            if (r4 >= r1) goto L1c
            r2 = 2
            r0 = r0[r4]
            r2 = 4
            if (r5 != r0) goto L17
            r2 = 6
            com.google.android.exoplayer2.source.kL[] r5 = r3.h
            r2 = 2
            r4 = r5[r4]
            r2 = 3
            return r4
        L17:
            r2 = 5
            int r4 = r4 + 1
            r2 = 4
            goto L2
        L1c:
            r2 = 0
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r2 = 7
            r4.<init>()
            r2 = 1
            java.lang.String r0 = "tosc fetnay mkp:Uad cht e"
            java.lang.String r0 = "Unmatched track of type: "
            r2 = 7
            r4.append(r0)
            r2 = 4
            r4.append(r5)
            r2 = 5
            java.lang.String r4 = r4.toString()
            r2 = 5
            java.lang.String r5 = "ntemhOaaMuditBspCeuk"
            java.lang.String r5 = "BaseMediaChunkOutput"
            r2 = 0
            S0o.JDF.r5(r5, r4)
            r2 = 1
            hVu.D r4 = new hVu.D
            r2 = 5
            r4.<init>()
            r2 = 7
            return r4
    }

    public void r5(long r6) {
            r5 = this;
            r4 = 4
            com.google.android.exoplayer2.source.kL[] r0 = r5.h
            r4 = 1
            int r1 = r0.length
            r4 = 2
            r2 = 0
        L7:
            r4 = 1
            if (r2 >= r1) goto L16
            r4 = 7
            r3 = r0[r2]
            r4 = 6
            r3.xOU(r6)
            r4 = 6
            int r2 = r2 + 1
            r4 = 7
            goto L7
        L16:
            r4 = 3
            return
    }
}
