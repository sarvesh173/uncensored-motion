package org.junit.runners.model;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public class MultipleFailureException extends java.lang.Exception {

    /* renamed from: h, reason: collision with root package name */
    private final java.util.List<java.lang.Throwable> f866h;

    @Override // java.lang.Throwable
    public java.lang.String getMessage() {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r7 = 4
            r1 = 1
            r7 = 2
            java.lang.Object[] r2 = new java.lang.Object[r1]
            r7 = 5
            java.util.List<java.lang.Throwable> r3 = r8.f866h
            r7 = 5
            int r3 = r3.size()
            r7 = 3
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r7 = 2
            r4 = 0
            r2[r4] = r3
            r7 = 6
            java.lang.String r3 = "ehsrerse: e r%r ewodr"
            java.lang.String r3 = "There were %d errors:"
            r7 = 5
            java.lang.String r2 = java.lang.String.format(r3, r2)
            r7 = 2
            r0.<init>(r2)
            r7 = 0
            java.util.List<java.lang.Throwable> r2 = r8.f866h
            r7 = 6
            java.util.Iterator r2 = r2.iterator()
        L30:
            r7 = 1
            boolean r3 = r2.hasNext()
            r7 = 3
            if (r3 == 0) goto L69
            r7 = 0
            java.lang.Object r3 = r2.next()
            r7 = 4
            java.lang.Throwable r3 = (java.lang.Throwable) r3
            r5 = 2
            r7 = r5
            java.lang.Object[] r5 = new java.lang.Object[r5]
            r7 = 5
            java.lang.Class r6 = r3.getClass()
            r7 = 3
            java.lang.String r6 = r6.getName()
            r7 = 6
            r5[r4] = r6
            r7 = 5
            java.lang.String r3 = r3.getMessage()
            r7 = 6
            r5[r1] = r3
            r7 = 1
            java.lang.String r3 = "  smn%%s)%"
            java.lang.String r3 = "%n  %s(%s)"
            r7 = 6
            java.lang.String r3 = java.lang.String.format(r3, r5)
            r7 = 5
            r0.append(r3)
            r7 = 6
            goto L30
        L69:
            r7 = 2
            java.lang.String r0 = r0.toString()
            r7 = 1
            return r0
    }

    @Override // java.lang.Throwable
    public void printStackTrace() {
            r3 = this;
            java.util.List<java.lang.Throwable> r0 = r3.f866h
            r2 = 0
            java.util.Iterator r0 = r0.iterator()
        L7:
            r2 = 1
            boolean r1 = r0.hasNext()
            r2 = 2
            if (r1 == 0) goto L1d
            r2 = 7
            java.lang.Object r1 = r0.next()
            r2 = 0
            java.lang.Throwable r1 = (java.lang.Throwable) r1
            r2 = 3
            r1.printStackTrace()
            r2 = 0
            goto L7
        L1d:
            r2 = 4
            return
    }

    @Override // java.lang.Throwable
    public void printStackTrace(java.io.PrintStream r4) {
            r3 = this;
            r2 = 6
            java.util.List<java.lang.Throwable> r0 = r3.f866h
            r2 = 1
            java.util.Iterator r0 = r0.iterator()
        L8:
            r2 = 2
            boolean r1 = r0.hasNext()
            r2 = 6
            if (r1 == 0) goto L1e
            r2 = 2
            java.lang.Object r1 = r0.next()
            r2 = 2
            java.lang.Throwable r1 = (java.lang.Throwable) r1
            r2 = 5
            r1.printStackTrace(r4)
            r2 = 2
            goto L8
        L1e:
            r2 = 0
            return
    }

    @Override // java.lang.Throwable
    public void printStackTrace(java.io.PrintWriter r4) {
            r3 = this;
            r2 = 1
            java.util.List<java.lang.Throwable> r0 = r3.f866h
            r2 = 3
            java.util.Iterator r0 = r0.iterator()
        L8:
            r2 = 0
            boolean r1 = r0.hasNext()
            r2 = 2
            if (r1 == 0) goto L1e
            r2 = 6
            java.lang.Object r1 = r0.next()
            r2 = 0
            java.lang.Throwable r1 = (java.lang.Throwable) r1
            r2 = 0
            r1.printStackTrace(r4)
            r2 = 5
            goto L8
        L1e:
            r2 = 7
            return
    }
}
