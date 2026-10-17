package io.grpc.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class OVU {
    private static final java.util.logging.Logger XF = null;

    static {
            r1 = 5
            java.lang.Class<io.grpc.internal.OVU> r0 = io.grpc.internal.OVU.class
            java.lang.Class<io.grpc.internal.OVU> r0 = io.grpc.internal.OVU.class
            r1 = 6
            java.lang.String r0 = r0.getName()
            r1 = 5
            java.util.logging.Logger r0 = java.util.logging.Logger.getLogger(r0)
            r1 = 6
            io.grpc.internal.OVU.XF = r0
            r1 = 2
            return
    }

    private OVU() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 3
            return
    }

    public static java.lang.Object XF(java.lang.String r5) throws java.io.IOException {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "tds eoel cisloF"
            java.lang.String r0 = "Failed to close"
            r4 = 4
            iTK.NS r1 = new iTK.NS
            r4 = 4
            java.io.StringReader r2 = new java.io.StringReader
            r4 = 4
            r2.<init>(r5)
            r4 = 7
            r1.<init>(r2)
            r4 = 4
            java.lang.Object r5 = Z(r1)     // Catch: java.lang.Throwable -> L2c
            r4 = 5
            r1.close()     // Catch: java.io.IOException -> L20
            r4 = 1
            goto L2b
        L20:
            r1 = move-exception
            r4 = 6
            java.util.logging.Logger r2 = io.grpc.internal.OVU.XF
            r4 = 7
            java.util.logging.Level r3 = java.util.logging.Level.WARNING
            r4 = 1
            r2.log(r3, r0, r1)
        L2b:
            return r5
        L2c:
            r5 = move-exception
            r4 = 5
            r1.close()     // Catch: java.io.IOException -> L33
            r4 = 7
            goto L3d
        L33:
            r1 = move-exception
            r4 = 2
            java.util.logging.Logger r2 = io.grpc.internal.OVU.XF
            r4 = 1
            java.util.logging.Level r3 = java.util.logging.Level.WARNING
            r2.log(r3, r0, r1)
        L3d:
            throw r5
    }

    private static java.lang.Object Z(iTK.NS r4) throws java.io.IOException {
            r3 = 6
            boolean r0 = r4.JrO()
            r3 = 2
            java.lang.String r1 = "tNpmecOS endoeexJ  dnu"
            java.lang.String r1 = "unexpected end of JSON"
            r3 = 0
            Ocr.co.Lpi(r0, r1)
            int[] r0 = io.grpc.internal.OVU.NS.XF
            r3 = 6
            iTK.lf r1 = r4.Ohk()
            r3 = 6
            int r1 = r1.ordinal()
            r3 = 2
            r0 = r0[r1]
            r3 = 4
            switch(r0) {
                case 1: goto L74;
                case 2: goto L6d;
                case 3: goto L66;
                case 4: goto L5a;
                case 5: goto L4f;
                case 6: goto L49;
                default: goto L23;
            }
        L23:
            r3 = 7
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r3 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r3 = 6
            java.lang.String r2 = "denBoo:k ta"
            java.lang.String r2 = "Bad token: "
            r3 = 3
            r1.append(r2)
            r3 = 5
            java.lang.String r4 = r4.getPath()
            r3 = 0
            r1.append(r4)
            r3 = 3
            java.lang.String r4 = r1.toString()
            r3 = 0
            r0.<init>(r4)
            r3 = 4
            throw r0
        L49:
            java.lang.Void r4 = r5(r4)
            r3 = 3
            return r4
        L4f:
            boolean r4 = r4.D()
            r3 = 0
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r4)
            r3 = 4
            return r4
        L5a:
            r3 = 3
            double r0 = r4.P()
            r3 = 7
            java.lang.Double r4 = java.lang.Double.valueOf(r0)
            r3 = 2
            return r4
        L66:
            r3 = 6
            java.lang.String r4 = r4.jc()
            r3 = 2
            return r4
        L6d:
            r3 = 3
            java.util.Map r4 = qu(r4)
            r3 = 5
            return r4
        L74:
            java.util.List r4 = h(r4)
            r3 = 2
            return r4
    }

    private static java.util.List<?> h(iTK.NS r5) throws java.io.IOException {
            r4 = 6
            r5.r5()
            r4 = 2
            java.util.ArrayList r0 = new java.util.ArrayList
            r4 = 5
            r0.<init>()
        Lb:
            r4 = 5
            boolean r1 = r5.JrO()
            r4 = 7
            if (r1 == 0) goto L1d
            r4 = 1
            java.lang.Object r1 = Z(r5)
            r4 = 0
            r0.add(r1)
            goto Lb
        L1d:
            r4 = 7
            iTK.lf r1 = r5.Ohk()
            r4 = 4
            iTK.lf r2 = iTK.lf.Z
            r4 = 3
            if (r1 != r2) goto L2b
            r4 = 2
            r1 = 1
            goto L2d
        L2b:
            r4 = 0
            r1 = 0
        L2d:
            r4 = 2
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 1
            r2.<init>()
            r4 = 0
            java.lang.String r3 = ": oetbBn dk"
            java.lang.String r3 = "Bad token: "
            r4 = 1
            r2.append(r3)
            r4 = 4
            java.lang.String r3 = r5.getPath()
            r4 = 2
            r2.append(r3)
            r4 = 0
            java.lang.String r2 = r2.toString()
            r4 = 1
            Ocr.co.Lpi(r1, r2)
            r4 = 6
            r5.J()
            r4 = 3
            java.util.List r5 = java.util.Collections.unmodifiableList(r0)
            r4 = 6
            return r5
    }

    private static java.util.Map<java.lang.String, ?> qu(iTK.NS r5) throws java.io.IOException {
            r4 = 5
            r5.qu()
            r4 = 3
            java.util.LinkedHashMap r0 = new java.util.LinkedHashMap
            r0.<init>()
        La:
            r4 = 0
            boolean r1 = r5.JrO()
            r4 = 7
            if (r1 == 0) goto L22
            r4 = 3
            java.lang.String r1 = r5.L7G()
            r4 = 7
            java.lang.Object r2 = Z(r5)
            r4 = 0
            r0.put(r1, r2)
            r4 = 7
            goto La
        L22:
            r4 = 7
            iTK.lf r1 = r5.Ohk()
            r4 = 3
            iTK.lf r2 = iTK.lf.b
            if (r1 != r2) goto L30
            r4 = 1
            r1 = 1
            r4 = 3
            goto L32
        L30:
            r1 = 1
            r1 = 0
        L32:
            r4 = 2
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 7
            r2.<init>()
            java.lang.String r3 = "d Btknu:aeo"
            java.lang.String r3 = "Bad token: "
            r4 = 4
            r2.append(r3)
            r4 = 2
            java.lang.String r3 = r5.getPath()
            r4 = 1
            r2.append(r3)
            r4 = 6
            java.lang.String r2 = r2.toString()
            r4 = 7
            Ocr.co.Lpi(r1, r2)
            r4 = 7
            r5.f()
            r4 = 6
            java.util.Map r5 = java.util.Collections.unmodifiableMap(r0)
            r4 = 2
            return r5
    }

    private static java.lang.Void r5(iTK.NS r1) throws java.io.IOException {
            r0 = 5
            r1.E()
            r0 = 3
            r1 = 0
            r0 = 1
            return r1
    }
}
