package io.grpc.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public class zNr {
    private static final long XF = 0;

    static {
            r3 = 6
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.SECONDS
            r3 = 6
            r1 = 1
            r1 = 1
            r3 = 3
            long r0 = r0.toNanos(r1)
            r3 = 1
            io.grpc.internal.zNr.XF = r0
            r3 = 3
            return
    }

    public static java.lang.Double BW(java.util.Map<java.lang.String, ?> r8, java.lang.String r9) {
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r8.containsKey(r9)
            r7 = 3
            if (r0 != 0) goto Ld
            r7 = 7
            r8 = 0
            r7 = 3
            return r8
        Ld:
            r7 = 4
            java.lang.Object r0 = r8.get(r9)
            r7 = 7
            boolean r1 = r0 instanceof java.lang.Double
            if (r1 == 0) goto L1c
            r7 = 5
            java.lang.Double r0 = (java.lang.Double) r0
            r7 = 2
            return r0
        L1c:
            boolean r1 = r0 instanceof java.lang.String
            r2 = 3
            r2 = 2
            r7 = 4
            r3 = 1
            r7 = 1
            r4 = 0
            r7 = 0
            if (r1 == 0) goto L55
            r8 = r0
            r8 = r0
            r7 = 5
            java.lang.String r8 = (java.lang.String) r8     // Catch: java.lang.NumberFormatException -> L38
            r7 = 6
            double r5 = java.lang.Double.parseDouble(r8)     // Catch: java.lang.NumberFormatException -> L38
            r7 = 2
            java.lang.Double r8 = java.lang.Double.valueOf(r5)     // Catch: java.lang.NumberFormatException -> L38
            r7 = 4
            return r8
        L38:
            r7 = 0
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            r7 = 3
            java.lang.Object[] r1 = new java.lang.Object[r2]
            r7 = 5
            r1[r4] = r0
            r7 = 5
            r1[r3] = r9
            r7 = 7
            java.lang.String r9 = "osssae%d/aulvi bso/ / kt n/ eu/ / ye/lfo%/r"
            java.lang.String r9 = "value '%s' for key '%s' is not a double"
            r7 = 0
            java.lang.String r9 = java.lang.String.format(r9, r1)
            r7 = 7
            r8.<init>(r9)
            throw r8
        L55:
            r7 = 3
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            r7 = 5
            r5 = 3
            r7 = 0
            java.lang.Object[] r5 = new java.lang.Object[r5]
            r5[r4] = r0
            r7 = 5
            r5[r3] = r9
            r7 = 5
            r5[r2] = r8
            r7 = 4
            java.lang.String r8 = "  omea//l/n /ukn/ trnm  yo%ss///busav/i %///ef %eir s"
            java.lang.String r8 = "value '%s' for key '%s' in '%s' is not a number"
            r7 = 2
            java.lang.String r8 = java.lang.String.format(r8, r5)
            r7 = 7
            r1.<init>(r8)
            r7 = 7
            throw r1
    }

    public static java.util.List<java.util.Map<java.lang.String, ?>> D3D(java.util.Map<java.lang.String, ?> r1, java.lang.String r2) {
            r0 = 6
            java.util.List r1 = Z(r1, r2)
            r0 = 5
            if (r1 != 0) goto Lc
            r0 = 1
            r1 = 0
            r0 = 0
            return r1
        Lc:
            r0 = 7
            java.util.List r1 = XF(r1)
            r0 = 3
            return r1
    }

    public static java.util.Map<java.lang.String, ?> J(java.util.Map<java.lang.String, ?> r5, java.lang.String r6) {
            r4 = 3
            boolean r0 = r5.containsKey(r6)
            r4 = 0
            if (r0 != 0) goto Lc
            r4 = 7
            r5 = 0
            r4 = 6
            return r5
        Lc:
            r4 = 3
            java.lang.Object r0 = r5.get(r6)
            r4 = 6
            boolean r1 = r0 instanceof java.util.Map
            r4 = 3
            if (r1 == 0) goto L1b
            r4 = 1
            java.util.Map r0 = (java.util.Map) r0
            return r0
        L1b:
            r4 = 6
            java.lang.ClassCastException r1 = new java.lang.ClassCastException
            r4 = 0
            r2 = 3
            r4 = 1
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r4 = 3
            r3 = 0
            r4 = 4
            r2[r3] = r0
            r4 = 4
            r0 = 1
            r4 = 0
            r2[r0] = r6
            r4 = 0
            r6 = 2
            r4 = 7
            r2[r6] = r5
            r4 = 7
            java.lang.String r5 = "/afio ool%/t cubts /e/ s% n/e/i/// e/%s/joy/s rk nv"
            java.lang.String r5 = "value '%s' for key '%s' in '%s' is not object"
            r4 = 1
            java.lang.String r5 = java.lang.String.format(r5, r2)
            r4 = 5
            r1.<init>(r5)
            r4 = 5
            throw r1
    }

    private static int JrO(java.lang.String r7) throws java.text.ParseException {
            r6 = 6
            r0 = 0
            r1 = r0
            r1 = r0
            r6 = 4
            r2 = r1
            r2 = r1
        L7:
            r6 = 1
            r3 = 9
            r6 = 0
            if (r1 >= r3) goto L49
            r6 = 7
            int r2 = r2 * 10
            r6 = 1
            int r3 = r7.length()
            r6 = 2
            if (r1 >= r3) goto L44
            r6 = 5
            char r3 = r7.charAt(r1)
            r6 = 5
            r4 = 48
            r6 = 2
            if (r3 < r4) goto L38
            r6 = 4
            char r3 = r7.charAt(r1)
            r6 = 4
            r5 = 57
            r6 = 4
            if (r3 > r5) goto L38
            r6 = 3
            char r3 = r7.charAt(r1)
            r6 = 7
            int r3 = r3 - r4
            r6 = 1
            int r2 = r2 + r3
            goto L44
        L38:
            r6 = 7
            java.text.ParseException r7 = new java.text.ParseException
            r6 = 4
            java.lang.String r1 = "Invalid nanoseconds."
            r6 = 6
            r7.<init>(r1, r0)
            r6 = 0
            throw r7
        L44:
            r6 = 6
            int r1 = r1 + 1
            r6 = 4
            goto L7
        L49:
            r6 = 5
            return r2
    }

    public static java.util.List<java.util.Map<java.lang.String, ?>> XF(java.util.List<?> r7) {
            r6 = 2
            r0 = 0
            r6 = 1
            r1 = r0
            r1 = r0
        L5:
            int r2 = r7.size()
            r6 = 4
            if (r1 >= r2) goto L4f
            r6 = 0
            java.lang.Object r2 = r7.get(r1)
            r6 = 2
            boolean r2 = r2 instanceof java.util.Map
            r6 = 5
            if (r2 == 0) goto L1c
            r6 = 5
            int r1 = r1 + 1
            r6 = 5
            goto L5
        L1c:
            r6 = 7
            java.lang.ClassCastException r2 = new java.lang.ClassCastException
            r6 = 3
            java.util.Locale r3 = java.util.Locale.US
            r6 = 5
            r4 = 3
            r6 = 4
            java.lang.Object[] r4 = new java.lang.Object[r4]
            r6 = 6
            java.lang.Object r5 = r7.get(r1)
            r6 = 4
            r4[r0] = r5
            r6 = 2
            java.lang.Integer r0 = java.lang.Integer.valueOf(r1)
            r6 = 0
            r1 = 1
            r6 = 5
            r4[r1] = r0
            r6 = 3
            r0 = 2
            r6 = 4
            r4[r0] = r7
            r6 = 7
            java.lang.String r7 = "  rj%bnist% b s vsoo l uecdnat e odfi%x"
            java.lang.String r7 = "value %s for idx %d in %s is not object"
            r6 = 0
            java.lang.String r7 = java.lang.String.format(r3, r7, r4)
            r6 = 3
            r2.<init>(r7)
            r6 = 6
            throw r2
        L4f:
            r6 = 3
            return r7
    }

    public static java.util.List<?> Z(java.util.Map<java.lang.String, ?> r5, java.lang.String r6) {
            r4 = 4
            boolean r0 = r5.containsKey(r6)
            r4 = 3
            if (r0 != 0) goto Lc
            r4 = 1
            r5 = 0
            r4 = 6
            return r5
        Lc:
            java.lang.Object r0 = r5.get(r6)
            r4 = 2
            boolean r1 = r0 instanceof java.util.List
            r4 = 3
            if (r1 == 0) goto L1b
            r4 = 5
            java.util.List r0 = (java.util.List) r0
            r4 = 6
            return r0
        L1b:
            r4 = 1
            java.lang.ClassCastException r1 = new java.lang.ClassCastException
            r4 = 0
            r2 = 3
            r4 = 1
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r4 = 7
            r3 = 0
            r4 = 7
            r2[r3] = r0
            r4 = 3
            r0 = 1
            r4 = 4
            r2[r0] = r6
            r4 = 4
            r6 = 2
            r4 = 2
            r2[r6] = r5
            r4 = 0
            java.lang.String r5 = "///or uu  n t o/Ls se y/%l/fi//s/i/v/nkste/sia % "
            java.lang.String r5 = "value '%s' for key '%s' in '%s' is not List"
            r4 = 7
            java.lang.String r5 = java.lang.String.format(r5, r2)
            r4 = 6
            r1.<init>(r5)
            r4 = 1
            throw r1
    }

    public static java.lang.Integer b(java.util.Map<java.lang.String, ?> r6, java.lang.String r7) {
            boolean r0 = r6.containsKey(r7)
            r5 = 6
            if (r0 != 0) goto Lb
            r5 = 2
            r6 = 0
            r5 = 4
            return r6
        Lb:
            r5 = 5
            java.lang.Object r6 = r6.get(r7)
            r5 = 0
            boolean r0 = r6 instanceof java.lang.Double
            r5 = 1
            if (r0 == 0) goto L52
            java.lang.Double r6 = (java.lang.Double) r6
            r5 = 5
            int r7 = r6.intValue()
            r5 = 1
            double r0 = (double) r7
            r5 = 2
            double r2 = r6.doubleValue()
            r5 = 6
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r5 = 7
            if (r0 != 0) goto L31
            r5 = 7
            java.lang.Integer r6 = java.lang.Integer.valueOf(r7)
            r5 = 7
            return r6
        L31:
            r5 = 1
            java.lang.ClassCastException r7 = new java.lang.ClassCastException
            r5 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r5 = 5
            r0.<init>()
            r5 = 5
            java.lang.String r1 = "eere btptr :tgo beec dne exmipu"
            java.lang.String r1 = "Number expected to be integer: "
            r0.append(r1)
            r5 = 2
            r0.append(r6)
            r5 = 6
            java.lang.String r6 = r0.toString()
            r5 = 7
            r7.<init>(r6)
            r5 = 7
            throw r7
        L52:
            r5 = 3
            boolean r0 = r6 instanceof java.lang.String
            r5 = 3
            r1 = 1
            r5 = 1
            r2 = 0
            r5 = 1
            r3 = 2
            r5 = 2
            java.lang.String r4 = "t%yu g/nq iiket/sfe/l//o%os re  ve/r/nn s aa "
            java.lang.String r4 = "value '%s' for key '%s' is not an integer"
            r5 = 4
            if (r0 == 0) goto L8b
            r0 = r6
            r0 = r6
            r5 = 5
            java.lang.String r0 = (java.lang.String) r0     // Catch: java.lang.NumberFormatException -> L75
            int r0 = java.lang.Integer.parseInt(r0)     // Catch: java.lang.NumberFormatException -> L75
            r5 = 6
            java.lang.Integer r6 = java.lang.Integer.valueOf(r0)     // Catch: java.lang.NumberFormatException -> L75
            r5 = 7
            return r6
        L75:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r5 = 3
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r5 = 1
            r3[r2] = r6
            r5 = 6
            r3[r1] = r7
            r5 = 0
            java.lang.String r6 = java.lang.String.format(r4, r3)
            r5 = 7
            r0.<init>(r6)
            r5 = 4
            throw r0
        L8b:
            r5 = 3
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r5 = 2
            r3[r2] = r6
            r5 = 7
            r3[r1] = r7
            r5 = 6
            java.lang.String r6 = java.lang.String.format(r4, r3)
            r5 = 6
            r0.<init>(r6)
            r5 = 4
            throw r0
    }

    public static java.lang.String f(java.util.Map<java.lang.String, ?> r5, java.lang.String r6) {
            r4 = 2
            boolean r0 = r5.containsKey(r6)
            r4 = 3
            if (r0 != 0) goto Lc
            r4 = 7
            r5 = 0
            r4 = 7
            return r5
        Lc:
            r4 = 4
            java.lang.Object r0 = r5.get(r6)
            r4 = 3
            boolean r1 = r0 instanceof java.lang.String
            r4 = 2
            if (r1 == 0) goto L1c
            r4 = 4
            java.lang.String r0 = (java.lang.String) r0
            r4 = 0
            return r0
        L1c:
            r4 = 5
            java.lang.ClassCastException r1 = new java.lang.ClassCastException
            r4 = 3
            r2 = 3
            r4 = 7
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r4 = 2
            r3 = 0
            r4 = 5
            r2[r3] = r0
            r4 = 6
            r0 = 1
            r4 = 1
            r2[r0] = r6
            r4 = 4
            r6 = 2
            r4 = 0
            r2[r6] = r5
            r4 = 4
            java.lang.String r5 = "//s%ut/n ///io/ gv/   /o/le nSfski % /e%srarn/t iss"
            java.lang.String r5 = "value '%s' for key '%s' in '%s' is not String"
            r4 = 5
            java.lang.String r5 = java.lang.String.format(r5, r2)
            r4 = 2
            r1.<init>(r5)
            r4 = 1
            throw r1
    }

    public static java.util.List<java.lang.String> g(java.util.Map<java.lang.String, ?> r1, java.lang.String r2) {
            r0 = 1
            java.util.List r1 = Z(r1, r2)
            r0 = 6
            if (r1 != 0) goto Lc
            r0 = 5
            r1 = 0
            r0 = 3
            return r1
        Lc:
            r0 = 4
            java.util.List r1 = h(r1)
            r0 = 4
            return r1
    }

    public static java.util.List<java.lang.String> h(java.util.List<?> r7) {
            r6 = 5
            r0 = 0
            r6 = 3
            r1 = r0
            r1 = r0
        L5:
            r6 = 7
            int r2 = r7.size()
            r6 = 3
            if (r1 >= r2) goto L4e
            r6 = 1
            java.lang.Object r2 = r7.get(r1)
            r6 = 4
            boolean r2 = r2 instanceof java.lang.String
            r6 = 0
            if (r2 == 0) goto L1d
            r6 = 1
            int r1 = r1 + 1
            r6 = 5
            goto L5
        L1d:
            r6 = 1
            java.lang.ClassCastException r2 = new java.lang.ClassCastException
            r6 = 3
            java.util.Locale r3 = java.util.Locale.US
            r6 = 4
            r4 = 3
            r6 = 3
            java.lang.Object[] r4 = new java.lang.Object[r4]
            r6 = 2
            java.lang.Object r5 = r7.get(r1)
            r6 = 1
            r4[r0] = r5
            r6 = 7
            java.lang.Integer r0 = java.lang.Integer.valueOf(r1)
            r6 = 7
            r1 = 1
            r6 = 0
            r4[r1] = r0
            r0 = 1
            r0 = 2
            r4[r0] = r7
            java.lang.String r7 = "/glm doo //i//nes/n%rfist  i  ast /vir/x s%d u%"
            java.lang.String r7 = "value '%s' for idx %d in '%s' is not string"
            r6 = 3
            java.lang.String r7 = java.lang.String.format(r3, r7, r4)
            r6 = 7
            r2.<init>(r7)
            r6 = 6
            throw r2
        L4e:
            r6 = 1
            return r7
    }

    private static long km(java.lang.String r9) throws java.text.ParseException {
            r8 = 4
            boolean r0 = r9.isEmpty()
            r8 = 3
            java.lang.String r1 = "o:gvodtiir anrIstduai  ln"
            java.lang.String r1 = "Invalid duration string: "
            r2 = 0
            int r8 = r8 << r2
            if (r0 != 0) goto Lb9
            r8 = 7
            int r0 = r9.length()
            r8 = 7
            r3 = 1
            r8 = 6
            int r0 = r0 - r3
            char r0 = r9.charAt(r0)
            r8 = 4
            r4 = 115(0x73, float:1.61E-43)
            r8 = 2
            if (r0 != r4) goto Lb9
            char r0 = r9.charAt(r2)
            r8 = 4
            r4 = 45
            if (r0 != r4) goto L34
            r8 = 2
            java.lang.String r9 = r9.substring(r3)
            r8 = 6
            r0 = r3
            r8 = 3
            goto L37
        L34:
            r8 = 4
            r0 = r2
            r0 = r2
        L37:
            r8 = 4
            int r4 = r9.length()
            r8 = 2
            int r4 = r4 - r3
            r8 = 5
            java.lang.String r3 = r9.substring(r2, r4)
            r8 = 0
            r4 = 46
            r8 = 4
            int r4 = r3.indexOf(r4)
            r8 = 7
            r5 = -1
            r8 = 2
            if (r4 == r5) goto L5f
            r8 = 2
            int r5 = r4 + 1
            r8 = 0
            java.lang.String r5 = r3.substring(r5)
            r8 = 4
            java.lang.String r3 = r3.substring(r2, r4)
            r8 = 6
            goto L64
        L5f:
            r8 = 0
            java.lang.String r5 = ""
            java.lang.String r5 = ""
        L64:
            r8 = 6
            long r3 = java.lang.Long.parseLong(r3)
            r8 = 6
            boolean r6 = r5.isEmpty()
            r8 = 7
            if (r6 == 0) goto L75
            r5 = r2
            r5 = r2
            r8 = 3
            goto L7a
        L75:
            r8 = 6
            int r5 = JrO(r5)
        L7a:
            r8 = 0
            r6 = 0
            r8 = 4
            int r6 = (r3 > r6 ? 1 : (r3 == r6 ? 0 : -1))
            r8 = 2
            if (r6 < 0) goto L9c
            r8 = 1
            if (r0 == 0) goto L8a
            r8 = 5
            long r3 = -r3
            r8 = 1
            int r5 = -r5
        L8a:
            r8 = 6
            long r0 = q(r3, r5)     // Catch: java.lang.IllegalArgumentException -> L91
            r8 = 0
            return r0
        L91:
            r8 = 7
            java.text.ParseException r9 = new java.text.ParseException
            r8 = 1
            java.lang.String r0 = "Duration value is out of range."
            r9.<init>(r0, r2)
            r8 = 7
            throw r9
        L9c:
            r8 = 7
            java.text.ParseException r0 = new java.text.ParseException
            r8 = 4
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r8 = 7
            r3.<init>()
            r8 = 2
            r3.append(r1)
            r8 = 2
            r3.append(r9)
            r8 = 2
            java.lang.String r9 = r3.toString()
            r8 = 1
            r0.<init>(r9, r2)
            r8 = 1
            throw r0
        Lb9:
            r8 = 7
            java.text.ParseException r0 = new java.text.ParseException
            r8 = 6
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r8 = 6
            r3.<init>()
            r8 = 0
            r3.append(r1)
            r8 = 6
            r3.append(r9)
            r8 = 7
            java.lang.String r9 = r3.toString()
            r8 = 6
            r0.<init>(r9, r2)
            r8 = 0
            throw r0
    }

    public static java.lang.Long pdH(java.util.Map<java.lang.String, ?> r1, java.lang.String r2) {
            r0 = 5
            java.lang.String r1 = f(r1, r2)
            r0 = 2
            if (r1 != 0) goto Lc
            r0 = 3
            r1 = 0
            r0 = 3
            return r1
        Lc:
            r0 = 2
            long r1 = km(r1)     // Catch: java.text.ParseException -> L18
            r0 = 0
            java.lang.Long r1 = java.lang.Long.valueOf(r1)     // Catch: java.text.ParseException -> L18
            r0 = 3
            return r1
        L18:
            r1 = move-exception
            r0 = 7
            java.lang.RuntimeException r2 = new java.lang.RuntimeException
            r0 = 7
            r2.<init>(r1)
            r0 = 7
            throw r2
    }

    private static long q(long r10, int r12) {
            r9 = 6
            long r0 = (long) r12
            long r2 = io.grpc.internal.zNr.XF
            r9 = 3
            long r4 = -r2
            r9 = 6
            int r4 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            r9 = 2
            if (r4 <= 0) goto L12
            r9 = 7
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r9 = 1
            if (r4 < 0) goto L1e
        L12:
            r9 = 7
            long r4 = r0 / r2
            r9 = 3
            long r10 = NiK.f.XF(r10, r4)
            r9 = 7
            long r0 = r0 % r2
            r9 = 2
            int r12 = (int) r0
        L1e:
            r9 = 2
            r0 = 0
            r9 = 7
            int r4 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            r9 = 0
            r5 = 1
            r5 = 1
            r9 = 3
            if (r4 <= 0) goto L36
            r9 = 5
            if (r12 >= 0) goto L36
            r9 = 4
            long r7 = (long) r12
            r9 = 7
            long r7 = r7 + r2
            r9 = 3
            int r12 = (int) r7
            long r10 = r10 - r5
        L36:
            r9 = 5
            int r0 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            if (r0 >= 0) goto L46
            r9 = 4
            if (r12 <= 0) goto L46
            r9 = 1
            long r0 = (long) r12
            r9 = 4
            long r0 = r0 - r2
            r9 = 2
            int r12 = (int) r0
            r9 = 3
            long r10 = r10 + r5
        L46:
            r9 = 6
            boolean r0 = r5(r10, r12)
            r9 = 3
            if (r0 == 0) goto L5e
            r9 = 0
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.SECONDS
            long r10 = r0.toNanos(r10)
            r9 = 3
            long r0 = (long) r12
            r9 = 5
            long r10 = s(r10, r0)
            r9 = 4
            return r10
        L5e:
            r9 = 5
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r9 = 5
            r1 = 2
            r9 = 5
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r9 = 2
            r2 = 0
            r9 = 5
            java.lang.Long r10 = java.lang.Long.valueOf(r10)
            r9 = 4
            r1[r2] = r10
            r9 = 5
            r10 = 1
            r9 = 1
            java.lang.Integer r11 = java.lang.Integer.valueOf(r12)
            r9 = 5
            r1[r10] = r11
            r9 = 4
            java.lang.String r10 = "n91snb vt  s%nu i e]9Nf h 9e009bnie o0tbf r,o5. em e,a,0,u-30 nt  ps9midi.s]imrt9g0is0 i+,,t l9suicalc+ .nse n9o 1Nevon 59  s[d utasmr(  9,9a9asuseo06,0v69l,aiia oeSnd07tso%,des9)Dgn3s a7atso rn5-a o[So99 ,n)g0 h, ev 0ade5n9re.9"
            java.lang.String r10 = "Duration is not valid. See proto definition for valid values. Seconds (%s) must be in range [-315,576,000,000, +315,576,000,000]. Nanos (%s) must be in range [-999,999,999, +999,999,999]. Nanos must have the same sign as seconds"
            r9 = 2
            java.lang.String r10 = java.lang.String.format(r10, r1)
            r9 = 1
            r0.<init>(r10)
            r9 = 5
            throw r0
    }

    public static java.lang.Boolean qu(java.util.Map<java.lang.String, ?> r5, java.lang.String r6) {
            r4 = 3
            boolean r0 = r5.containsKey(r6)
            r4 = 3
            if (r0 != 0) goto Lc
            r5 = 1
            r5 = 0
            r4 = 7
            return r5
        Lc:
            r4 = 7
            java.lang.Object r0 = r5.get(r6)
            r4 = 3
            boolean r1 = r0 instanceof java.lang.Boolean
            r4 = 5
            if (r1 == 0) goto L1c
            r4 = 2
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r4 = 5
            return r0
        L1c:
            r4 = 7
            java.lang.ClassCastException r1 = new java.lang.ClassCastException
            r4 = 3
            r2 = 3
            r4 = 2
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r4 = 4
            r3 = 0
            r4 = 0
            r2[r3] = r0
            r4 = 0
            r0 = 1
            r4 = 0
            r2[r0] = r6
            r4 = 0
            r6 = 2
            r4 = 4
            r2[r6] = r5
            r4 = 5
            java.lang.String r5 = "o/ ur/uoe av/i////s // %n  eso n%alkysf et/Bi// nls%"
            java.lang.String r5 = "value '%s' for key '%s' in '%s' is not Boolean"
            r4 = 1
            java.lang.String r5 = java.lang.String.format(r5, r2)
            r4 = 2
            r1.<init>(r5)
            r4 = 7
            throw r1
    }

    private static boolean r5(long r7, int r9) {
            r0 = -315576000000(0xffffffb686346200, double:NaN)
            r0 = -315576000000(0xffffffb686346200, double:NaN)
            r6 = 5
            int r0 = (r7 > r0 ? 1 : (r7 == r0 ? 0 : -1))
            r6 = 1
            r1 = 0
            r6 = 0
            if (r0 < 0) goto L54
            r6 = 3
            r2 = 315576000000(0x4979cb9e00, double:1.55915260252E-312)
            r2 = 315576000000(0x4979cb9e00, double:1.55915260252E-312)
            r6 = 3
            int r0 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            r6 = 5
            if (r0 <= 0) goto L25
            r6 = 3
            goto L54
        L25:
            r6 = 5
            long r2 = (long) r9
            r6 = 5
            r4 = -999999999(0xffffffffc4653601, double:NaN)
            r6 = 5
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 5
            if (r0 < 0) goto L54
            r6 = 0
            long r4 = io.grpc.internal.zNr.XF
            r6 = 2
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 2
            if (r0 < 0) goto L3c
            r6 = 2
            goto L54
        L3c:
            r6 = 4
            r2 = 0
            r2 = 0
            r6 = 4
            int r7 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            if (r7 < 0) goto L49
            r6 = 5
            if (r9 >= 0) goto L50
        L49:
            r6 = 0
            if (r7 > 0) goto L54
            if (r9 <= 0) goto L50
            r6 = 2
            goto L54
        L50:
            r6 = 6
            r7 = 1
            r6 = 4
            return r7
        L54:
            r6 = 6
            return r1
    }

    private static long s(long r6, long r8) {
            r5 = 0
            long r0 = r6 + r8
            r5 = 5
            long r8 = r8 ^ r6
            r5 = 7
            r2 = 0
            r2 = 0
            r5 = 1
            int r8 = (r8 > r2 ? 1 : (r8 == r2 ? 0 : -1))
            r5 = 6
            r9 = 1
            r5 = 5
            r4 = 0
            r5 = 0
            if (r8 >= 0) goto L19
            r5 = 4
            r8 = r9
            r8 = r9
            r5 = 0
            goto L1c
        L19:
            r5 = 0
            r8 = r4
            r8 = r4
        L1c:
            r5 = 1
            long r6 = r6 ^ r0
            r5 = 5
            int r6 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            r5 = 4
            if (r6 < 0) goto L26
            r5 = 4
            goto L29
        L26:
            r5 = 7
            r9 = r4
            r9 = r4
        L29:
            r5 = 5
            r6 = r8 | r9
            r5 = 2
            if (r6 == 0) goto L31
            r5 = 7
            return r0
        L31:
            r5 = 4
            r6 = 63
            r5 = 7
            long r6 = r0 >>> r6
            r5 = 4
            r8 = 1
            r8 = 1
            r5 = 4
            long r6 = r6 ^ r8
            r5 = 3
            r8 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r8 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            long r6 = r6 + r8
            return r6
    }
}
