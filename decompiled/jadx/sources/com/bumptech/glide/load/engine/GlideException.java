package com.bumptech.glide.load.engine;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class GlideException extends java.lang.Exception {
    private static final java.lang.StackTraceElement[] J = null;
    private DM.NS Z;
    private java.lang.String b;
    private java.lang.Class<?> g;
    private final java.util.List<java.lang.Throwable> h;

    static {
            r0 = 0
            r1 = 6
            java.lang.StackTraceElement[] r0 = new java.lang.StackTraceElement[r0]
            r1 = 7
            com.bumptech.glide.load.engine.GlideException.J = r0
            r1 = 1
            return
    }

    private void XF(java.lang.Throwable r3, java.util.List<java.lang.Throwable> r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r3 instanceof com.bumptech.glide.load.engine.GlideException
            r1 = 4
            if (r0 == 0) goto L29
            com.bumptech.glide.load.engine.GlideException r3 = (com.bumptech.glide.load.engine.GlideException) r3
            r1 = 4
            java.util.List r3 = r3.Z()
            r1 = 3
            java.util.Iterator r3 = r3.iterator()
        L13:
            r1 = 4
            boolean r0 = r3.hasNext()
            r1 = 4
            if (r0 == 0) goto L2d
            r1 = 6
            java.lang.Object r0 = r3.next()
            r1 = 2
            java.lang.Throwable r0 = (java.lang.Throwable) r0
            r1 = 1
            r2.XF(r0, r4)
            r1 = 3
            goto L13
        L29:
            r1 = 1
            r4.add(r3)
        L2d:
            r1 = 7
            return
    }

    private void g(java.lang.Appendable r4) {
            r3 = this;
            r2 = 7
            qu(r3, r4)
            r2 = 7
            java.util.List r0 = r3.Z()
            r2 = 7
            com.bumptech.glide.load.engine.GlideException$NS r1 = new com.bumptech.glide.load.engine.GlideException$NS
            r2 = 5
            r1.<init>(r4)
            r2 = 4
            h(r0, r1)
            r2 = 4
            return
    }

    private static void h(java.util.List<java.lang.Throwable> r1, java.lang.Appendable r2) {
            r0 = 7
            r5(r1, r2)     // Catch: java.io.IOException -> L6
            r0 = 0
            return
        L6:
            r1 = move-exception
            r0 = 1
            java.lang.RuntimeException r2 = new java.lang.RuntimeException
            r0 = 4
            r2.<init>(r1)
            r0 = 1
            throw r2
    }

    private static void qu(java.lang.Throwable r2, java.lang.Appendable r3) {
            r1 = 7
            java.lang.Class r0 = r2.getClass()     // Catch: java.io.IOException -> L2b
            r1 = 4
            java.lang.String r0 = r0.toString()     // Catch: java.io.IOException -> L2b
            r1 = 7
            java.lang.Appendable r3 = r3.append(r0)     // Catch: java.io.IOException -> L2b
            r1 = 3
            java.lang.String r0 = " :"
            java.lang.String r0 = ": "
            r1 = 2
            java.lang.Appendable r3 = r3.append(r0)     // Catch: java.io.IOException -> L2b
            r1 = 2
            java.lang.String r0 = r2.getMessage()     // Catch: java.io.IOException -> L2b
            r1 = 6
            java.lang.Appendable r3 = r3.append(r0)     // Catch: java.io.IOException -> L2b
            r1 = 6
            r0 = 10
            r1 = 3
            r3.append(r0)     // Catch: java.io.IOException -> L2b
            return
        L2b:
            r1 = 5
            java.lang.RuntimeException r3 = new java.lang.RuntimeException
            r1 = 7
            r3.<init>(r2)
            r1 = 6
            throw r3
    }

    private static void r5(java.util.List<java.lang.Throwable> r6, java.lang.Appendable r7) throws java.io.IOException {
            r5 = 4
            int r0 = r6.size()
            r5 = 5
            r1 = 0
        L7:
            r5 = 3
            if (r1 >= r0) goto L5a
            r5 = 4
            java.lang.String r2 = "Cas(s u"
            java.lang.String r2 = "Cause ("
            java.lang.Appendable r2 = r7.append(r2)
            r5 = 3
            int r3 = r1 + 1
            r5 = 2
            java.lang.String r4 = java.lang.String.valueOf(r3)
            r5 = 1
            java.lang.Appendable r2 = r2.append(r4)
            r5 = 3
            java.lang.String r4 = "fo  "
            java.lang.String r4 = " of "
            r5 = 2
            java.lang.Appendable r2 = r2.append(r4)
            r5 = 3
            java.lang.String r4 = java.lang.String.valueOf(r0)
            r5 = 3
            java.lang.Appendable r2 = r2.append(r4)
            r5 = 5
            java.lang.String r4 = ": )"
            java.lang.String r4 = "): "
            r2.append(r4)
            r5 = 5
            java.lang.Object r1 = r6.get(r1)
            r5 = 6
            java.lang.Throwable r1 = (java.lang.Throwable) r1
            r5 = 0
            boolean r2 = r1 instanceof com.bumptech.glide.load.engine.GlideException
            r5 = 1
            if (r2 == 0) goto L52
            r5 = 5
            com.bumptech.glide.load.engine.GlideException r1 = (com.bumptech.glide.load.engine.GlideException) r1
            r1.g(r7)
            r5 = 3
            goto L55
        L52:
            qu(r1, r7)
        L55:
            r5 = 4
            r1 = r3
            r1 = r3
            r5 = 0
            goto L7
        L5a:
            return
    }

    public java.util.List<java.lang.Throwable> D3D() {
            r2 = this;
            r1 = 1
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 7
            r0.<init>()
            r2.XF(r2, r0)
            r1 = 4
            return r0
    }

    public java.util.List<java.lang.Throwable> Z() {
            r2 = this;
            r1 = 2
            java.util.List<java.lang.Throwable> r0 = r2.h
            r1 = 5
            return r0
    }

    @Override // java.lang.Throwable
    public java.lang.Throwable fillInStackTrace() {
            r1 = this;
            r0 = 5
            return r1
    }

    @Override // java.lang.Throwable
    public java.lang.String getMessage() {
            r6 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r5 = 7
            r1 = 71
            r0.<init>(r1)
            r5 = 2
            java.lang.String r1 = r6.b
            r5 = 3
            r0.append(r1)
            r5 = 5
            java.lang.Class<?> r1 = r6.g
            r5 = 3
            java.lang.String r2 = ", "
            java.lang.String r2 = ", "
            r5 = 2
            java.lang.String r3 = ""
            java.lang.String r3 = ""
            r5 = 6
            if (r1 == 0) goto L38
            r5 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r5 = 1
            r1.<init>()
            r5 = 3
            r1.append(r2)
            r5 = 4
            java.lang.Class<?> r4 = r6.g
            r5 = 6
            r1.append(r4)
            r5 = 4
            java.lang.String r1 = r1.toString()
            r5 = 3
            goto L3a
        L38:
            r1 = r3
            r1 = r3
        L3a:
            r5 = 0
            r0.append(r1)
            r5 = 0
            DM.NS r1 = r6.Z
            if (r1 == 0) goto L5c
            r5 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r5 = 6
            r1.<init>()
            r5 = 6
            r1.append(r2)
            r5 = 0
            DM.NS r2 = r6.Z
            r5 = 0
            r1.append(r2)
            r5 = 6
            java.lang.String r1 = r1.toString()
            r5 = 6
            goto L5d
        L5c:
            r1 = r3
        L5d:
            r5 = 6
            r0.append(r1)
            r5 = 3
            r0.append(r3)
            r5 = 7
            java.util.List r1 = r6.D3D()
            r5 = 3
            boolean r2 = r1.isEmpty()
            r5 = 5
            if (r2 == 0) goto L79
            r5 = 3
            java.lang.String r0 = r0.toString()
            r5 = 0
            return r0
        L79:
            r5 = 3
            int r2 = r1.size()
            r5 = 2
            r3 = 1
            r5 = 7
            if (r2 != r3) goto L8e
            r5 = 7
            java.lang.String r2 = "  omrtearhnTso:1esuwc ea "
            java.lang.String r2 = "\nThere was 1 root cause:"
            r5 = 1
            r0.append(r2)
            r5 = 7
            goto La9
        L8e:
            r5 = 5
            java.lang.String r2 = "e hroeren e/w"
            java.lang.String r2 = "\nThere were "
            r5 = 2
            r0.append(r2)
            r5 = 6
            int r2 = r1.size()
            r5 = 5
            r0.append(r2)
            r5 = 3
            java.lang.String r2 = "cusr b soto:e"
            java.lang.String r2 = " root causes:"
            r5 = 5
            r0.append(r2)
        La9:
            r5 = 0
            java.util.Iterator r1 = r1.iterator()
        Lae:
            r5 = 6
            boolean r2 = r1.hasNext()
            r5 = 2
            if (r2 == 0) goto Lec
            r5 = 0
            java.lang.Object r2 = r1.next()
            r5 = 3
            java.lang.Throwable r2 = (java.lang.Throwable) r2
            r5 = 2
            r3 = 10
            r5 = 0
            r0.append(r3)
            r5 = 4
            java.lang.Class r3 = r2.getClass()
            r5 = 3
            java.lang.String r3 = r3.getName()
            r5 = 3
            r0.append(r3)
            r5 = 0
            r3 = 40
            r5 = 7
            r0.append(r3)
            r5 = 2
            java.lang.String r2 = r2.getMessage()
            r5 = 0
            r0.append(r2)
            r5 = 1
            r2 = 41
            r5 = 5
            r0.append(r2)
            r5 = 7
            goto Lae
        Lec:
            r5 = 0
            java.lang.String r1 = "roctutuoosol/i#co)frx ens lariedmitESeRndt oanC G(lpegeiagll"
            java.lang.String r1 = "\n call GlideException#logRootCauses(String) for more detail"
            r5 = 3
            r0.append(r1)
            r5 = 6
            java.lang.String r0 = r0.toString()
            r5 = 3
            return r0
    }

    @Override // java.lang.Throwable
    public void printStackTrace() {
            r2 = this;
            r1 = 5
            java.io.PrintStream r0 = java.lang.System.err
            r1 = 3
            r2.printStackTrace(r0)
            return
    }

    @Override // java.lang.Throwable
    public void printStackTrace(java.io.PrintStream r2) {
            r1 = this;
            r0 = 5
            r1.g(r2)
            r0 = 1
            return
    }

    @Override // java.lang.Throwable
    public void printStackTrace(java.io.PrintWriter r2) {
            r1 = this;
            r0 = 6
            r1.g(r2)
            r0 = 5
            return
    }
}
