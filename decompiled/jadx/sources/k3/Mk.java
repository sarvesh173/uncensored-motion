package k3;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class Mk {
    public static java.lang.String XF(k3.Jl r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2 instanceof k3.h6W     // Catch: java.io.UnsupportedEncodingException -> L27
            r1 = 2
            if (r0 == 0) goto L20
            r1 = 7
            k3.h6W r2 = (k3.h6W) r2     // Catch: java.io.UnsupportedEncodingException -> L27
            r1 = 4
            java.util.List r2 = r2.r5()     // Catch: java.io.UnsupportedEncodingException -> L27
            r1 = 5
            r0 = 0
            r1 = 4
            java.lang.Object r2 = r2.get(r0)     // Catch: java.io.UnsupportedEncodingException -> L27
            r1 = 2
            k3.Jl r2 = (k3.Jl) r2     // Catch: java.io.UnsupportedEncodingException -> L27
            r1 = 5
            java.lang.String r2 = r5(r2)     // Catch: java.io.UnsupportedEncodingException -> L27
            r1 = 6
            return r2
        L20:
            r1 = 1
            java.lang.String r2 = r5(r2)     // Catch: java.io.UnsupportedEncodingException -> L27
            r1 = 0
            return r2
        L27:
            r2 = move-exception
            r1 = 3
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r1 = 0
            r0.<init>(r2)
            r1 = 5
            throw r0
    }

    public static java.util.List<java.lang.String> h(k3.Jl r4) {
            r3 = 1
            boolean r0 = r4 instanceof k3.h6W     // Catch: java.io.UnsupportedEncodingException -> L59
            r3 = 0
            if (r0 == 0) goto L38
            r3 = 5
            k3.h6W r4 = (k3.h6W) r4     // Catch: java.io.UnsupportedEncodingException -> L59
            r3 = 4
            java.util.List r4 = r4.r5()     // Catch: java.io.UnsupportedEncodingException -> L59
            r3 = 3
            java.util.ArrayList r0 = new java.util.ArrayList     // Catch: java.io.UnsupportedEncodingException -> L59
            r3 = 4
            int r1 = r4.size()     // Catch: java.io.UnsupportedEncodingException -> L59
            r0.<init>(r1)     // Catch: java.io.UnsupportedEncodingException -> L59
            r3 = 7
            r1 = 0
        L1b:
            r3 = 4
            int r2 = r4.size()     // Catch: java.io.UnsupportedEncodingException -> L59
            r3 = 6
            if (r1 >= r2) goto L57
            java.lang.Object r2 = r4.get(r1)     // Catch: java.io.UnsupportedEncodingException -> L59
            r3 = 1
            k3.Jl r2 = (k3.Jl) r2     // Catch: java.io.UnsupportedEncodingException -> L59
            r3 = 5
            java.lang.String r2 = r5(r2)     // Catch: java.io.UnsupportedEncodingException -> L59
            r3 = 1
            r0.add(r2)     // Catch: java.io.UnsupportedEncodingException -> L59
            r3 = 5
            int r1 = r1 + 1
            r3 = 7
            goto L1b
        L38:
            java.util.ArrayList r0 = new java.util.ArrayList     // Catch: java.io.UnsupportedEncodingException -> L59
            r3 = 6
            r1 = 1
            r0.<init>(r1)     // Catch: java.io.UnsupportedEncodingException -> L59
            r3 = 3
            boolean r1 = r4.h()     // Catch: java.io.UnsupportedEncodingException -> L59
            r3 = 5
            if (r1 == 0) goto L4e
            r3 = 7
            java.lang.String r4 = r4.XF()     // Catch: java.io.UnsupportedEncodingException -> L59
            r3 = 0
            goto L53
        L4e:
            r3 = 2
            java.lang.String r4 = r5(r4)     // Catch: java.io.UnsupportedEncodingException -> L59
        L53:
            r3 = 4
            r0.add(r4)     // Catch: java.io.UnsupportedEncodingException -> L59
        L57:
            r3 = 3
            return r0
        L59:
            r4 = move-exception
            r3 = 3
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r3 = 6
            r0.<init>(r4)
            r3 = 1
            throw r0
    }

    private static java.lang.String r5(k3.Jl r2) throws java.io.UnsupportedEncodingException {
            r1 = 1
            java.lang.String r2 = r2.XF()
            r1 = 4
            java.lang.String r0 = "8Ts-F"
            java.lang.String r0 = "UTF-8"
            r1 = 1
            byte[] r2 = r2.getBytes(r0)
            r1 = 5
            java.lang.String r2 = VE2.lf.XF(r2)
            r1 = 1
            return r2
    }
}
