package com.google.common.collect;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class peO {

    /* JADX INFO: Add missing generic type declarations: [T] */
    class NS<T> extends com.google.common.collect.lf<T> {
        final /* synthetic */ Ocr.vrp b;
        final /* synthetic */ java.util.Iterator g;

        NS(java.util.Iterator r2, Ocr.vrp r3) {
                r1 = this;
                r0 = 0
                r1.g = r2
                r0 = 2
                r1.b = r3
                r0 = 4
                r1.<init>()
                r0 = 7
                return
        }

        protected T XF() {
                r3 = this;
            L0:
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.util.Iterator r0 = r3.g
                boolean r0 = r0.hasNext()
                r2 = 4
                if (r0 == 0) goto L20
                r2 = 4
                java.util.Iterator r0 = r3.g
                r2 = 6
                java.lang.Object r0 = r0.next()
                r2 = 3
                Ocr.vrp r1 = r3.b
                r2 = 7
                boolean r1 = r1.apply(r0)
                r2 = 4
                if (r1 == 0) goto L0
                r2 = 1
                return r0
            L20:
                r2 = 6
                java.lang.Object r0 = r3.h()
                r2 = 1
                return r0
        }
    }

    static <T> java.util.Iterator<T> BW() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.common.collect.peO$Jl r0 = com.google.common.collect.peO.Jl.h
            return r0
    }

    static <T> com.google.common.collect.cfs<T> D3D() {
            r1 = 7
            com.google.common.collect.AD r0 = g()
            r1 = 7
            return r0
    }

    public static <T> boolean Dmx(java.util.Iterator<T> r3, Ocr.vrp<? super T> r4) {
            r2 = 6
            Ocr.co.JrO(r4)
            r2 = 1
            r0 = 0
        L6:
            r2 = 7
            boolean r1 = r3.hasNext()
            r2 = 0
            if (r1 == 0) goto L23
            r2 = 1
            java.lang.Object r1 = r3.next()
            r2 = 7
            boolean r1 = r4.apply(r1)
            r2 = 1
            if (r1 == 0) goto L6
            r2 = 2
            r3.remove()
            r2 = 6
            r0 = 1
            r2 = 7
            goto L6
        L23:
            r2 = 3
            return r0
    }

    public static <T> com.google.common.collect.cfs<T> I4t(T r2) {
            r1 = 1
            com.google.common.collect.peO$lf r0 = new com.google.common.collect.peO$lf
            r1 = 0
            r0.<init>(r2)
            r1 = 1
            return r0
    }

    public static <T> T J(java.util.Iterator<T> r3, Ocr.vrp<? super T> r4) {
            r2 = 4
            Ocr.co.JrO(r3)
            r2 = 2
            Ocr.co.JrO(r4)
        L8:
            r2 = 2
            boolean r0 = r3.hasNext()
            r2 = 7
            if (r0 == 0) goto L1f
            r2 = 5
            java.lang.Object r0 = r3.next()
            r2 = 3
            boolean r1 = r4.apply(r0)
            r2 = 2
            if (r1 == 0) goto L8
            r2 = 7
            return r0
        L1f:
            r2 = 3
            java.util.NoSuchElementException r3 = new java.util.NoSuchElementException
            r2 = 0
            r3.<init>()
            r2 = 5
            throw r3
    }

    static <T> T JrO(java.util.Iterator<T> r2) {
            boolean r0 = r2.hasNext()
            r1 = 6
            if (r0 == 0) goto L12
            r1 = 4
            java.lang.Object r0 = r2.next()
            r1 = 0
            r2.remove()
            r1 = 6
            return r0
        L12:
            r1 = 5
            r2 = 0
            r1 = 7
            return r2
    }

    public static <T> boolean XF(java.util.Collection<T> r3, java.util.Iterator<? extends T> r4) {
            r2 = 5
            Ocr.co.JrO(r3)
            r2 = 0
            Ocr.co.JrO(r4)
            r2 = 1
            r0 = 0
        La:
            r2 = 7
            boolean r1 = r4.hasNext()
            r2 = 0
            if (r1 == 0) goto L20
            r2 = 2
            java.lang.Object r1 = r4.next()
            r2 = 2
            boolean r1 = r3.add(r1)
            r2 = 4
            r0 = r0 | r1
            r2 = 4
            goto La
        L20:
            r2 = 1
            return r0
    }

    public static boolean Z(java.util.Iterator<?> r4, java.util.Iterator<?> r5) {
        L0:
            r3 = 4
            boolean r0 = r4.hasNext()
            r3 = 5
            if (r0 == 0) goto L26
            r3 = 5
            boolean r0 = r5.hasNext()
            r3 = 6
            r1 = 0
            if (r0 != 0) goto L12
            return r1
        L12:
            r3 = 1
            java.lang.Object r0 = r4.next()
            r3 = 5
            java.lang.Object r2 = r5.next()
            r3 = 7
            boolean r0 = Ocr.D.XF(r0, r2)
            r3 = 0
            if (r0 != 0) goto L0
            r3 = 6
            return r1
        L26:
            r3 = 7
            boolean r4 = r5.hasNext()
            r3 = 0
            r4 = r4 ^ 1
            r3 = 1
            return r4
    }

    public static <T> com.google.common.collect.cfs<T> b(java.util.Iterator<T> r2, Ocr.vrp<? super T> r3) {
            r1 = 7
            Ocr.co.JrO(r2)
            r1 = 7
            Ocr.co.JrO(r3)
            r1 = 5
            com.google.common.collect.peO$NS r0 = new com.google.common.collect.peO$NS
            r1 = 5
            r0.<init>(r2, r3)
            r1 = 2
            return r0
    }

    public static <T> T f(java.util.Iterator<T> r3) {
        L0:
            java.lang.Object r0 = r3.next()
            r2 = 1
            boolean r1 = r3.hasNext()
            r2 = 1
            if (r1 != 0) goto L0
            return r0
    }

    static <T> com.google.common.collect.AD<T> g() {
            r1 = 2
            com.google.common.collect.AD r0 = com.google.common.collect.peO.f.J
            r1 = 6
            return r0
    }

    public static <T> boolean h(java.util.Iterator<T> r1, Ocr.vrp<? super T> r2) {
            r0 = 1
            int r1 = km(r1, r2)
            r0 = 0
            r2 = -1
            r0 = 3
            if (r1 == r2) goto Ld
            r0 = 1
            r1 = 1
            goto Lf
        Ld:
            r0 = 3
            r1 = 0
        Lf:
            return r1
    }

    public static <T> int km(java.util.Iterator<T> r3, Ocr.vrp<? super T> r4) {
            java.lang.String r0 = "ecstrpdea"
            java.lang.String r0 = "predicate"
            r2 = 4
            Ocr.co.s(r4, r0)
            r2 = 1
            r0 = 0
        Lb:
            r2 = 7
            boolean r1 = r3.hasNext()
            r2 = 1
            if (r1 == 0) goto L27
            r2 = 6
            java.lang.Object r1 = r3.next()
            r2 = 4
            boolean r1 = r4.apply(r1)
            r2 = 2
            if (r1 == 0) goto L22
            r2 = 5
            return r0
        L22:
            r2 = 1
            int r0 = r0 + 1
            r2 = 1
            goto Lb
        L27:
            r2 = 2
            r3 = -1
            r2 = 5
            return r3
    }

    public static <T> T pdH(java.util.Iterator<? extends T> r2, T r3) {
            r1 = 7
            boolean r0 = r2.hasNext()
            r1 = 4
            if (r0 == 0) goto Ld
            r1 = 4
            java.lang.Object r3 = f(r2)
        Ld:
            r1 = 1
            return r3
    }

    public static <T> T q(java.util.Iterator<? extends T> r2, T r3) {
            r1 = 4
            boolean r0 = r2.hasNext()
            r1 = 7
            if (r0 == 0) goto Ld
            r1 = 7
            java.lang.Object r3 = r2.next()
        Ld:
            r1 = 7
            return r3
    }

    public static boolean qu(java.util.Iterator<?> r3, java.lang.Object r4) {
            r2 = 1
            r0 = 1
            r2 = 1
            if (r4 != 0) goto L17
        L5:
            r2 = 4
            boolean r4 = r3.hasNext()
            r2 = 2
            if (r4 == 0) goto L2e
            r2 = 1
            java.lang.Object r4 = r3.next()
            r2 = 6
            if (r4 != 0) goto L5
            r2 = 1
            return r0
        L17:
            r2 = 5
            boolean r1 = r3.hasNext()
            r2 = 6
            if (r1 == 0) goto L2e
            r2 = 2
            java.lang.Object r1 = r3.next()
            r2 = 3
            boolean r1 = r4.equals(r1)
            r2 = 3
            if (r1 == 0) goto L17
            r2 = 2
            return r0
        L2e:
            r2 = 5
            r3 = 0
            r2 = 1
            return r3
    }

    static void r5(java.util.Iterator<?> r2) {
            r1 = 5
            Ocr.co.JrO(r2)
        L4:
            r1 = 3
            boolean r0 = r2.hasNext()
            r1 = 1
            if (r0 == 0) goto L16
            r1 = 7
            r2.next()
            r1 = 4
            r2.remove()
            r1 = 7
            goto L4
        L16:
            r1 = 3
            return
    }

    public static boolean s(java.util.Iterator<?> r3, java.util.Collection<?> r4) {
            r2 = 7
            Ocr.co.JrO(r4)
            r2 = 2
            r0 = 0
        L6:
            r2 = 5
            boolean r1 = r3.hasNext()
            r2 = 2
            if (r1 == 0) goto L23
            r2 = 1
            java.lang.Object r1 = r3.next()
            r2 = 6
            boolean r1 = r4.contains(r1)
            r2 = 5
            if (r1 == 0) goto L6
            r2 = 3
            r3.remove()
            r2 = 0
            r0 = 1
            r2 = 5
            goto L6
        L23:
            r2 = 0
            return r0
    }
}
