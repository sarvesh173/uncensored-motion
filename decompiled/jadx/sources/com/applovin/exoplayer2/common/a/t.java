package com.applovin.exoplayer2.common.a;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class t<K, V> extends com.applovin.exoplayer2.common.a.v<K, V> implements com.applovin.exoplayer2.common.a.z<K, V> {
    t(com.applovin.exoplayer2.common.a.u<K, com.applovin.exoplayer2.common.a.s<V>> r2, int r3) {
            r1 = this;
            r0 = 6
            r1.<init>(r2, r3)
            r0 = 7
            return
    }

    public static <K, V> com.applovin.exoplayer2.common.a.t<K, V> a() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.exoplayer2.common.a.o r0 = com.applovin.exoplayer2.common.a.o.a
            r1 = 2
            return r0
    }

    static <K, V> com.applovin.exoplayer2.common.a.t<K, V> a(java.util.Collection<? extends java.util.Map.Entry<? extends K, ? extends java.util.Collection<? extends V>>> r6, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.util.Comparator<? super V> r7) {
            r5 = 7
            boolean r0 = r6.isEmpty()
            r5 = 4
            if (r0 == 0) goto Lf
            r5 = 4
            com.applovin.exoplayer2.common.a.t r6 = a()
            r5 = 0
            return r6
        Lf:
            r5 = 0
            com.applovin.exoplayer2.common.a.u$a r0 = new com.applovin.exoplayer2.common.a.u$a
            r5 = 5
            int r1 = r6.size()
            r5 = 0
            r0.<init>(r1)
            r5 = 5
            java.util.Iterator r6 = r6.iterator()
            r5 = 4
            r1 = 0
        L22:
            boolean r2 = r6.hasNext()
            r5 = 7
            if (r2 == 0) goto L61
            r5 = 3
            java.lang.Object r2 = r6.next()
            r5 = 0
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            r5 = 6
            java.lang.Object r3 = r2.getKey()
            r5 = 4
            java.lang.Object r2 = r2.getValue()
            r5 = 0
            java.util.Collection r2 = (java.util.Collection) r2
            r5 = 7
            if (r7 != 0) goto L48
            r5 = 6
            com.applovin.exoplayer2.common.a.s r2 = com.applovin.exoplayer2.common.a.s.a(r2)
            r5 = 5
            goto L4c
        L48:
            com.applovin.exoplayer2.common.a.s r2 = com.applovin.exoplayer2.common.a.s.a(r7, r2)
        L4c:
            r5 = 7
            boolean r4 = r2.isEmpty()
            r5 = 3
            if (r4 != 0) goto L22
            r5 = 6
            r0.a(r3, r2)
            r5 = 6
            int r2 = r2.size()
            r5 = 1
            int r1 = r1 + r2
            r5 = 7
            goto L22
        L61:
            r5 = 3
            com.applovin.exoplayer2.common.a.t r6 = new com.applovin.exoplayer2.common.a.t
            r5 = 5
            com.applovin.exoplayer2.common.a.u r7 = r0.a()
            r5 = 5
            r6.<init>(r7, r1)
            return r6
    }

    public static <K, V> com.applovin.exoplayer2.common.a.t.a<K, V> c() {
            r1 = 0
            com.applovin.exoplayer2.common.a.t$a r0 = new com.applovin.exoplayer2.common.a.t$a
            r1 = 3
            r0.<init>()
            r1 = 0
            return r0
    }

    public /* synthetic */ java.util.List a(@org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r2) {
            r1 = this;
            r0 = 3
            com.applovin.exoplayer2.common.a.s r2 = r1.c(r2)
            r0 = 4
            return r2
    }

    public /* synthetic */ java.util.Collection b(@org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r2) {
            r1 = this;
            r0 = 3
            com.applovin.exoplayer2.common.a.s r2 = r1.c(r2)
            r0 = 5
            return r2
    }

    public com.applovin.exoplayer2.common.a.s<V> c(@org.checkerframework.checker.nullness.compatqual.NullableDecl K r3) {
            r2 = this;
            r1 = 6
            com.applovin.exoplayer2.common.a.u r0 = r2.b
            r1 = 0
            java.lang.Object r3 = r0.get(r3)
            r1 = 7
            com.applovin.exoplayer2.common.a.s r3 = (com.applovin.exoplayer2.common.a.s) r3
            r1 = 6
            if (r3 != 0) goto L13
            r1 = 5
            com.applovin.exoplayer2.common.a.s r3 = com.applovin.exoplayer2.common.a.s.g()
        L13:
            r1 = 7
            return r3
    }

    public /* synthetic */ com.applovin.exoplayer2.common.a.q e(@org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r2) {
            r1 = this;
            r0 = 1
            com.applovin.exoplayer2.common.a.s r2 = r1.c(r2)
            r0 = 3
            return r2
    }
}
