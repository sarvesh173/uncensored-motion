package j$.util;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class M implements java.util.Iterator, java.util.function.Consumer {
    boolean a;
    java.lang.Object b;
    final /* synthetic */ j$.util.Spliterator c;

    M(j$.util.Spliterator r2) {
            r1 = this;
            r0 = 6
            r1.c = r2
            r1.<init>()
            r0 = 7
            r2 = 0
            r0 = 3
            r1.a = r2
            r0 = 1
            return
    }

    @Override // java.util.function.Consumer
    public final void accept(java.lang.Object r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r1 = 1
            r2.a = r0
            r1 = 0
            r2.b = r3
            r1 = 5
            return
    }

    @Override // java.util.function.Consumer
    public final /* synthetic */ java.util.function.Consumer andThen(java.util.function.Consumer r2) {
            r1 = this;
            r0 = 5
            j$.util.concurrent.u r2 = j$.time.a.c(r1, r2)
            r0 = 5
            return r2
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
            r2 = this;
            r1 = 0
            boolean r0 = r2.a
            r1 = 4
            if (r0 != 0) goto Ld
            r1 = 3
            j$.util.Spliterator r0 = r2.c
            r1 = 4
            r0.tryAdvance(r2)
        Ld:
            r1 = 0
            boolean r0 = r2.a
            r1 = 0
            return r0
    }

    @Override // java.util.Iterator
    public final java.lang.Object next() {
            r2 = this;
            r1 = 5
            boolean r0 = r2.a
            r1 = 0
            if (r0 != 0) goto L19
            r1 = 2
            boolean r0 = r2.hasNext()
            r1 = 6
            if (r0 == 0) goto L10
            r1 = 7
            goto L19
        L10:
            r1 = 3
            java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
            r1 = 1
            r0.<init>()
            r1 = 0
            throw r0
        L19:
            r1 = 6
            r0 = 0
            r1 = 0
            r2.a = r0
            r1 = 1
            java.lang.Object r0 = r2.b
            r1 = 4
            return r0
    }
}
