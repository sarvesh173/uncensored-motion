package bolts;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public class AggregateException extends java.lang.Exception {
    private java.util.List<java.lang.Throwable> h;

    @Override // java.lang.Throwable
    public void printStackTrace(java.io.PrintStream r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            super.printStackTrace(r7)
            r5 = 2
            java.util.List<java.lang.Throwable> r0 = r6.h
            r5 = 0
            java.util.Iterator r0 = r0.iterator()
            r5 = 2
            r1 = -1
        Lf:
            r5 = 3
            boolean r2 = r0.hasNext()
            r5 = 0
            if (r2 == 0) goto L4b
            java.lang.Object r2 = r0.next()
            r5 = 1
            java.lang.Throwable r2 = (java.lang.Throwable) r2
            r5 = 5
            java.lang.String r3 = "\n"
            r5 = 3
            r7.append(r3)
            r5 = 4
            java.lang.String r4 = "  Inner throwable #"
            r5 = 1
            r7.append(r4)
            r5 = 3
            int r1 = r1 + 1
            r5 = 4
            java.lang.String r4 = java.lang.Integer.toString(r1)
            r5 = 3
            r7.append(r4)
            r5 = 7
            java.lang.String r4 = " :"
            java.lang.String r4 = ": "
            r5 = 1
            r7.append(r4)
            r5 = 5
            r2.printStackTrace(r7)
            r5 = 5
            r7.append(r3)
            r5 = 4
            goto Lf
        L4b:
            r5 = 5
            return
    }

    @Override // java.lang.Throwable
    public void printStackTrace(java.io.PrintWriter r7) {
            r6 = this;
            r5 = 0
            super.printStackTrace(r7)
            r5 = 7
            java.util.List<java.lang.Throwable> r0 = r6.h
            r5 = 1
            java.util.Iterator r0 = r0.iterator()
            r5 = 7
            r1 = -1
        Le:
            r5 = 3
            boolean r2 = r0.hasNext()
            r5 = 4
            if (r2 == 0) goto L4f
            r5 = 2
            java.lang.Object r2 = r0.next()
            r5 = 4
            java.lang.Throwable r2 = (java.lang.Throwable) r2
            r5 = 7
            java.lang.String r3 = "n/"
            java.lang.String r3 = "\n"
            r5 = 0
            r7.append(r3)
            r5 = 6
            java.lang.String r4 = " esIb  rwl toahe#nn"
            java.lang.String r4 = "  Inner throwable #"
            r5 = 6
            r7.append(r4)
            int r1 = r1 + 1
            r5 = 1
            java.lang.String r4 = java.lang.Integer.toString(r1)
            r5 = 5
            r7.append(r4)
            r5 = 3
            java.lang.String r4 = " :"
            java.lang.String r4 = ": "
            r5 = 6
            r7.append(r4)
            r5 = 3
            r2.printStackTrace(r7)
            r5 = 1
            r7.append(r3)
            r5 = 5
            goto Le
        L4f:
            r5 = 1
            return
    }
}
