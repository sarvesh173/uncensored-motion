package GM8;

@kotlin.Metadata(d1 = {"\u0000\u0016\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u0006\u0010\u0001\u001a\u00020\u0000\"\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0001\u0010\u0003\"\u0015\u0010\b\u001a\u00020\u0000*\u00020\u00058F¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"", "XF", "Ljava/text/SimpleDateFormat;", "Ljava/text/SimpleDateFormat;", "dateFormatter", "Ljava/util/Date;", "h", "(Ljava/util/Date;)D", "timeSeconds", "core_release"}, k = 2, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class NS {
    private static final java.text.SimpleDateFormat XF = null;

    static {
            r3 = 1
            java.text.SimpleDateFormat r0 = new java.text.SimpleDateFormat
            r3 = 5
            int r1 = n0q.f.XF()
            r3 = 4
            int r2 = r1 * 3
            r3 = 1
            int r2 = r2 % r1
            r3 = 3
            if (r2 != 0) goto L19
            r3 = 4
            java.lang.String r1 = "qps=v/_t/u>"
            java.lang.String r1 = "utwv=\\_>pq"
            r3 = 0
            goto L25
        L19:
            r3 = 0
            r1 = 124(0x7c, float:1.74E-43)
            r3 = 7
            java.lang.String r2 = "mjlq27,102(60;"
            r3 = 6
            java.lang.String r1 = uC.vdD.h(r1, r2)
        L25:
            r3 = 1
            r2 = 44
            r3 = 6
            java.lang.String r1 = n0q.f.h(r1, r2)
            r3 = 2
            java.util.Locale r2 = java.util.Locale.US
            r3 = 6
            r0.<init>(r1, r2)
            r3 = 3
            GM8.NS.XF = r0
            r3 = 6
            return
    }

    public static final double XF() {
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.time.Instant r0 = j$.time.Instant.now()
            r9 = 3
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r9 = 2
            int r2 = java.lang.Integer.parseInt(r1)
            r9 = 2
            if (r2 == 0) goto L1f
            r9 = 3
            r2 = 14
            r9 = 1
            r3 = 0
            r3 = 0
            r5 = r1
            r5 = r1
            r9 = 2
            goto L2b
        L1f:
            r9 = 1
            long r3 = r0.getEpochSecond()
            r9 = 5
            r2 = 4
            r9 = 4
            java.lang.String r5 = "81"
            java.lang.String r5 = "18"
        L2b:
            r9 = 7
            r6 = 1
            r9 = 7
            r7 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r7 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r9 = 1
            if (r2 == 0) goto L3e
            r9 = 6
            double r2 = (double) r3
            r9 = 7
            int r0 = r0.getNano()
            r9 = 0
            goto L44
        L3e:
            r1 = r5
            r1 = r5
            r9 = 6
            r0 = r6
            r0 = r6
            r2 = r7
        L44:
            r9 = 5
            int r1 = java.lang.Integer.parseInt(r1)
            r9 = 1
            if (r1 == 0) goto L4e
            r9 = 5
            goto L54
        L4e:
            r9 = 7
            double r7 = (double) r0
            r9 = 5
            r6 = 1000000000(0x3b9aca00, float:0.0047237873)
        L54:
            double r0 = (double) r6
            r9 = 3
            double r7 = r7 / r0
            r9 = 3
            double r2 = r2 + r7
            r9 = 2
            return r2
    }

    public static final double h(java.util.Date r5) {
            r4 = 2
            int r0 = uC.vdD.XF()
            r4 = 0
            int r1 = r0 * 5
            r4 = 1
            int r1 = r1 % r0
            r4 = 0
            if (r1 == 0) goto L1d
            r4 = 0
            r0 = 118(0x76, float:1.65E-43)
            r4 = 5
            java.lang.String r1 = "khdmgmnwsjo615/"
            java.lang.String r1 = "gnjwkmdsoh6/351"
            r4 = 3
            java.lang.String r0 = uC.vdD.h(r0, r1)
            goto L22
        L1d:
            r4 = 6
            java.lang.String r0 = " nnso%"
            java.lang.String r0 = "%nsun "
        L22:
            r4 = 7
            r1 = 1081(0x439, float:1.515E-42)
            r4 = 1
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r4 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r4 = 6
            long r0 = r5.getTime()
            r4 = 3
            double r0 = (double) r0
            r4 = 5
            r2 = 4652007308841189376(0x408f400000000000, double:1000.0)
            r2 = 4652007308841189376(0x408f400000000000, double:1000.0)
            r4 = 1
            double r0 = r0 / r2
            r4 = 6
            return r0
    }
}
