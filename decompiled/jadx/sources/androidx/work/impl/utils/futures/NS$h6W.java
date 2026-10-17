package androidx.work.impl.utils.futures;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes10.dex */
final class NS$h6W extends androidx.work.impl.utils.futures.NS.lf {
    final java.util.concurrent.atomic.AtomicReferenceFieldUpdater<androidx.work.impl.utils.futures.NS.Q8S, java.lang.Thread> XF;
    final java.util.concurrent.atomic.AtomicReferenceFieldUpdater<androidx.work.impl.utils.futures.NS, java.lang.Object> Z;
    final java.util.concurrent.atomic.AtomicReferenceFieldUpdater<androidx.work.impl.utils.futures.NS.Q8S, androidx.work.impl.utils.futures.NS.Q8S> h;
    final java.util.concurrent.atomic.AtomicReferenceFieldUpdater<androidx.work.impl.utils.futures.NS, androidx.work.impl.utils.futures.NS.Mk> qu;
    final java.util.concurrent.atomic.AtomicReferenceFieldUpdater<androidx.work.impl.utils.futures.NS, androidx.work.impl.utils.futures.NS.Q8S> r5;

    NS$h6W(java.util.concurrent.atomic.AtomicReferenceFieldUpdater<androidx.work.impl.utils.futures.NS.Q8S, java.lang.Thread> r3, java.util.concurrent.atomic.AtomicReferenceFieldUpdater<androidx.work.impl.utils.futures.NS.Q8S, androidx.work.impl.utils.futures.NS.Q8S> r4, java.util.concurrent.atomic.AtomicReferenceFieldUpdater<androidx.work.impl.utils.futures.NS, androidx.work.impl.utils.futures.NS.Q8S> r5, java.util.concurrent.atomic.AtomicReferenceFieldUpdater<androidx.work.impl.utils.futures.NS, androidx.work.impl.utils.futures.NS.Mk> r6, java.util.concurrent.atomic.AtomicReferenceFieldUpdater<androidx.work.impl.utils.futures.NS, java.lang.Object> r7) {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 1
            r2.<init>(r0)
            r1 = 2
            r2.XF = r3
            r1 = 0
            r2.h = r4
            r1 = 4
            r2.r5 = r5
            r1 = 5
            r2.qu = r6
            r1 = 0
            r2.Z = r7
            r1 = 2
            return
    }

    boolean XF(androidx.work.impl.utils.futures.NS<?> r3, androidx.work.impl.utils.futures.NS.Mk r4, androidx.work.impl.utils.futures.NS.Mk r5) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater<androidx.work.impl.utils.futures.NS, androidx.work.impl.utils.futures.NS$Mk> r0 = r2.qu
            r1 = 7
            boolean r3 = androidx.concurrent.futures.lf.XF(r0, r3, r4, r5)
            r1 = 2
            return r3
    }

    void Z(androidx.work.impl.utils.futures.NS.Q8S r3, java.lang.Thread r4) {
            r2 = this;
            r1 = 7
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater<androidx.work.impl.utils.futures.NS$Q8S, java.lang.Thread> r0 = r2.XF
            r1 = 5
            r0.lazySet(r3, r4)
            r1 = 1
            return
    }

    boolean h(androidx.work.impl.utils.futures.NS<?> r3, java.lang.Object r4, java.lang.Object r5) {
            r2 = this;
            r1 = 6
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater<androidx.work.impl.utils.futures.NS, java.lang.Object> r0 = r2.Z
            r1 = 4
            boolean r3 = androidx.concurrent.futures.lf.XF(r0, r3, r4, r5)
            r1 = 7
            return r3
    }

    void qu(androidx.work.impl.utils.futures.NS.Q8S r3, androidx.work.impl.utils.futures.NS.Q8S r4) {
            r2 = this;
            r1 = 4
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater<androidx.work.impl.utils.futures.NS$Q8S, androidx.work.impl.utils.futures.NS$Q8S> r0 = r2.h
            r1 = 0
            r0.lazySet(r3, r4)
            r1 = 1
            return
    }

    boolean r5(androidx.work.impl.utils.futures.NS<?> r3, androidx.work.impl.utils.futures.NS.Q8S r4, androidx.work.impl.utils.futures.NS.Q8S r5) {
            r2 = this;
            r1 = 7
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater<androidx.work.impl.utils.futures.NS, androidx.work.impl.utils.futures.NS$Q8S> r0 = r2.r5
            r1 = 4
            boolean r3 = androidx.concurrent.futures.lf.XF(r0, r3, r4, r5)
            r1 = 6
            return r3
    }
}
