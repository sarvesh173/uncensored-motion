package io.grpc.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
class AY$Q8S implements io.grpc.JDF.Jl<java.lang.Long> {
    AY$Q8S() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 5
            return
    }

    public /* bridge */ /* synthetic */ java.lang.String XF(java.lang.Object r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Long r2 = (java.lang.Long) r2
            r0 = 4
            java.lang.String r2 = r1.qu(r2)
            r0 = 5
            return r2
    }

    public /* bridge */ /* synthetic */ java.lang.Object h(java.lang.String r2) {
            r1 = this;
            r0 = 2
            java.lang.Long r2 = r1.r5(r2)
            r0 = 4
            return r2
    }

    public java.lang.String qu(java.lang.Long r7) {
            r6 = this;
            r5 = 4
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.NANOSECONDS
            r5 = 7
            long r1 = r7.longValue()
            r5 = 1
            r3 = 0
            r3 = 0
            r5 = 1
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r5 = 3
            if (r1 < 0) goto L152
            r5 = 0
            long r1 = r7.longValue()
            r5 = 7
            r3 = 100000000(0x5f5e100, double:4.94065646E-316)
            r3 = 100000000(0x5f5e100, double:4.94065646E-316)
            r5 = 2
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r5 = 6
            if (r1 >= 0) goto L40
            r5 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r5 = 3
            r0.<init>()
            r5 = 0
            r0.append(r7)
            r5 = 4
            java.lang.String r7 = "n"
            java.lang.String r7 = "n"
            r0.append(r7)
            java.lang.String r7 = r0.toString()
            r5 = 7
            return r7
        L40:
            r5 = 6
            long r1 = r7.longValue()
            r5 = 5
            r3 = 100000000000(0x174876e800, double:4.9406564584E-313)
            r3 = 100000000000(0x174876e800, double:4.9406564584E-313)
            r5 = 6
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r5 = 2
            if (r1 >= 0) goto L7d
            r5 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r5 = 2
            r1.<init>()
            r5 = 7
            long r2 = r7.longValue()
            r5 = 5
            long r2 = r0.toMicros(r2)
            r5 = 7
            r1.append(r2)
            r5 = 5
            java.lang.String r7 = "u"
            java.lang.String r7 = "u"
            r5 = 3
            r1.append(r7)
            r5 = 3
            java.lang.String r7 = r1.toString()
            r5 = 2
            return r7
        L7d:
            r5 = 3
            long r1 = r7.longValue()
            r5 = 5
            r3 = 100000000000000(0x5af3107a4000, double:4.94065645841247E-310)
            r3 = 100000000000000(0x5af3107a4000, double:4.94065645841247E-310)
            r5 = 1
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r5 = 5
            if (r1 >= 0) goto Lba
            r5 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r5 = 2
            r1.<init>()
            r5 = 2
            long r2 = r7.longValue()
            r5 = 7
            long r2 = r0.toMillis(r2)
            r5 = 3
            r1.append(r2)
            r5 = 5
            java.lang.String r7 = "m"
            java.lang.String r7 = "m"
            r5 = 4
            r1.append(r7)
            r5 = 0
            java.lang.String r7 = r1.toString()
            r5 = 3
            return r7
        Lba:
            r5 = 4
            long r1 = r7.longValue()
            r5 = 2
            r3 = 100000000000000000(0x16345785d8a0000, double:5.620395787888205E-302)
            r3 = 100000000000000000(0x16345785d8a0000, double:5.620395787888205E-302)
            r5 = 6
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r5 = 7
            if (r1 >= 0) goto Lf2
            r5 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r5 = 2
            r1.<init>()
            r5 = 2
            long r2 = r7.longValue()
            r5 = 3
            long r2 = r0.toSeconds(r2)
            r5 = 6
            r1.append(r2)
            java.lang.String r7 = "S"
            r5 = 7
            r1.append(r7)
            r5 = 3
            java.lang.String r7 = r1.toString()
            r5 = 0
            return r7
        Lf2:
            r5 = 1
            long r1 = r7.longValue()
            r5 = 6
            r3 = 6000000000000000000(0x53444835ec580000, double:1.322089983179443E93)
            r3 = 6000000000000000000(0x53444835ec580000, double:1.322089983179443E93)
            r5 = 5
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r5 = 2
            if (r1 >= 0) goto L12d
            r5 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r5 = 7
            r1.<init>()
            r5 = 4
            long r2 = r7.longValue()
            r5 = 5
            long r2 = r0.toMinutes(r2)
            r5 = 7
            r1.append(r2)
            r5 = 1
            java.lang.String r7 = "M"
            java.lang.String r7 = "M"
            r5 = 2
            r1.append(r7)
            r5 = 2
            java.lang.String r7 = r1.toString()
            r5 = 2
            return r7
        L12d:
            r5 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r5 = 5
            r1.<init>()
            r5 = 3
            long r2 = r7.longValue()
            r5 = 6
            long r2 = r0.toHours(r2)
            r5 = 1
            r1.append(r2)
            r5 = 7
            java.lang.String r7 = "H"
            java.lang.String r7 = "H"
            r5 = 7
            r1.append(r7)
            r5 = 2
            java.lang.String r7 = r1.toString()
            r5 = 4
            return r7
        L152:
            r5 = 6
            java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException
            r5 = 3
            java.lang.String r0 = "i sTluosomm aotte"
            java.lang.String r0 = "Timeout too small"
            r5 = 3
            r7.<init>(r0)
            r5 = 4
            throw r7
    }

    public java.lang.Long r5(java.lang.String r7) {
            r6 = this;
            r5 = 7
            int r0 = r7.length()
            r5 = 6
            r1 = 0
            r2 = 1
            r5 = r2
            if (r0 <= 0) goto L10
            r5 = 7
            r0 = r2
            r0 = r2
            r5 = 1
            goto L12
        L10:
            r5 = 6
            r0 = r1
        L12:
            r5 = 4
            java.lang.String r3 = "tt moityupeem"
            java.lang.String r3 = "empty timeout"
            r5 = 5
            Ocr.co.Z(r0, r3)
            r5 = 0
            int r0 = r7.length()
            r5 = 1
            r3 = 9
            r5 = 5
            if (r0 > r3) goto L2b
            r0 = r2
            r0 = r2
            r5 = 4
            goto L2e
        L2b:
            r5 = 2
            r0 = r1
            r0 = r1
        L2e:
            r5 = 6
            java.lang.String r3 = "ae ooftmrmiubato t"
            java.lang.String r3 = "bad timeout format"
            r5 = 1
            Ocr.co.Z(r0, r3)
            r5 = 2
            int r0 = r7.length()
            r5 = 7
            int r0 = r0 - r2
            r5 = 2
            java.lang.String r0 = r7.substring(r1, r0)
            r5 = 0
            long r3 = java.lang.Long.parseLong(r0)
            r5 = 0
            int r0 = r7.length()
            r5 = 5
            int r0 = r0 - r2
            r5 = 3
            char r7 = r7.charAt(r0)
            r5 = 1
            r0 = 72
            r5 = 0
            if (r7 == r0) goto Ld9
            r5 = 4
            r0 = 77
            r5 = 7
            if (r7 == r0) goto Lcb
            r5 = 6
            r0 = 83
            r5 = 6
            if (r7 == r0) goto Lbc
            r5 = 4
            r0 = 117(0x75, float:1.64E-43)
            r5 = 3
            if (r7 == r0) goto Lad
            r5 = 5
            r0 = 109(0x6d, float:1.53E-43)
            r5 = 3
            if (r7 == r0) goto L9e
            r5 = 4
            r0 = 110(0x6e, float:1.54E-43)
            r5 = 1
            if (r7 != r0) goto L7f
            r5 = 4
            java.lang.Long r7 = java.lang.Long.valueOf(r3)
            r5 = 0
            return r7
        L7f:
            r5 = 7
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r5 = 3
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r5 = 7
            java.lang.Character r7 = java.lang.Character.valueOf(r7)
            r5 = 6
            r2[r1] = r7
            r5 = 0
            java.lang.String r7 = "inu ibn mseu ttadt:oIvil"
            java.lang.String r7 = "Invalid timeout unit: %s"
            r5 = 7
            java.lang.String r7 = java.lang.String.format(r7, r2)
            r5 = 5
            r0.<init>(r7)
            r5 = 1
            throw r0
        L9e:
            r5 = 0
            java.util.concurrent.TimeUnit r7 = java.util.concurrent.TimeUnit.MILLISECONDS
            r5 = 6
            long r0 = r7.toNanos(r3)
            r5 = 6
            java.lang.Long r7 = java.lang.Long.valueOf(r0)
            r5 = 6
            return r7
        Lad:
            r5 = 1
            java.util.concurrent.TimeUnit r7 = java.util.concurrent.TimeUnit.MICROSECONDS
            r5 = 6
            long r0 = r7.toNanos(r3)
            r5 = 0
            java.lang.Long r7 = java.lang.Long.valueOf(r0)
            r5 = 3
            return r7
        Lbc:
            r5 = 6
            java.util.concurrent.TimeUnit r7 = java.util.concurrent.TimeUnit.SECONDS
            r5 = 3
            long r0 = r7.toNanos(r3)
            r5 = 7
            java.lang.Long r7 = java.lang.Long.valueOf(r0)
            r5 = 1
            return r7
        Lcb:
            r5 = 7
            java.util.concurrent.TimeUnit r7 = java.util.concurrent.TimeUnit.MINUTES
            long r0 = r7.toNanos(r3)
            r5 = 5
            java.lang.Long r7 = java.lang.Long.valueOf(r0)
            r5 = 1
            return r7
        Ld9:
            r5 = 1
            java.util.concurrent.TimeUnit r7 = java.util.concurrent.TimeUnit.HOURS
            r5 = 3
            long r0 = r7.toNanos(r3)
            r5 = 4
            java.lang.Long r7 = java.lang.Long.valueOf(r0)
            r5 = 5
            return r7
    }
}
