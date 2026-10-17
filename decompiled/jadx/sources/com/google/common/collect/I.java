package com.google.common.collect;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class I {

    /* JADX INFO: Add missing generic type declarations: [E] */
    class NS<E> extends com.google.common.collect.PE<com.google.common.collect.bB.NS<E>, E> {
        NS(java.util.Iterator r2) {
                r1 = this;
                r0 = 3
                r1.<init>(r2)
                return
        }

        @Override // com.google.common.collect.PE
        /* bridge */ /* synthetic */ java.lang.Object XF(java.lang.Object r2) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.google.common.collect.bB$NS r2 = (com.google.common.collect.bB.NS) r2
                r0 = 2
                java.lang.Object r2 = r1.h(r2)
                r0 = 0
                return r2
        }

        E h(com.google.common.collect.bB.NS<E> r2) {
                r1 = this;
                r0 = 4
                java.lang.Object r2 = r2.getElement()
                r0 = 2
                return r2
        }
    }

    static <E> java.util.Iterator<E> BW(com.google.common.collect.bB<E> r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.common.collect.I$h6W r0 = new com.google.common.collect.I$h6W
            r2 = 4
            java.util.Set r1 = r3.entrySet()
            r2 = 4
            java.util.Iterator r1 = r1.iterator()
            r2 = 5
            r0.<init>(r3, r1)
            r2 = 1
            return r0
    }

    static boolean D3D(com.google.common.collect.bB<?> r5, java.lang.Object r6) {
            r4 = 7
            r0 = 1
            r4 = 4
            if (r6 != r5) goto L7
            r4 = 4
            return r0
        L7:
            boolean r1 = r6 instanceof com.google.common.collect.bB
            r4 = 5
            r2 = 0
            r4 = 4
            if (r1 == 0) goto L66
            r4 = 4
            com.google.common.collect.bB r6 = (com.google.common.collect.bB) r6
            int r1 = r5.size()
            r4 = 7
            int r3 = r6.size()
            r4 = 2
            if (r1 != r3) goto L66
            r4 = 2
            java.util.Set r1 = r5.entrySet()
            r4 = 4
            int r1 = r1.size()
            r4 = 6
            java.util.Set r3 = r6.entrySet()
            r4 = 6
            int r3 = r3.size()
            r4 = 1
            if (r1 == r3) goto L36
            r4 = 2
            goto L66
        L36:
            r4 = 5
            java.util.Set r6 = r6.entrySet()
            r4 = 0
            java.util.Iterator r6 = r6.iterator()
        L40:
            r4 = 4
            boolean r1 = r6.hasNext()
            r4 = 7
            if (r1 == 0) goto L64
            r4 = 2
            java.lang.Object r1 = r6.next()
            r4 = 0
            com.google.common.collect.bB$NS r1 = (com.google.common.collect.bB.NS) r1
            r4 = 5
            java.lang.Object r3 = r1.getElement()
            r4 = 0
            int r3 = r5.WpR(r3)
            r4 = 6
            int r1 = r1.getCount()
            r4 = 1
            if (r3 == r1) goto L40
            r4 = 3
            return r2
        L64:
            r4 = 4
            return r0
        L66:
            r4 = 4
            return r2
    }

    static boolean J(com.google.common.collect.bB<?> r2, java.util.Collection<?> r3) {
            r1 = 2
            Ocr.co.JrO(r3)
            r1 = 5
            boolean r0 = r3 instanceof com.google.common.collect.bB
            r1 = 2
            if (r0 == 0) goto L12
            r1 = 2
            com.google.common.collect.bB r3 = (com.google.common.collect.bB) r3
            r1 = 5
            java.util.Set r3 = r3.L7G()
        L12:
            java.util.Set r2 = r2.L7G()
            r1 = 4
            boolean r2 = r2.retainAll(r3)
            r1 = 7
            return r2
    }

    private static <E> boolean XF(com.google.common.collect.bB<E> r2, com.google.common.collect.Mk<? extends E> r3) {
            r1 = 7
            boolean r0 = r3.isEmpty()
            r1 = 3
            if (r0 == 0) goto Lb
            r1 = 5
            r2 = 0
            return r2
        Lb:
            r1 = 5
            r3.km(r2)
            r1 = 3
            r2 = 1
            r1 = 2
            return r2
    }

    static <E> java.util.Iterator<E> Z(java.util.Iterator<com.google.common.collect.bB.NS<E>> r2) {
            r1 = 0
            com.google.common.collect.I$NS r0 = new com.google.common.collect.I$NS
            r1 = 2
            r0.<init>(r2)
            r1 = 0
            return r0
    }

    static boolean b(com.google.common.collect.bB<?> r2, java.util.Collection<?> r3) {
            r1 = 3
            boolean r0 = r3 instanceof com.google.common.collect.bB
            r1 = 3
            if (r0 == 0) goto Le
            r1 = 0
            com.google.common.collect.bB r3 = (com.google.common.collect.bB) r3
            r1 = 6
            java.util.Set r3 = r3.L7G()
        Le:
            r1 = 6
            java.util.Set r2 = r2.L7G()
            r1 = 2
            boolean r2 = r2.removeAll(r3)
            r1 = 2
            return r2
    }

    static <E> int f(com.google.common.collect.bB<E> r2, E r3, int r4) {
            r1 = 7
            java.lang.String r0 = "tusoc"
            java.lang.String r0 = "count"
            r1 = 3
            com.google.common.collect.GK.h(r4, r0)
            r1 = 0
            int r0 = r2.WpR(r3)
            r1 = 6
            int r4 = r4 - r0
            r1 = 5
            if (r4 <= 0) goto L19
            r1 = 7
            r2.Lm(r3, r4)
            goto L21
        L19:
            r1 = 7
            if (r4 >= 0) goto L21
            r1 = 1
            int r4 = -r4
            r2.NVT(r3, r4)
        L21:
            r1 = 3
            return r0
    }

    public static <E> com.google.common.collect.bB.NS<E> g(E r2, int r3) {
            r1 = 4
            com.google.common.collect.I$Mk r0 = new com.google.common.collect.I$Mk
            r1 = 0
            r0.<init>(r2, r3)
            r1 = 6
            return r0
    }

    private static <E> boolean h(com.google.common.collect.bB<E> r3, com.google.common.collect.bB<? extends E> r4) {
            r2 = 0
            boolean r0 = r4 instanceof com.google.common.collect.Mk
            r2 = 2
            if (r0 == 0) goto Lf
            com.google.common.collect.Mk r4 = (com.google.common.collect.Mk) r4
            r2 = 0
            boolean r3 = XF(r3, r4)
            r2 = 0
            return r3
        Lf:
            boolean r0 = r4.isEmpty()
            r2 = 7
            if (r0 == 0) goto L1a
            r3 = 5
            r3 = 0
            r2 = 7
            return r3
        L1a:
            r2 = 1
            java.util.Set r4 = r4.entrySet()
            r2 = 4
            java.util.Iterator r4 = r4.iterator()
        L24:
            r2 = 6
            boolean r0 = r4.hasNext()
            r2 = 6
            if (r0 == 0) goto L43
            r2 = 0
            java.lang.Object r0 = r4.next()
            r2 = 2
            com.google.common.collect.bB$NS r0 = (com.google.common.collect.bB.NS) r0
            r2 = 6
            java.lang.Object r1 = r0.getElement()
            r2 = 5
            int r0 = r0.getCount()
            r2 = 3
            r3.Lm(r1, r0)
            goto L24
        L43:
            r2 = 7
            r3 = 1
            r2 = 6
            return r3
    }

    static <E> boolean pdH(com.google.common.collect.bB<E> r2, E r3, int r4, int r5) {
            r1 = 7
            java.lang.String r0 = "ouCmontl"
            java.lang.String r0 = "oldCount"
            r1 = 3
            com.google.common.collect.GK.h(r4, r0)
            java.lang.String r0 = "ennCowou"
            java.lang.String r0 = "newCount"
            r1 = 7
            com.google.common.collect.GK.h(r5, r0)
            r1 = 2
            int r0 = r2.WpR(r3)
            r1 = 5
            if (r0 != r4) goto L23
            r1 = 5
            r2.I9A(r3, r5)
            r2 = 1
            r1 = r1 ^ r2
            return r2
        L23:
            r1 = 2
            r2 = 0
            r1 = 4
            return r2
    }

    static <T> com.google.common.collect.bB<T> qu(java.lang.Iterable<T> r1) {
            r0 = 5
            com.google.common.collect.bB r1 = (com.google.common.collect.bB) r1
            r0 = 1
            return r1
    }

    static <E> boolean r5(com.google.common.collect.bB<E> r2, java.util.Collection<? extends E> r3) {
            r1 = 4
            Ocr.co.JrO(r2)
            r1 = 7
            Ocr.co.JrO(r3)
            r1 = 1
            boolean r0 = r3 instanceof com.google.common.collect.bB
            r1 = 1
            if (r0 == 0) goto L1a
            r1 = 1
            com.google.common.collect.bB r3 = qu(r3)
            r1 = 1
            boolean r2 = h(r2, r3)
            r1 = 4
            return r2
        L1a:
            r1 = 2
            boolean r0 = r3.isEmpty()
            r1 = 4
            if (r0 == 0) goto L26
            r1 = 2
            r2 = 0
            r1 = 1
            return r2
        L26:
            r1 = 5
            java.util.Iterator r3 = r3.iterator()
            r1 = 0
            boolean r2 = com.google.common.collect.peO.XF(r2, r3)
            r1 = 7
            return r2
    }
}
