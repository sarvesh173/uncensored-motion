package com.facebook.common.references;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public class SharedReference<T> {
    private static final java.util.Map<java.lang.Object, java.lang.Integer> qu = null;
    private T XF;
    private int h;
    private final pR.J<T> r5;

    public static class NullReferenceException extends java.lang.RuntimeException {
        public NullReferenceException() {
                r2 = this;
                r1 = 2
                java.lang.String r0 = "lesaNsedrcrne fr ehue"
                java.lang.String r0 = "Null shared reference"
                r1 = 2
                r2.<init>(r0)
                r1 = 2
                return
        }
    }

    static {
            r1 = 1
            java.util.IdentityHashMap r0 = new java.util.IdentityHashMap
            r1 = 2
            r0.<init>()
            r1 = 7
            com.facebook.common.references.SharedReference.qu = r0
            return
    }

    public SharedReference(T r3, pR.J<T> r4) {
            r2 = this;
            r1 = 0
            r2.<init>()
            java.lang.Object r0 = SI.D.g(r3)
            r1 = 2
            r2.XF = r0
            r1 = 6
            java.lang.Object r4 = SI.D.g(r4)
            r1 = 3
            pR.J r4 = (pR.J) r4
            r1 = 0
            r2.r5 = r4
            r1 = 5
            r4 = 1
            r1 = 6
            r2.h = r4
            r1 = 2
            XF(r3)
            r1 = 4
            return
    }

    public static boolean BW(com.facebook.common.references.SharedReference<?> r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r1 == 0) goto L10
            r0 = 1
            boolean r1 = r1.g()
            r0 = 2
            if (r1 == 0) goto L10
            r0 = 5
            r1 = 1
            r0 = 2
            goto L12
        L10:
            r0 = 4
            r1 = 0
        L12:
            r0 = 3
            return r1
    }

    private static void XF(java.lang.Object r4) {
            r3 = 2
            boolean r0 = pR.NS.kf()
            r3 = 3
            if (r0 == 0) goto L16
            r3 = 0
            boolean r0 = r4 instanceof android.graphics.Bitmap
            r3 = 6
            if (r0 != 0) goto L14
            r3 = 1
            boolean r0 = r4 instanceof pR.Jl
            r3 = 3
            if (r0 == 0) goto L16
        L14:
            r3 = 0
            return
        L16:
            r3 = 3
            java.util.Map<java.lang.Object, java.lang.Integer> r0 = com.facebook.common.references.SharedReference.qu
            r3 = 3
            monitor-enter(r0)
            r3 = 6
            java.lang.Object r1 = r0.get(r4)     // Catch: java.lang.Throwable -> L47
            r3 = 3
            java.lang.Integer r1 = (java.lang.Integer) r1     // Catch: java.lang.Throwable -> L47
            r3 = 6
            r2 = 1
            r3 = 5
            if (r1 != 0) goto L33
            r3 = 5
            java.lang.Integer r1 = java.lang.Integer.valueOf(r2)     // Catch: java.lang.Throwable -> L47
            r3 = 3
            r0.put(r4, r1)     // Catch: java.lang.Throwable -> L47
            r3 = 3
            goto L43
        L33:
            r3 = 3
            int r1 = r1.intValue()     // Catch: java.lang.Throwable -> L47
            r3 = 0
            int r1 = r1 + r2
            r3 = 0
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)     // Catch: java.lang.Throwable -> L47
            r3 = 5
            r0.put(r4, r1)     // Catch: java.lang.Throwable -> L47
        L43:
            r3 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L47
            r3 = 0
            return
        L47:
            r4 = move-exception
            r3 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L47
            r3 = 3
            throw r4
    }

    private void Z() {
            r2 = this;
            r1 = 7
            boolean r0 = BW(r2)
            r1 = 4
            if (r0 == 0) goto La
            r1 = 7
            return
        La:
            r1 = 4
            com.facebook.common.references.SharedReference$NullReferenceException r0 = new com.facebook.common.references.SharedReference$NullReferenceException
            r1 = 0
            r0.<init>()
            r1 = 7
            throw r0
    }

    private static void b(java.lang.Object r6) {
            r5 = 0
            java.util.Map<java.lang.Object, java.lang.Integer> r0 = com.facebook.common.references.SharedReference.qu
            r5 = 4
            monitor-enter(r0)
            r5 = 3
            java.lang.Object r1 = r0.get(r6)     // Catch: java.lang.Throwable -> L52
            r5 = 0
            java.lang.Integer r1 = (java.lang.Integer) r1     // Catch: java.lang.Throwable -> L52
            r2 = 0
            r2 = 1
            r5 = 0
            if (r1 != 0) goto L30
            r5 = 7
            java.lang.String r1 = "eesnaeefeRrShdc"
            java.lang.String r1 = "SharedReference"
            r5 = 3
            java.lang.String r3 = "iLem tsefatvo ecrsbpivoo%Nyut  e nfjrl nOe ys"
            java.lang.String r3 = "No entry in sLiveObjects for value of type %s"
            r5 = 4
            java.lang.Object[] r2 = new java.lang.Object[r2]     // Catch: java.lang.Throwable -> L52
            r5 = 6
            java.lang.Class r6 = r6.getClass()     // Catch: java.lang.Throwable -> L52
            r5 = 5
            r4 = 0
            r5 = 3
            r2[r4] = r6     // Catch: java.lang.Throwable -> L52
            r5 = 4
            Tw.NS.V9h(r1, r3, r2)     // Catch: java.lang.Throwable -> L52
            r5 = 7
            goto L4e
        L30:
            r5 = 1
            int r3 = r1.intValue()     // Catch: java.lang.Throwable -> L52
            r5 = 5
            if (r3 != r2) goto L3e
            r5 = 0
            r0.remove(r6)     // Catch: java.lang.Throwable -> L52
            r5 = 1
            goto L4e
        L3e:
            r5 = 3
            int r1 = r1.intValue()     // Catch: java.lang.Throwable -> L52
            r5 = 1
            int r1 = r1 - r2
            r5 = 7
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)     // Catch: java.lang.Throwable -> L52
            r5 = 6
            r0.put(r6, r1)     // Catch: java.lang.Throwable -> L52
        L4e:
            r5 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L52
            r5 = 4
            return
        L52:
            r6 = move-exception
            r5 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L52
            r5 = 0
            throw r6
    }

    private synchronized int r5() {
            r3 = this;
            monitor-enter(r3)
            r2 = 7
            r3.Z()     // Catch: java.lang.Throwable -> L26
            r2 = 6
            int r0 = r3.h     // Catch: java.lang.Throwable -> L26
            r2 = 3
            r1 = 1
            r2 = 3
            if (r0 <= 0) goto L12
            r2 = 3
            r0 = r1
            r0 = r1
            r2 = 3
            goto L13
        L12:
            r0 = 0
        L13:
            r2 = 6
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)     // Catch: java.lang.Throwable -> L26
            r2 = 7
            SI.D.h(r0)     // Catch: java.lang.Throwable -> L26
            int r0 = r3.h     // Catch: java.lang.Throwable -> L26
            r2 = 5
            int r0 = r0 - r1
            r2 = 2
            r3.h = r0     // Catch: java.lang.Throwable -> L26
            r2 = 4
            monitor-exit(r3)
            return r0
        L26:
            r0 = move-exception
            r2 = 7
            monitor-exit(r3)
            r2 = 6
            throw r0
    }

    public synchronized T D3D() {
            r2 = this;
            r1 = 1
            monitor-enter(r2)
            r1 = 0
            T r0 = r2.XF     // Catch: java.lang.Throwable -> L9
            r1 = 0
            monitor-exit(r2)
            r1 = 6
            return r0
        L9:
            r0 = move-exception
            r1 = 4
            monitor-exit(r2)
            r1 = 2
            throw r0
    }

    public synchronized boolean g() {
            r2 = this;
            r1 = 6
            monitor-enter(r2)
            r1 = 5
            int r0 = r2.h     // Catch: java.lang.Throwable -> L12
            r1 = 3
            if (r0 <= 0) goto Lc
            r1 = 4
            r0 = 1
            r1 = 3
            goto Le
        Lc:
            r1 = 6
            r0 = 0
        Le:
            r1 = 4
            monitor-exit(r2)
            r1 = 4
            return r0
        L12:
            r0 = move-exception
            r1 = 7
            monitor-exit(r2)
            r1 = 7
            throw r0
    }

    public synchronized void h() {
            r2 = this;
            monitor-enter(r2)
            r1 = 5
            r2.Z()     // Catch: java.lang.Throwable -> L11
            r1 = 5
            int r0 = r2.h     // Catch: java.lang.Throwable -> L11
            int r0 = r0 + 1
            r1 = 6
            r2.h = r0     // Catch: java.lang.Throwable -> L11
            r1 = 0
            monitor-exit(r2)
            r1 = 4
            return
        L11:
            r0 = move-exception
            r1 = 7
            monitor-exit(r2)
            r1 = 0
            throw r0
    }

    public void qu() {
            r3 = this;
            r2 = 4
            int r0 = r3.r5()
            r2 = 0
            if (r0 != 0) goto L27
            r2 = 0
            monitor-enter(r3)
            T r0 = r3.XF     // Catch: java.lang.Throwable -> L22
            r1 = 0
            r2 = 1
            r3.XF = r1     // Catch: java.lang.Throwable -> L22
            r2 = 1
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L22
            r2 = 7
            if (r0 == 0) goto L27
            r2 = 5
            pR.J<T> r1 = r3.r5
            r2 = 4
            r1.XF(r0)
            r2 = 0
            b(r0)
            r2 = 4
            goto L27
        L22:
            r0 = move-exception
            r2 = 4
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L22
            r2 = 4
            throw r0
        L27:
            r2 = 7
            return
    }
}
