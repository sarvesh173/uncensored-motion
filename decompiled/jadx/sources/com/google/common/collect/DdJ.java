package com.google.common.collect;

import com.google.common.collect.DdJ.LZn;
import com.google.common.collect.DdJ.Q8S;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class DdJ<K, V, E extends com.google.common.collect.DdJ.Q8S<K, V, E>, S extends com.google.common.collect.DdJ.LZn<K, V, E, S>> extends java.util.AbstractMap<K, V> implements java.util.concurrent.ConcurrentMap<K, V>, java.io.Serializable, j$.util.concurrent.ConcurrentMap {

    /* renamed from: P, reason: collision with root package name */
    static final com.google.common.collect.DdJ.Sm<java.lang.Object, java.lang.Object, com.google.common.collect.DdJ.Mk> f6127P = null;
    transient java.util.Set<java.util.Map.Entry<K, V>> D;

    /* renamed from: J, reason: collision with root package name */
    final Ocr.Mk<java.lang.Object> f6128J;

    /* renamed from: Z, reason: collision with root package name */
    final transient int f6129Z;

    /* renamed from: b, reason: collision with root package name */
    final int f6130b;
    final transient com.google.common.collect.DdJ.qR<K, V, E, S> f;

    /* renamed from: g, reason: collision with root package name */
    final transient com.google.common.collect.DdJ.LZn<K, V, E, S>[] f6131g;

    /* renamed from: h, reason: collision with root package name */
    final transient int f6132h;

    /* renamed from: q, reason: collision with root package name */
    transient java.util.Set<K> f6133q;
    transient java.util.Collection<V> s;

    static abstract class LZn<K, V, E extends com.google.common.collect.DdJ.Q8S<K, V, E>, S extends com.google.common.collect.DdJ.LZn<K, V, E, S>> extends java.util.concurrent.locks.ReentrantLock {

        /* renamed from: J, reason: collision with root package name */
        volatile java.util.concurrent.atomic.AtomicReferenceArray<E> f6134J;

        /* renamed from: Z, reason: collision with root package name */
        volatile int f6135Z;

        /* renamed from: b, reason: collision with root package name */
        int f6136b;
        final int f;

        /* renamed from: g, reason: collision with root package name */
        int f6137g;

        /* renamed from: h, reason: collision with root package name */
        final com.google.common.collect.DdJ<K, V, E, S> f6138h;

        /* renamed from: q, reason: collision with root package name */
        final java.util.concurrent.atomic.AtomicInteger f6139q;

        LZn(com.google.common.collect.DdJ<K, V, E, S> r3, int r4, int r5) {
                r2 = this;
                r1 = 0
                r2.<init>()
                r1 = 3
                java.util.concurrent.atomic.AtomicInteger r0 = new java.util.concurrent.atomic.AtomicInteger
                r1 = 2
                r0.<init>()
                r1 = 5
                r2.f6139q = r0
                r1 = 3
                r2.f6138h = r3
                r1 = 2
                r2.f = r5
                r1 = 3
                java.util.concurrent.atomic.AtomicReferenceArray r3 = r2.Dmx(r4)
                r1 = 7
                r2.q(r3)
                r1 = 0
                return
        }

        static <K, V, E extends com.google.common.collect.DdJ.Q8S<K, V, E>> boolean km(E r1) {
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.Object r1 = r1.getValue()
                r0 = 1
                if (r1 != 0) goto Ld
                r0 = 1
                r1 = 1
                r0 = 5
                goto Lf
            Ld:
                r0 = 7
                r1 = 0
            Lf:
                r0 = 1
                return r1
        }

        V BW(java.lang.Object r2, int r3) {
                r1 = this;
                r0 = 7
                com.google.common.collect.DdJ$Q8S r2 = r1.f(r2, r3)     // Catch: java.lang.Throwable -> L22
                r0 = 2
                if (r2 != 0) goto L10
                r0 = 0
                r1.I4t()
                r0 = 5
                r2 = 0
                r0 = 0
                return r2
            L10:
                r0 = 1
                java.lang.Object r2 = r2.getValue()     // Catch: java.lang.Throwable -> L22
                r0 = 1
                if (r2 != 0) goto L1c
                r0 = 5
                r1.XHC()     // Catch: java.lang.Throwable -> L22
            L1c:
                r0 = 4
                r1.I4t()
                r0 = 4
                return r2
            L22:
                r2 = move-exception
                r0 = 6
                r1.I4t()
                r0 = 6
                throw r2
        }

        void Bq3() {
                r1 = this;
                r0 = 5
                r1.uD()
                return
        }

        boolean D(java.lang.Object r10, int r11, java.lang.Object r12) {
                r9 = this;
                r8 = 6
                r9.lock()
                r8 = 3
                r9.Bq3()     // Catch: java.lang.Throwable -> L91
                r8 = 4
                java.util.concurrent.atomic.AtomicReferenceArray<E extends com.google.common.collect.DdJ$Q8S<K, V, E>> r0 = r9.f6134J     // Catch: java.lang.Throwable -> L91
                r8 = 3
                int r1 = r0.length()     // Catch: java.lang.Throwable -> L91
                r8 = 4
                r2 = 1
                r8 = 6
                int r1 = r1 - r2
                r8 = 6
                r1 = r1 & r11
                r8 = 2
                java.lang.Object r3 = r0.get(r1)     // Catch: java.lang.Throwable -> L91
                r8 = 0
                com.google.common.collect.DdJ$Q8S r3 = (com.google.common.collect.DdJ.Q8S) r3     // Catch: java.lang.Throwable -> L91
                r4 = r3
                r4 = r3
            L20:
                r8 = 1
                r5 = 0
                r8 = 6
                if (r4 == 0) goto L8b
                r8 = 0
                java.lang.Object r6 = r4.getKey()     // Catch: java.lang.Throwable -> L91
                r8 = 6
                int r7 = r4.h()     // Catch: java.lang.Throwable -> L91
                r8 = 6
                if (r7 != r11) goto L84
                r8 = 2
                if (r6 == 0) goto L84
                com.google.common.collect.DdJ<K, V, E extends com.google.common.collect.DdJ$Q8S<K, V, E>, S extends com.google.common.collect.DdJ$LZn<K, V, E, S>> r7 = r9.f6138h     // Catch: java.lang.Throwable -> L91
                r8 = 1
                Ocr.Mk<java.lang.Object> r7 = r7.f6128J     // Catch: java.lang.Throwable -> L91
                r8 = 4
                boolean r6 = r7.qu(r10, r6)     // Catch: java.lang.Throwable -> L91
                r8 = 4
                if (r6 == 0) goto L84
                r8 = 5
                java.lang.Object r10 = r4.getValue()     // Catch: java.lang.Throwable -> L91
                r8 = 5
                com.google.common.collect.DdJ<K, V, E extends com.google.common.collect.DdJ$Q8S<K, V, E>, S extends com.google.common.collect.DdJ$LZn<K, V, E, S>> r11 = r9.f6138h     // Catch: java.lang.Throwable -> L91
                r8 = 7
                Ocr.Mk r11 = r11.q()     // Catch: java.lang.Throwable -> L91
                r8 = 6
                boolean r10 = r11.qu(r12, r10)     // Catch: java.lang.Throwable -> L91
                r8 = 6
                if (r10 == 0) goto L5a
                r8 = 2
                r5 = r2
                goto L62
            L5a:
                r8 = 1
                boolean r10 = km(r4)     // Catch: java.lang.Throwable -> L91
                r8 = 0
                if (r10 == 0) goto L7e
            L62:
                r8 = 2
                int r10 = r9.f6137g     // Catch: java.lang.Throwable -> L91
                int r10 = r10 + r2
                r8 = 0
                r9.f6137g = r10     // Catch: java.lang.Throwable -> L91
                com.google.common.collect.DdJ$Q8S r10 = r9.GK(r3, r4)     // Catch: java.lang.Throwable -> L91
                r8 = 7
                int r11 = r9.f6135Z     // Catch: java.lang.Throwable -> L91
                r8 = 4
                int r11 = r11 - r2
                r8 = 0
                r0.set(r1, r10)     // Catch: java.lang.Throwable -> L91
                r8 = 2
                r9.f6135Z = r11     // Catch: java.lang.Throwable -> L91
                r8 = 1
                r9.unlock()
                return r5
            L7e:
                r8 = 2
                r9.unlock()
                r8 = 1
                return r5
            L84:
                r8 = 6
                com.google.common.collect.DdJ$Q8S r4 = r4.Z()     // Catch: java.lang.Throwable -> L91
                r8 = 4
                goto L20
            L8b:
                r8 = 3
                r9.unlock()
                r8 = 4
                return r5
            L91:
                r10 = move-exception
                r8 = 1
                r9.unlock()
                r8 = 5
                throw r10
        }

        void D3D(java.lang.ref.ReferenceQueue<V> r5) {
                r4 = this;
                r3 = 2
                r0 = 0
            L2:
                r3 = 7
                java.lang.ref.Reference r1 = r5.poll()
                r3 = 0
                if (r1 == 0) goto L1d
                r3 = 5
                com.google.common.collect.DdJ$Sm r1 = (com.google.common.collect.DdJ.Sm) r1
                r3 = 6
                com.google.common.collect.DdJ<K, V, E extends com.google.common.collect.DdJ$Q8S<K, V, E>, S extends com.google.common.collect.DdJ$LZn<K, V, E, S>> r2 = r4.f6138h
                r3 = 5
                r2.BW(r1)
                r3 = 4
                int r0 = r0 + 1
                r3 = 2
                r1 = 16
                r3 = 6
                if (r0 != r1) goto L2
            L1d:
                r3 = 2
                return
        }

        java.util.concurrent.atomic.AtomicReferenceArray<E> Dmx(int r3) {
                r2 = this;
                r1 = 1
                java.util.concurrent.atomic.AtomicReferenceArray r0 = new java.util.concurrent.atomic.AtomicReferenceArray
                r1 = 0
                r0.<init>(r3)
                r1 = 6
                return r0
        }

        E GK(E r5, E r6) {
                r4 = this;
                r3 = 1
                int r0 = r4.f6135Z
                r3 = 1
                com.google.common.collect.DdJ$Q8S r1 = r6.Z()
            L8:
                r3 = 7
                if (r5 == r6) goto L21
                r3 = 0
                com.google.common.collect.DdJ$Q8S r2 = r4.qu(r5, r1)
                r3 = 3
                if (r2 == 0) goto L17
                r1 = r2
                r1 = r2
                r3 = 1
                goto L1a
            L17:
                r3 = 3
                int r0 = r0 + (-1)
            L1a:
                r3 = 4
                com.google.common.collect.DdJ$Q8S r5 = r5.Z()
                r3 = 0
                goto L8
            L21:
                r3 = 2
                r4.f6135Z = r0
                r3 = 1
                return r1
        }

        void I4t() {
                r2 = this;
                r1 = 2
                java.util.concurrent.atomic.AtomicInteger r0 = r2.f6139q
                r1 = 0
                int r0 = r0.incrementAndGet()
                r1 = 0
                r0 = r0 & 63
                r1 = 7
                if (r0 != 0) goto L12
                r1 = 6
                r2.dyF()
            L12:
                r1 = 0
                return
        }

        E J(int r4) {
                r3 = this;
                r2 = 0
                java.util.concurrent.atomic.AtomicReferenceArray<E extends com.google.common.collect.DdJ$Q8S<K, V, E>> r0 = r3.f6134J
                r2 = 7
                int r1 = r0.length()
                r2 = 7
                int r1 = r1 + (-1)
                r4 = r4 & r1
                r2 = 2
                java.lang.Object r4 = r0.get(r4)
                r2 = 1
                com.google.common.collect.DdJ$Q8S r4 = (com.google.common.collect.DdJ.Q8S) r4
                r2 = 1
                return r4
        }

        void JrO() {
                r1 = this;
                r0 = 2
                return
        }

        abstract S L7G();

        boolean Lpi(K r10, int r11, com.google.common.collect.DdJ.Sm<K, V, E> r12) {
                r9 = this;
                r8 = 7
                r9.lock()
                java.util.concurrent.atomic.AtomicReferenceArray<E extends com.google.common.collect.DdJ$Q8S<K, V, E>> r0 = r9.f6134J     // Catch: java.lang.Throwable -> L79
                r8 = 5
                int r1 = r0.length()     // Catch: java.lang.Throwable -> L79
                r8 = 5
                r2 = 1
                r8 = 6
                int r1 = r1 - r2
                r8 = 1
                r1 = r1 & r11
                r8 = 5
                java.lang.Object r3 = r0.get(r1)     // Catch: java.lang.Throwable -> L79
                r8 = 3
                com.google.common.collect.DdJ$Q8S r3 = (com.google.common.collect.DdJ.Q8S) r3     // Catch: java.lang.Throwable -> L79
                r4 = r3
                r4 = r3
            L1b:
                r8 = 0
                r5 = 0
                if (r4 == 0) goto L73
                r8 = 6
                java.lang.Object r6 = r4.getKey()     // Catch: java.lang.Throwable -> L79
                r8 = 2
                int r7 = r4.h()     // Catch: java.lang.Throwable -> L79
                r8 = 3
                if (r7 != r11) goto L6c
                r8 = 6
                if (r6 == 0) goto L6c
                r8 = 7
                com.google.common.collect.DdJ<K, V, E extends com.google.common.collect.DdJ$Q8S<K, V, E>, S extends com.google.common.collect.DdJ$LZn<K, V, E, S>> r7 = r9.f6138h     // Catch: java.lang.Throwable -> L79
                Ocr.Mk<java.lang.Object> r7 = r7.f6128J     // Catch: java.lang.Throwable -> L79
                r8 = 4
                boolean r6 = r7.qu(r10, r6)     // Catch: java.lang.Throwable -> L79
                r8 = 7
                if (r6 == 0) goto L6c
                r10 = r4
                r10 = r4
                r8 = 3
                com.google.common.collect.DdJ$mlu r10 = (com.google.common.collect.DdJ.mlu) r10     // Catch: java.lang.Throwable -> L79
                r8 = 3
                com.google.common.collect.DdJ$Sm r10 = r10.XF()     // Catch: java.lang.Throwable -> L79
                r8 = 1
                if (r10 != r12) goto L67
                r8 = 0
                int r10 = r9.f6137g     // Catch: java.lang.Throwable -> L79
                r8 = 4
                int r10 = r10 + r2
                r8 = 0
                r9.f6137g = r10     // Catch: java.lang.Throwable -> L79
                r8 = 5
                com.google.common.collect.DdJ$Q8S r10 = r9.GK(r3, r4)     // Catch: java.lang.Throwable -> L79
                r8 = 0
                int r11 = r9.f6135Z     // Catch: java.lang.Throwable -> L79
                int r11 = r11 - r2
                r8 = 3
                r0.set(r1, r10)     // Catch: java.lang.Throwable -> L79
                r8 = 5
                r9.f6135Z = r11     // Catch: java.lang.Throwable -> L79
                r8 = 1
                r9.unlock()
                r8 = 3
                return r2
            L67:
                r8 = 4
                r9.unlock()
                return r5
            L6c:
                r8 = 2
                com.google.common.collect.DdJ$Q8S r4 = r4.Z()     // Catch: java.lang.Throwable -> L79
                r8 = 6
                goto L1b
            L73:
                r8 = 2
                r9.unlock()
                r8 = 7
                return r5
            L79:
                r10 = move-exception
                r8 = 7
                r9.unlock()
                throw r10
        }

        void MDU(E r4, V r5) {
                r3 = this;
                r2 = 5
                com.google.common.collect.DdJ<K, V, E extends com.google.common.collect.DdJ$Q8S<K, V, E>, S extends com.google.common.collect.DdJ$LZn<K, V, E, S>> r0 = r3.f6138h
                r2 = 2
                com.google.common.collect.DdJ$qR<K, V, E extends com.google.common.collect.DdJ$Q8S<K, V, E>, S extends com.google.common.collect.DdJ$LZn<K, V, E, S>> r0 = r0.f
                r2 = 2
                com.google.common.collect.DdJ$LZn r1 = r3.L7G()
                r2 = 4
                r0.r5(r1, r4, r5)
                r2 = 1
                return
        }

        V P(K r9, int r10, V r11) {
                r8 = this;
                r7 = 7
                r8.lock()
                r7 = 4
                r8.Bq3()     // Catch: java.lang.Throwable -> L91
                r7 = 2
                java.util.concurrent.atomic.AtomicReferenceArray<E extends com.google.common.collect.DdJ$Q8S<K, V, E>> r0 = r8.f6134J     // Catch: java.lang.Throwable -> L91
                r7 = 2
                int r1 = r0.length()     // Catch: java.lang.Throwable -> L91
                r7 = 4
                int r1 = r1 + (-1)
                r7 = 5
                r1 = r1 & r10
                r7 = 6
                java.lang.Object r2 = r0.get(r1)     // Catch: java.lang.Throwable -> L91
                r7 = 2
                com.google.common.collect.DdJ$Q8S r2 = (com.google.common.collect.DdJ.Q8S) r2     // Catch: java.lang.Throwable -> L91
                r3 = r2
                r3 = r2
            L1f:
                r7 = 7
                r4 = 0
                r7 = 6
                if (r3 == 0) goto L8b
                r7 = 3
                java.lang.Object r5 = r3.getKey()     // Catch: java.lang.Throwable -> L91
                r7 = 4
                int r6 = r3.h()     // Catch: java.lang.Throwable -> L91
                r7 = 6
                if (r6 != r10) goto L84
                r7 = 2
                if (r5 == 0) goto L84
                r7 = 5
                com.google.common.collect.DdJ<K, V, E extends com.google.common.collect.DdJ$Q8S<K, V, E>, S extends com.google.common.collect.DdJ$LZn<K, V, E, S>> r6 = r8.f6138h     // Catch: java.lang.Throwable -> L91
                r7 = 5
                Ocr.Mk<java.lang.Object> r6 = r6.f6128J     // Catch: java.lang.Throwable -> L91
                r7 = 6
                boolean r5 = r6.qu(r9, r5)     // Catch: java.lang.Throwable -> L91
                r7 = 2
                if (r5 == 0) goto L84
                r7 = 1
                java.lang.Object r9 = r3.getValue()     // Catch: java.lang.Throwable -> L91
                r7 = 6
                if (r9 != 0) goto L72
                r7 = 3
                boolean r9 = km(r3)     // Catch: java.lang.Throwable -> L91
                r7 = 2
                if (r9 == 0) goto L6d
                r7 = 6
                int r9 = r8.f6137g     // Catch: java.lang.Throwable -> L91
                r7 = 1
                int r9 = r9 + 1
                r7 = 6
                r8.f6137g = r9     // Catch: java.lang.Throwable -> L91
                r7 = 7
                com.google.common.collect.DdJ$Q8S r9 = r8.GK(r2, r3)     // Catch: java.lang.Throwable -> L91
                r7 = 2
                int r10 = r8.f6135Z     // Catch: java.lang.Throwable -> L91
                r7 = 4
                int r10 = r10 + (-1)
                r7 = 5
                r0.set(r1, r9)     // Catch: java.lang.Throwable -> L91
                r7 = 3
                r8.f6135Z = r10     // Catch: java.lang.Throwable -> L91
            L6d:
                r7 = 7
                r8.unlock()
                return r4
            L72:
                r7 = 6
                int r10 = r8.f6137g     // Catch: java.lang.Throwable -> L91
                r7 = 5
                int r10 = r10 + 1
                r7 = 6
                r8.f6137g = r10     // Catch: java.lang.Throwable -> L91
                r7 = 4
                r8.MDU(r3, r11)     // Catch: java.lang.Throwable -> L91
                r7 = 1
                r8.unlock()
                return r9
            L84:
                r7 = 3
                com.google.common.collect.DdJ$Q8S r3 = r3.Z()     // Catch: java.lang.Throwable -> L91
                r7 = 0
                goto L1f
            L8b:
                r7 = 7
                r8.unlock()
                r7 = 7
                return r4
            L91:
                r9 = move-exception
                r7 = 1
                r8.unlock()
                r7 = 6
                throw r9
        }

        boolean V9h(K r10, int r11, V r12, V r13) {
                r9 = this;
                r8 = 7
                r9.lock()
                r8 = 0
                r9.Bq3()     // Catch: java.lang.Throwable -> La5
                r8 = 6
                java.util.concurrent.atomic.AtomicReferenceArray<E extends com.google.common.collect.DdJ$Q8S<K, V, E>> r0 = r9.f6134J     // Catch: java.lang.Throwable -> La5
                r8 = 1
                int r1 = r0.length()     // Catch: java.lang.Throwable -> La5
                r8 = 4
                r2 = 1
                r8 = 1
                int r1 = r1 - r2
                r8 = 2
                r1 = r1 & r11
                r8 = 2
                java.lang.Object r3 = r0.get(r1)     // Catch: java.lang.Throwable -> La5
                r8 = 3
                com.google.common.collect.DdJ$Q8S r3 = (com.google.common.collect.DdJ.Q8S) r3     // Catch: java.lang.Throwable -> La5
                r4 = r3
                r4 = r3
            L20:
                r8 = 1
                r5 = 0
                r8 = 5
                if (r4 == 0) goto L9f
                r8 = 6
                java.lang.Object r6 = r4.getKey()     // Catch: java.lang.Throwable -> La5
                r8 = 2
                int r7 = r4.h()     // Catch: java.lang.Throwable -> La5
                r8 = 6
                if (r7 != r11) goto L98
                r8 = 7
                if (r6 == 0) goto L98
                r8 = 2
                com.google.common.collect.DdJ<K, V, E extends com.google.common.collect.DdJ$Q8S<K, V, E>, S extends com.google.common.collect.DdJ$LZn<K, V, E, S>> r7 = r9.f6138h     // Catch: java.lang.Throwable -> La5
                r8 = 3
                Ocr.Mk<java.lang.Object> r7 = r7.f6128J     // Catch: java.lang.Throwable -> La5
                r8 = 3
                boolean r6 = r7.qu(r10, r6)     // Catch: java.lang.Throwable -> La5
                r8 = 4
                if (r6 == 0) goto L98
                r8 = 5
                java.lang.Object r10 = r4.getValue()     // Catch: java.lang.Throwable -> La5
                r8 = 0
                if (r10 != 0) goto L70
                boolean r10 = km(r4)     // Catch: java.lang.Throwable -> La5
                r8 = 4
                if (r10 == 0) goto L6a
                r8 = 4
                int r10 = r9.f6137g     // Catch: java.lang.Throwable -> La5
                r8 = 0
                int r10 = r10 + r2
                r9.f6137g = r10     // Catch: java.lang.Throwable -> La5
                r8 = 4
                com.google.common.collect.DdJ$Q8S r10 = r9.GK(r3, r4)     // Catch: java.lang.Throwable -> La5
                r8 = 5
                int r11 = r9.f6135Z     // Catch: java.lang.Throwable -> La5
                r8 = 6
                int r11 = r11 - r2
                r8 = 4
                r0.set(r1, r10)     // Catch: java.lang.Throwable -> La5
                r8 = 2
                r9.f6135Z = r11     // Catch: java.lang.Throwable -> La5
            L6a:
                r8 = 4
                r9.unlock()
                r8 = 5
                return r5
            L70:
                r8 = 3
                com.google.common.collect.DdJ<K, V, E extends com.google.common.collect.DdJ$Q8S<K, V, E>, S extends com.google.common.collect.DdJ$LZn<K, V, E, S>> r11 = r9.f6138h     // Catch: java.lang.Throwable -> La5
                r8 = 4
                Ocr.Mk r11 = r11.q()     // Catch: java.lang.Throwable -> La5
                r8 = 1
                boolean r10 = r11.qu(r12, r10)     // Catch: java.lang.Throwable -> La5
                r8 = 5
                if (r10 == 0) goto L92
                r8 = 1
                int r10 = r9.f6137g     // Catch: java.lang.Throwable -> La5
                r8 = 6
                int r10 = r10 + r2
                r8 = 7
                r9.f6137g = r10     // Catch: java.lang.Throwable -> La5
                r8 = 2
                r9.MDU(r4, r13)     // Catch: java.lang.Throwable -> La5
                r8 = 1
                r9.unlock()
                r8 = 5
                return r2
            L92:
                r8 = 6
                r9.unlock()
                r8 = 6
                return r5
            L98:
                r8 = 7
                com.google.common.collect.DdJ$Q8S r4 = r4.Z()     // Catch: java.lang.Throwable -> La5
                r8 = 6
                goto L20
            L9f:
                r8 = 5
                r9.unlock()
                r8 = 3
                return r5
            La5:
                r10 = move-exception
                r8 = 1
                r9.unlock()
                r8 = 0
                throw r10
        }

        void XF() {
                r5 = this;
                r4 = 5
                int r0 = r5.f6135Z
                r4 = 3
                if (r0 == 0) goto L48
                r4 = 5
                r5.lock()
                java.util.concurrent.atomic.AtomicReferenceArray<E extends com.google.common.collect.DdJ$Q8S<K, V, E>> r0 = r5.f6134J     // Catch: java.lang.Throwable -> L41
                r4 = 5
                r1 = 0
                r4 = 3
                r2 = r1
                r2 = r1
            L11:
                r4 = 7
                int r3 = r0.length()     // Catch: java.lang.Throwable -> L41
                r4 = 5
                if (r2 >= r3) goto L24
                r4 = 6
                r3 = 0
                r4 = 1
                r0.set(r2, r3)     // Catch: java.lang.Throwable -> L41
                r4 = 3
                int r2 = r2 + 1
                r4 = 0
                goto L11
            L24:
                r4 = 6
                r5.JrO()     // Catch: java.lang.Throwable -> L41
                r4 = 5
                java.util.concurrent.atomic.AtomicInteger r0 = r5.f6139q     // Catch: java.lang.Throwable -> L41
                r4 = 7
                r0.set(r1)     // Catch: java.lang.Throwable -> L41
                r4 = 7
                int r0 = r5.f6137g     // Catch: java.lang.Throwable -> L41
                r4 = 2
                int r0 = r0 + 1
                r4 = 4
                r5.f6137g = r0     // Catch: java.lang.Throwable -> L41
                r4 = 3
                r5.f6135Z = r1     // Catch: java.lang.Throwable -> L41
                r4 = 5
                r5.unlock()
                r4 = 3
                goto L48
            L41:
                r0 = move-exception
                r4 = 0
                r5.unlock()
                r4 = 2
                throw r0
            L48:
                r4 = 2
                return
        }

        void XHC() {
                r2 = this;
                r1 = 1
                boolean r0 = r2.tryLock()
                r1 = 1
                if (r0 == 0) goto L19
                r1 = 6
                r2.s()     // Catch: java.lang.Throwable -> L12
                r1 = 2
                r2.unlock()
                r1 = 6
                goto L19
            L12:
                r0 = move-exception
                r1 = 6
                r2.unlock()
                r1 = 5
                throw r0
            L19:
                r1 = 0
                return
        }

        void Z(java.lang.ref.ReferenceQueue<K> r5) {
                r4 = this;
                r3 = 5
                r0 = 0
            L2:
                r3 = 5
                java.lang.ref.Reference r1 = r5.poll()
                r3 = 2
                if (r1 == 0) goto L1a
                r3 = 6
                com.google.common.collect.DdJ$Q8S r1 = (com.google.common.collect.DdJ.Q8S) r1
                r3 = 6
                com.google.common.collect.DdJ<K, V, E extends com.google.common.collect.DdJ$Q8S<K, V, E>, S extends com.google.common.collect.DdJ$LZn<K, V, E, S>> r2 = r4.f6138h
                r3 = 0
                r2.g(r1)
                int r0 = r0 + 1
                r1 = 16
                if (r0 != r1) goto L2
            L1a:
                r3 = 5
                return
        }

        E b(java.lang.Object r5, int r6) {
                r4 = this;
                int r0 = r4.f6135Z
                r3 = 2
                if (r0 == 0) goto L3a
                r3 = 6
                com.google.common.collect.DdJ$Q8S r0 = r4.J(r6)
            La:
                r3 = 1
                if (r0 == 0) goto L3a
                r3 = 0
                int r1 = r0.h()
                r3 = 7
                if (r1 == r6) goto L17
                r3 = 5
                goto L33
            L17:
                r3 = 3
                java.lang.Object r1 = r0.getKey()
                r3 = 7
                if (r1 != 0) goto L24
                r3 = 0
                r4.XHC()
                goto L33
            L24:
                com.google.common.collect.DdJ<K, V, E extends com.google.common.collect.DdJ$Q8S<K, V, E>, S extends com.google.common.collect.DdJ$LZn<K, V, E, S>> r2 = r4.f6138h
                r3 = 2
                Ocr.Mk<java.lang.Object> r2 = r2.f6128J
                r3 = 4
                boolean r1 = r2.qu(r5, r1)
                r3 = 1
                if (r1 == 0) goto L33
                r3 = 1
                return r0
            L33:
                r3 = 0
                com.google.common.collect.DdJ$Q8S r0 = r0.Z()
                r3 = 1
                goto La
            L3a:
                r3 = 2
                r5 = 0
                r3 = 3
                return r5
        }

        void dyF() {
                r1 = this;
                r0 = 0
                r1.uD()
                r0 = 5
                return
        }

        E f(java.lang.Object r2, int r3) {
                r1 = this;
                r0 = 0
                com.google.common.collect.DdJ$Q8S r2 = r1.b(r2, r3)
                r0 = 2
                return r2
        }

        void g() {
                r12 = this;
                r11 = 2
                java.util.concurrent.atomic.AtomicReferenceArray<E extends com.google.common.collect.DdJ$Q8S<K, V, E>> r0 = r12.f6134J
                r11 = 4
                int r1 = r0.length()
                r11 = 0
                r2 = 1073741824(0x40000000, float:2.0)
                r11 = 1
                if (r1 < r2) goto L10
                r11 = 5
                return
            L10:
                r11 = 1
                int r2 = r12.f6135Z
                r11 = 2
                int r3 = r1 << 1
                r11 = 6
                java.util.concurrent.atomic.AtomicReferenceArray r3 = r12.Dmx(r3)
                r11 = 7
                int r4 = r3.length()
                r11 = 3
                int r4 = r4 * 3
                r11 = 4
                int r4 = r4 / 4
                r11 = 0
                r12.f6136b = r4
                r11 = 0
                int r4 = r3.length()
                r11 = 4
                int r4 = r4 + (-1)
                r11 = 4
                r5 = 0
            L33:
                r11 = 5
                if (r5 >= r1) goto La2
                r11 = 2
                java.lang.Object r6 = r0.get(r5)
                r11 = 7
                com.google.common.collect.DdJ$Q8S r6 = (com.google.common.collect.DdJ.Q8S) r6
                r11 = 6
                if (r6 == 0) goto L9d
                r11 = 6
                com.google.common.collect.DdJ$Q8S r7 = r6.Z()
                r11 = 1
                int r8 = r6.h()
                r11 = 5
                r8 = r8 & r4
                r11 = 5
                if (r7 != 0) goto L56
                r11 = 3
                r3.set(r8, r6)
                r11 = 5
                goto L9d
            L56:
                r9 = r6
            L57:
                r11 = 6
                if (r7 == 0) goto L6f
                r11 = 7
                int r10 = r7.h()
                r11 = 4
                r10 = r10 & r4
                if (r10 == r8) goto L68
                r9 = r7
                r9 = r7
                r11 = 6
                r8 = r10
                r8 = r10
            L68:
                r11 = 2
                com.google.common.collect.DdJ$Q8S r7 = r7.Z()
                r11 = 6
                goto L57
            L6f:
                r11 = 4
                r3.set(r8, r9)
            L73:
                r11 = 5
                if (r6 == r9) goto L9d
                r11 = 2
                int r7 = r6.h()
                r11 = 0
                r7 = r7 & r4
                r11 = 5
                java.lang.Object r8 = r3.get(r7)
                r11 = 3
                com.google.common.collect.DdJ$Q8S r8 = (com.google.common.collect.DdJ.Q8S) r8
                r11 = 1
                com.google.common.collect.DdJ$Q8S r8 = r12.qu(r6, r8)
                r11 = 5
                if (r8 == 0) goto L93
                r11 = 5
                r3.set(r7, r8)
                r11 = 1
                goto L96
            L93:
                r11 = 1
                int r2 = r2 + (-1)
            L96:
                r11 = 7
                com.google.common.collect.DdJ$Q8S r6 = r6.Z()
                r11 = 0
                goto L73
            L9d:
                r11 = 5
                int r5 = r5 + 1
                r11 = 0
                goto L33
            La2:
                r11 = 5
                r12.f6134J = r3
                r11 = 6
                r12.f6135Z = r2
                r11 = 7
                return
        }

        <T> void h(java.lang.ref.ReferenceQueue<T> r3) {
                r2 = this;
            L0:
                r1 = 3
                java.lang.ref.Reference r0 = r3.poll()
                r1 = 2
                if (r0 == 0) goto La
                r1 = 4
                goto L0
            La:
                r1 = 5
                return
        }

        boolean jSk(E r6, int r7) {
                r5 = this;
                r4 = 3
                r5.lock()
                r4 = 2
                java.util.concurrent.atomic.AtomicReferenceArray<E extends com.google.common.collect.DdJ$Q8S<K, V, E>> r0 = r5.f6134J     // Catch: java.lang.Throwable -> L4f
                r4 = 0
                int r1 = r0.length()     // Catch: java.lang.Throwable -> L4f
                r4 = 2
                r2 = 1
                r4 = 6
                int r1 = r1 - r2
                r4 = 5
                r7 = r7 & r1
                r4 = 2
                java.lang.Object r1 = r0.get(r7)     // Catch: java.lang.Throwable -> L4f
                r4 = 1
                com.google.common.collect.DdJ$Q8S r1 = (com.google.common.collect.DdJ.Q8S) r1     // Catch: java.lang.Throwable -> L4f
                r3 = r1
                r3 = r1
            L1c:
                r4 = 7
                if (r3 == 0) goto L47
                r4 = 0
                if (r3 != r6) goto L40
                r4 = 5
                int r6 = r5.f6137g     // Catch: java.lang.Throwable -> L4f
                int r6 = r6 + r2
                r4 = 6
                r5.f6137g = r6     // Catch: java.lang.Throwable -> L4f
                r4 = 6
                com.google.common.collect.DdJ$Q8S r6 = r5.GK(r1, r3)     // Catch: java.lang.Throwable -> L4f
                r4 = 2
                int r1 = r5.f6135Z     // Catch: java.lang.Throwable -> L4f
                r4 = 3
                int r1 = r1 - r2
                r4 = 0
                r0.set(r7, r6)     // Catch: java.lang.Throwable -> L4f
                r4 = 3
                r5.f6135Z = r1     // Catch: java.lang.Throwable -> L4f
                r4 = 7
                r5.unlock()
                r4 = 3
                return r2
            L40:
                r4 = 6
                com.google.common.collect.DdJ$Q8S r3 = r3.Z()     // Catch: java.lang.Throwable -> L4f
                r4 = 0
                goto L1c
            L47:
                r4 = 6
                r5.unlock()
                r4 = 5
                r6 = 0
                r4 = 6
                return r6
            L4f:
                r6 = move-exception
                r4 = 4
                r5.unlock()
                r4 = 5
                throw r6
        }

        V pdH(E r4) {
                r3 = this;
                r2 = 7
                java.lang.Object r0 = r4.getKey()
                r2 = 6
                r1 = 0
                r2 = 0
                if (r0 != 0) goto L10
                r2 = 0
                r3.XHC()
                r2 = 4
                return r1
            L10:
                r2 = 5
                java.lang.Object r4 = r4.getValue()
                r2 = 4
                if (r4 != 0) goto L1d
                r2 = 3
                r3.XHC()
                return r1
            L1d:
                r2 = 4
                return r4
        }

        V pyv(java.lang.Object r9, int r10) {
                r8 = this;
                r7 = 6
                r8.lock()
                r7 = 2
                r8.Bq3()     // Catch: java.lang.Throwable -> L85
                r7 = 4
                java.util.concurrent.atomic.AtomicReferenceArray<E extends com.google.common.collect.DdJ$Q8S<K, V, E>> r0 = r8.f6134J     // Catch: java.lang.Throwable -> L85
                r7 = 0
                int r1 = r0.length()     // Catch: java.lang.Throwable -> L85
                r7 = 7
                int r1 = r1 + (-1)
                r7 = 4
                r1 = r1 & r10
                r7 = 5
                java.lang.Object r2 = r0.get(r1)     // Catch: java.lang.Throwable -> L85
                r7 = 3
                com.google.common.collect.DdJ$Q8S r2 = (com.google.common.collect.DdJ.Q8S) r2     // Catch: java.lang.Throwable -> L85
                r3 = r2
                r3 = r2
            L1f:
                r7 = 7
                r4 = 0
                r7 = 6
                if (r3 == 0) goto L7f
                r7 = 0
                java.lang.Object r5 = r3.getKey()     // Catch: java.lang.Throwable -> L85
                r7 = 1
                int r6 = r3.h()     // Catch: java.lang.Throwable -> L85
                r7 = 3
                if (r6 != r10) goto L78
                r7 = 4
                if (r5 == 0) goto L78
                r7 = 0
                com.google.common.collect.DdJ<K, V, E extends com.google.common.collect.DdJ$Q8S<K, V, E>, S extends com.google.common.collect.DdJ$LZn<K, V, E, S>> r6 = r8.f6138h     // Catch: java.lang.Throwable -> L85
                r7 = 7
                Ocr.Mk<java.lang.Object> r6 = r6.f6128J     // Catch: java.lang.Throwable -> L85
                r7 = 5
                boolean r5 = r6.qu(r9, r5)     // Catch: java.lang.Throwable -> L85
                r7 = 0
                if (r5 == 0) goto L78
                r7 = 2
                java.lang.Object r9 = r3.getValue()     // Catch: java.lang.Throwable -> L85
                r7 = 0
                if (r9 == 0) goto L4c
                r7 = 7
                goto L54
            L4c:
                r7 = 5
                boolean r10 = km(r3)     // Catch: java.lang.Throwable -> L85
                r7 = 3
                if (r10 == 0) goto L73
            L54:
                r7 = 2
                int r10 = r8.f6137g     // Catch: java.lang.Throwable -> L85
                int r10 = r10 + 1
                r7 = 7
                r8.f6137g = r10     // Catch: java.lang.Throwable -> L85
                r7 = 0
                com.google.common.collect.DdJ$Q8S r10 = r8.GK(r2, r3)     // Catch: java.lang.Throwable -> L85
                r7 = 1
                int r2 = r8.f6135Z     // Catch: java.lang.Throwable -> L85
                int r2 = r2 + (-1)
                r7 = 6
                r0.set(r1, r10)     // Catch: java.lang.Throwable -> L85
                r7 = 7
                r8.f6135Z = r2     // Catch: java.lang.Throwable -> L85
                r7 = 2
                r8.unlock()
                r7 = 0
                return r9
            L73:
                r8.unlock()
                r7 = 3
                return r4
            L78:
                r7 = 2
                com.google.common.collect.DdJ$Q8S r3 = r3.Z()     // Catch: java.lang.Throwable -> L85
                r7 = 6
                goto L1f
            L7f:
                r7 = 3
                r8.unlock()
                r7 = 6
                return r4
            L85:
                r9 = move-exception
                r7 = 7
                r8.unlock()
                throw r9
        }

        void q(java.util.concurrent.atomic.AtomicReferenceArray<E> r4) {
                r3 = this;
                r2 = 7
                int r0 = r4.length()
                r2 = 2
                int r0 = r0 * 3
                r2 = 3
                int r0 = r0 / 4
                r2 = 7
                r3.f6136b = r0
                r2 = 4
                int r1 = r3.f
                r2 = 2
                if (r0 != r1) goto L1a
                r2 = 4
                int r0 = r0 + 1
                r2 = 6
                r3.f6136b = r0
            L1a:
                r2 = 0
                r3.f6134J = r4
                r2 = 4
                return
        }

        E qu(E r4, E r5) {
                r3 = this;
                r2 = 3
                com.google.common.collect.DdJ<K, V, E extends com.google.common.collect.DdJ$Q8S<K, V, E>, S extends com.google.common.collect.DdJ$LZn<K, V, E, S>> r0 = r3.f6138h
                r2 = 3
                com.google.common.collect.DdJ$qR<K, V, E extends com.google.common.collect.DdJ$Q8S<K, V, E>, S extends com.google.common.collect.DdJ$LZn<K, V, E, S>> r0 = r0.f
                r2 = 2
                com.google.common.collect.DdJ$LZn r1 = r3.L7G()
                r2 = 4
                com.google.common.collect.DdJ$Q8S r4 = r0.XF(r1, r4, r5)
                r2 = 0
                return r4
        }

        boolean r5(java.lang.Object r4, int r5) {
                r3 = this;
                r2 = 3
                int r0 = r3.f6135Z     // Catch: java.lang.Throwable -> L26
                r2 = 1
                r1 = 0
                r2 = 7
                if (r0 == 0) goto L20
                r2 = 4
                com.google.common.collect.DdJ$Q8S r4 = r3.f(r4, r5)     // Catch: java.lang.Throwable -> L26
                r2 = 6
                if (r4 == 0) goto L1a
                r2 = 4
                java.lang.Object r4 = r4.getValue()     // Catch: java.lang.Throwable -> L26
                r2 = 7
                if (r4 == 0) goto L1a
                r2 = 6
                r1 = 1
            L1a:
                r2 = 4
                r3.I4t()
                r2 = 5
                return r1
            L20:
                r2 = 3
                r3.I4t()
                r2 = 1
                return r1
            L26:
                r4 = move-exception
                r2 = 1
                r3.I4t()
                r2 = 1
                throw r4
        }

        void s() {
                r1 = this;
                r0 = 3
                return
        }

        V t4x(K r10, int r11, V r12, boolean r13) {
                r9 = this;
                r8 = 0
                r9.lock()
                r8 = 5
                r9.Bq3()     // Catch: java.lang.Throwable -> Lc1
                r8 = 0
                int r0 = r9.f6135Z     // Catch: java.lang.Throwable -> Lc1
                int r0 = r0 + 1
                r8 = 0
                int r1 = r9.f6136b     // Catch: java.lang.Throwable -> Lc1
                r8 = 2
                if (r0 <= r1) goto L1c
                r8 = 3
                r9.g()     // Catch: java.lang.Throwable -> Lc1
                r8 = 2
                int r0 = r9.f6135Z     // Catch: java.lang.Throwable -> Lc1
                int r0 = r0 + 1
            L1c:
                r8 = 5
                java.util.concurrent.atomic.AtomicReferenceArray<E extends com.google.common.collect.DdJ$Q8S<K, V, E>> r1 = r9.f6134J     // Catch: java.lang.Throwable -> Lc1
                r8 = 2
                int r2 = r1.length()     // Catch: java.lang.Throwable -> Lc1
                r8 = 0
                int r2 = r2 + (-1)
                r8 = 5
                r2 = r2 & r11
                r8 = 4
                java.lang.Object r3 = r1.get(r2)     // Catch: java.lang.Throwable -> Lc1
                r8 = 1
                com.google.common.collect.DdJ$Q8S r3 = (com.google.common.collect.DdJ.Q8S) r3     // Catch: java.lang.Throwable -> Lc1
                r4 = r3
                r4 = r3
            L33:
                r8 = 6
                r5 = 0
                r8 = 2
                if (r4 == 0) goto L99
                r8 = 5
                java.lang.Object r6 = r4.getKey()     // Catch: java.lang.Throwable -> Lc1
                r8 = 2
                int r7 = r4.h()     // Catch: java.lang.Throwable -> Lc1
                r8 = 7
                if (r7 != r11) goto L92
                r8 = 7
                if (r6 == 0) goto L92
                r8 = 0
                com.google.common.collect.DdJ<K, V, E extends com.google.common.collect.DdJ$Q8S<K, V, E>, S extends com.google.common.collect.DdJ$LZn<K, V, E, S>> r7 = r9.f6138h     // Catch: java.lang.Throwable -> Lc1
                r8 = 1
                Ocr.Mk<java.lang.Object> r7 = r7.f6128J     // Catch: java.lang.Throwable -> Lc1
                r8 = 0
                boolean r6 = r7.qu(r10, r6)     // Catch: java.lang.Throwable -> Lc1
                r8 = 2
                if (r6 == 0) goto L92
                r8 = 3
                java.lang.Object r10 = r4.getValue()     // Catch: java.lang.Throwable -> Lc1
                r8 = 3
                if (r10 != 0) goto L77
                r8 = 6
                int r10 = r9.f6137g     // Catch: java.lang.Throwable -> Lc1
                r8 = 6
                int r10 = r10 + 1
                r8 = 2
                r9.f6137g = r10     // Catch: java.lang.Throwable -> Lc1
                r8 = 3
                r9.MDU(r4, r12)     // Catch: java.lang.Throwable -> Lc1
                r8 = 3
                int r10 = r9.f6135Z     // Catch: java.lang.Throwable -> Lc1
                r8 = 4
                r9.f6135Z = r10     // Catch: java.lang.Throwable -> Lc1
                r8 = 4
                r9.unlock()
                r8 = 0
                return r5
            L77:
                r8 = 3
                if (r13 == 0) goto L7f
                r8 = 1
                r9.unlock()
                return r10
            L7f:
                r8 = 1
                int r11 = r9.f6137g     // Catch: java.lang.Throwable -> Lc1
                r8 = 6
                int r11 = r11 + 1
                r8 = 3
                r9.f6137g = r11     // Catch: java.lang.Throwable -> Lc1
                r8 = 6
                r9.MDU(r4, r12)     // Catch: java.lang.Throwable -> Lc1
                r8 = 5
                r9.unlock()
                r8 = 2
                return r10
            L92:
                r8 = 7
                com.google.common.collect.DdJ$Q8S r4 = r4.Z()     // Catch: java.lang.Throwable -> Lc1
                r8 = 4
                goto L33
            L99:
                r8 = 3
                int r13 = r9.f6137g     // Catch: java.lang.Throwable -> Lc1
                r8 = 3
                int r13 = r13 + 1
                r8 = 1
                r9.f6137g = r13     // Catch: java.lang.Throwable -> Lc1
                r8 = 1
                com.google.common.collect.DdJ<K, V, E extends com.google.common.collect.DdJ$Q8S<K, V, E>, S extends com.google.common.collect.DdJ$LZn<K, V, E, S>> r13 = r9.f6138h     // Catch: java.lang.Throwable -> Lc1
                com.google.common.collect.DdJ$qR<K, V, E extends com.google.common.collect.DdJ$Q8S<K, V, E>, S extends com.google.common.collect.DdJ$LZn<K, V, E, S>> r13 = r13.f     // Catch: java.lang.Throwable -> Lc1
                r8 = 7
                com.google.common.collect.DdJ$LZn r4 = r9.L7G()     // Catch: java.lang.Throwable -> Lc1
                r8 = 7
                com.google.common.collect.DdJ$Q8S r10 = r13.qu(r4, r10, r11, r3)     // Catch: java.lang.Throwable -> Lc1
                r8 = 1
                r9.MDU(r10, r12)     // Catch: java.lang.Throwable -> Lc1
                r8 = 1
                r1.set(r2, r10)     // Catch: java.lang.Throwable -> Lc1
                r9.f6135Z = r0     // Catch: java.lang.Throwable -> Lc1
                r8 = 0
                r9.unlock()
                r8 = 4
                return r5
            Lc1:
                r10 = move-exception
                r8 = 4
                r9.unlock()
                r8 = 4
                throw r10
        }

        void uD() {
                r3 = this;
                r2 = 2
                boolean r0 = r3.tryLock()
                r2 = 1
                if (r0 == 0) goto L21
                r3.s()     // Catch: java.lang.Throwable -> L1a
                r2 = 2
                java.util.concurrent.atomic.AtomicInteger r0 = r3.f6139q     // Catch: java.lang.Throwable -> L1a
                r1 = 0
                r1 = 0
                r2 = 1
                r0.set(r1)     // Catch: java.lang.Throwable -> L1a
                r2 = 3
                r3.unlock()
                r2 = 5
                goto L21
            L1a:
                r0 = move-exception
                r2 = 0
                r3.unlock()
                r2 = 2
                throw r0
            L21:
                r2 = 0
                return
        }
    }

    interface Q8S<K, V, E extends com.google.common.collect.DdJ.Q8S<K, V, E>> {
        E Z();

        K getKey();

        V getValue();

        int h();
    }

    final class S extends com.google.common.collect.DdJ.GK<java.util.Map.Entry<K, V>> {

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ com.google.common.collect.DdJ f6140h;

        S(com.google.common.collect.DdJ r2) {
                r1 = this;
                r0 = 2
                r1.f6140h = r2
                r0 = 4
                r2 = 0
                r0 = 4
                r1.<init>(r2)
                r0 = 1
                return
        }

        public void clear() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.google.common.collect.DdJ r0 = r2.f6140h
                r1 = 6
                r0.clear()
                r1 = 5
                return
        }

        public boolean contains(java.lang.Object r5) {
                r4 = this;
                r3 = 4
                boolean r0 = r5 instanceof java.util.Map.Entry
                r3 = 0
                r1 = 0
                r3 = 7
                if (r0 != 0) goto La
                r3 = 0
                return r1
            La:
                r3 = 1
                java.util.Map$Entry r5 = (java.util.Map.Entry) r5
                r3 = 7
                java.lang.Object r0 = r5.getKey()
                r3 = 1
                if (r0 != 0) goto L17
                r3 = 7
                return r1
            L17:
                r3 = 5
                com.google.common.collect.DdJ r2 = r4.f6140h
                r3 = 2
                java.lang.Object r0 = r2.get(r0)
                r3 = 4
                if (r0 == 0) goto L38
                r3 = 4
                com.google.common.collect.DdJ r2 = r4.f6140h
                Ocr.Mk r2 = r2.q()
                r3 = 7
                java.lang.Object r5 = r5.getValue()
                r3 = 7
                boolean r5 = r2.qu(r5, r0)
                r3 = 1
                if (r5 == 0) goto L38
                r3 = 2
                r1 = 1
            L38:
                r3 = 5
                return r1
        }

        public boolean isEmpty() {
                r2 = this;
                r1 = 1
                com.google.common.collect.DdJ r0 = r2.f6140h
                r1 = 2
                boolean r0 = r0.isEmpty()
                r1 = 7
                return r0
        }

        public java.util.Iterator<java.util.Map.Entry<K, V>> iterator() {
                r3 = this;
                r2 = 5
                com.google.common.collect.DdJ$h6W r0 = new com.google.common.collect.DdJ$h6W
                r2 = 1
                com.google.common.collect.DdJ r1 = r3.f6140h
                r2 = 1
                r0.<init>(r1)
                r2 = 0
                return r0
        }

        public boolean remove(java.lang.Object r5) {
                r4 = this;
                r3 = 7
                boolean r0 = r5 instanceof java.util.Map.Entry
                r3 = 2
                r1 = 0
                if (r0 != 0) goto L9
                r3 = 2
                return r1
            L9:
                r3 = 6
                java.util.Map$Entry r5 = (java.util.Map.Entry) r5
                r3 = 5
                java.lang.Object r0 = r5.getKey()
                r3 = 6
                if (r0 == 0) goto L25
                com.google.common.collect.DdJ r2 = r4.f6140h
                r3 = 2
                java.lang.Object r5 = r5.getValue()
                r3 = 7
                boolean r5 = r2.remove(r0, r5)
                r3 = 1
                if (r5 == 0) goto L25
                r3 = 7
                r1 = 1
            L25:
                r3 = 6
                return r1
        }

        public int size() {
                r2 = this;
                r1 = 1
                com.google.common.collect.DdJ r0 = r2.f6140h
                r1 = 5
                int r0 = r0.size()
                r1 = 6
                return r0
        }
    }

    static abstract class lf<K, V> extends com.google.common.collect.zNj<K, V> implements java.io.Serializable {

        /* renamed from: J, reason: collision with root package name */
        final int f6141J;

        /* renamed from: Z, reason: collision with root package name */
        final com.google.common.collect.DdJ.vrp f6142Z;

        /* renamed from: b, reason: collision with root package name */
        final Ocr.Mk<java.lang.Object> f6143b;
        transient java.util.concurrent.ConcurrentMap<K, V> f;

        /* renamed from: g, reason: collision with root package name */
        final Ocr.Mk<java.lang.Object> f6144g;

        /* renamed from: h, reason: collision with root package name */
        final com.google.common.collect.DdJ.vrp f6145h;

        lf(com.google.common.collect.DdJ.vrp r2, com.google.common.collect.DdJ.vrp r3, Ocr.Mk<java.lang.Object> r4, Ocr.Mk<java.lang.Object> r5, int r6, java.util.concurrent.ConcurrentMap<K, V> r7) {
                r1 = this;
                r0 = 1
                r1.<init>()
                r1.f6145h = r2
                r0 = 6
                r1.f6142Z = r3
                r1.f6144g = r4
                r0 = 5
                r1.f6143b = r5
                r0 = 1
                r1.f6141J = r6
                r0 = 4
                r1.f = r7
                r0 = 4
                return
        }

        com.google.common.collect.FlD Bq3(java.io.ObjectInputStream r3) throws java.io.IOException {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                int r3 = r3.readInt()
                r1 = 7
                com.google.common.collect.FlD r0 = new com.google.common.collect.FlD
                r1 = 4
                r0.<init>()
                r1 = 2
                com.google.common.collect.FlD r3 = r0.g(r3)
                r1 = 5
                com.google.common.collect.DdJ$vrp r0 = r2.f6145h
                r1 = 6
                com.google.common.collect.FlD r3 = r3.J(r0)
                r1 = 5
                com.google.common.collect.DdJ$vrp r0 = r2.f6142Z
                r1 = 1
                com.google.common.collect.FlD r3 = r3.f(r0)
                r1 = 4
                Ocr.Mk<java.lang.Object> r0 = r2.f6144g
                r1 = 6
                com.google.common.collect.FlD r3 = r3.BW(r0)
                r1 = 4
                int r0 = r2.f6141J
                com.google.common.collect.FlD r3 = r3.XF(r0)
                r1 = 6
                return r3
        }

        protected /* bridge */ /* synthetic */ java.util.Map Z() {
                r2 = this;
                r1 = 7
                java.util.concurrent.ConcurrentMap r0 = r2.km()
                r1 = 0
                return r0
        }

        protected /* bridge */ /* synthetic */ java.lang.Object h() {
                r2 = this;
                r1 = 1
                java.util.concurrent.ConcurrentMap r0 = r2.km()
                r1 = 1
                return r0
        }

        protected java.util.concurrent.ConcurrentMap<K, V> km() {
                r2 = this;
                r1 = 0
                java.util.concurrent.ConcurrentMap<K, V> r0 = r2.f
                r1 = 2
                return r0
        }

        void s(java.io.ObjectInputStream r5) throws java.io.IOException, java.lang.ClassNotFoundException {
                r4 = this;
            L0:
                r3 = 5
                java.lang.Object r0 = r5.readObject()
                r3 = 4
                if (r0 != 0) goto La
                r3 = 2
                return
            La:
                r3 = 3
                java.lang.Object r1 = r5.readObject()
                r3 = 7
                java.util.concurrent.ConcurrentMap<K, V> r2 = r4.f
                r3 = 2
                r2.put(r0, r1)
                r3 = 1
                goto L0
        }

        void t4x(java.io.ObjectOutputStream r5) throws java.io.IOException {
                r4 = this;
                r3 = 7
                java.util.concurrent.ConcurrentMap<K, V> r0 = r4.f
                r3 = 0
                int r0 = r0.size()
                r3 = 6
                r5.writeInt(r0)
                java.util.concurrent.ConcurrentMap<K, V> r0 = r4.f
                r3 = 1
                java.util.Set r0 = r0.entrySet()
                r3 = 4
                java.util.Iterator r0 = r0.iterator()
            L18:
                r3 = 6
                boolean r1 = r0.hasNext()
                r3 = 6
                if (r1 == 0) goto L3c
                r3 = 2
                java.lang.Object r1 = r0.next()
                r3 = 4
                java.util.Map$Entry r1 = (java.util.Map.Entry) r1
                r3 = 7
                java.lang.Object r2 = r1.getKey()
                r3 = 3
                r5.writeObject(r2)
                r3 = 4
                java.lang.Object r1 = r1.getValue()
                r3 = 7
                r5.writeObject(r1)
                r3 = 1
                goto L18
            L3c:
                r3 = 2
                r0 = 0
                r3 = 2
                r5.writeObject(r0)
                r3 = 3
                return
        }
    }

    interface qR<K, V, E extends com.google.common.collect.DdJ.Q8S<K, V, E>, S extends com.google.common.collect.DdJ.LZn<K, V, E, S>> {
        S D3D(com.google.common.collect.DdJ<K, V, E, S> r1, int r2, int r3);

        E XF(S r1, E r2, E r3);

        com.google.common.collect.DdJ.vrp Z();

        com.google.common.collect.DdJ.vrp h();

        E qu(S r1, K r2, int r3, E r4);

        void r5(S r1, E r2, V r3);
    }

    enum vrp extends java.lang.Enum<com.google.common.collect.DdJ.vrp> {

        /* renamed from: Z, reason: collision with root package name */
        public static final com.google.common.collect.DdJ.vrp f6146Z = null;

        /* renamed from: g, reason: collision with root package name */
        private static final /* synthetic */ com.google.common.collect.DdJ.vrp[] f6147g = null;

        /* renamed from: h, reason: collision with root package name */
        public static final com.google.common.collect.DdJ.vrp f6148h = null;

        enum NS extends com.google.common.collect.DdJ.vrp {
            NS(java.lang.String r3, int r4) {
                    r2 = this;
                    r1 = 6
                    r0 = 0
                    r1 = 4
                    r2.<init>(r3, r4, r0)
                    r1 = 2
                    return
            }

            @Override // com.google.common.collect.DdJ.vrp
            Ocr.Mk<java.lang.Object> r5() {
                    r2 = this;
                    java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                    Ocr.Mk r0 = Ocr.Mk.r5()
                    r1 = 2
                    return r0
            }
        }

        static {
                r3 = 2
                com.google.common.collect.DdJ$vrp$NS r0 = new com.google.common.collect.DdJ$vrp$NS
                r3 = 5
                java.lang.String r1 = "NOsSGR"
                java.lang.String r1 = "STRONG"
                r3 = 2
                r2 = 0
                r3 = 5
                r0.<init>(r1, r2)
                r3 = 7
                com.google.common.collect.DdJ.vrp.f6148h = r0
                r3 = 6
                com.google.common.collect.DdJ$vrp$lf r0 = new com.google.common.collect.DdJ$vrp$lf
                r1 = 2
                r1 = 0
                r3 = 4
                java.lang.String r1 = Ix.UQ.SJmauDdhPkz.rcsuDoZQ
                r3 = 3
                r2 = 1
                r3 = 4
                r0.<init>(r1, r2)
                r3 = 6
                com.google.common.collect.DdJ.vrp.f6146Z = r0
                r3 = 5
                com.google.common.collect.DdJ$vrp[] r0 = h()
                r3 = 3
                com.google.common.collect.DdJ.vrp.f6147g = r0
                r3 = 4
                return
        }

        vrp(java.lang.String r2, int r3) {
                r1 = this;
                r0 = 1
                r1.<init>(r2, r3)
                r0 = 2
                return
        }

        /* synthetic */ vrp(java.lang.String r2, int r3, com.google.common.collect.DdJ.NS r4) {
                r1 = this;
                r0 = 4
                r1.<init>(r2, r3)
                r0 = 6
                return
        }

        private static /* synthetic */ com.google.common.collect.DdJ.vrp[] h() {
                java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r0 = 2
                r3 = 5
                com.google.common.collect.DdJ$vrp[] r0 = new com.google.common.collect.DdJ.vrp[r0]
                r3 = 5
                r1 = 0
                com.google.common.collect.DdJ$vrp r2 = com.google.common.collect.DdJ.vrp.f6148h
                r3 = 4
                r0[r1] = r2
                r3 = 6
                r1 = 1
                r3 = 2
                com.google.common.collect.DdJ$vrp r2 = com.google.common.collect.DdJ.vrp.f6146Z
                r3 = 2
                r0[r1] = r2
                r3 = 6
                return r0
        }

        public static com.google.common.collect.DdJ.vrp valueOf(java.lang.String r2) {
                r1 = 7
                java.lang.Class<com.google.common.collect.DdJ$vrp> r0 = com.google.common.collect.DdJ.vrp.class
                java.lang.Class<com.google.common.collect.DdJ$vrp> r0 = com.google.common.collect.DdJ.vrp.class
                r1 = 7
                java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
                r1 = 3
                com.google.common.collect.DdJ$vrp r2 = (com.google.common.collect.DdJ.vrp) r2
                r1 = 3
                return r2
        }

        public static com.google.common.collect.DdJ.vrp[] values() {
                r1 = 2
                com.google.common.collect.DdJ$vrp[] r0 = com.google.common.collect.DdJ.vrp.f6147g
                r1 = 0
                java.lang.Object r0 = r0.clone()
                r1 = 2
                com.google.common.collect.DdJ$vrp[] r0 = (com.google.common.collect.DdJ.vrp[]) r0
                r1 = 1
                return r0
        }

        abstract Ocr.Mk<java.lang.Object> r5();
    }

    static {
            r1 = 7
            com.google.common.collect.DdJ$NS r0 = new com.google.common.collect.DdJ$NS
            r1 = 1
            r0.<init>()
            r1 = 1
            com.google.common.collect.DdJ.f6127P = r0
            r1 = 0
            return
    }

    private DdJ(com.google.common.collect.FlD r6, com.google.common.collect.DdJ.qR<K, V, E, S> r7) {
            r5 = this;
            r4 = 2
            r5.<init>()
            r4 = 0
            int r0 = r6.h()
            r4 = 6
            r1 = 65536(0x10000, float:9.1835E-41)
            r4 = 7
            int r0 = java.lang.Math.min(r0, r1)
            r4 = 3
            r5.f6130b = r0
            r4 = 4
            Ocr.Mk r0 = r6.qu()
            r4 = 0
            r5.f6128J = r0
            r4 = 5
            r5.f = r7
            int r6 = r6.r5()
            r4 = 0
            r7 = 1073741824(0x40000000, float:2.0)
            r4 = 1
            int r6 = java.lang.Math.min(r6, r7)
            r4 = 1
            r7 = 0
            r4 = 4
            r0 = 1
            r4 = 0
            r2 = r7
            r2 = r7
            r4 = 7
            r1 = r0
            r1 = r0
        L35:
            r4 = 4
            int r3 = r5.f6130b
            r4 = 4
            if (r1 >= r3) goto L43
            r4 = 3
            int r2 = r2 + 1
            r4 = 5
            int r1 = r1 << 1
            r4 = 3
            goto L35
        L43:
            r4 = 3
            int r2 = 32 - r2
            r4 = 1
            r5.f6129Z = r2
            r4 = 0
            int r2 = r1 + (-1)
            r4 = 1
            r5.f6132h = r2
            r4 = 6
            com.google.common.collect.DdJ$LZn[] r2 = r5.D3D(r1)
            r4 = 3
            r5.f6131g = r2
            r4 = 7
            int r2 = r6 / r1
            r4 = 0
            int r1 = r1 * r2
            if (r1 >= r6) goto L60
            int r2 = r2 + 1
        L60:
            r4 = 7
            if (r0 >= r2) goto L68
            r4 = 0
            int r0 = r0 << 1
            r4 = 4
            goto L60
        L68:
            r4 = 5
            com.google.common.collect.DdJ$LZn<K, V, E extends com.google.common.collect.DdJ$Q8S<K, V, E>, S extends com.google.common.collect.DdJ$LZn<K, V, E, S>>[] r6 = r5.f6131g
            r4 = 6
            int r1 = r6.length
            r4 = 4
            if (r7 >= r1) goto L7f
            r4 = 2
            r1 = -1
            r4 = 4
            com.google.common.collect.DdJ$LZn r1 = r5.r5(r0, r1)
            r4 = 7
            r6[r7] = r1
            r4 = 4
            int r7 = r7 + 1
            r4 = 4
            goto L68
        L7f:
            r4 = 7
            return
    }

    static /* synthetic */ java.util.ArrayList XF(java.util.Collection r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.ArrayList r1 = f(r1)
            r0 = 2
            return r1
    }

    static int b(int r3) {
            r2 = 3
            int r0 = r3 << 15
            r2 = 6
            r0 = r0 ^ (-12931(0xffffffffffffcd7d, float:NaN))
            int r3 = r3 + r0
            r2 = 7
            int r0 = r3 >>> 10
            r2 = 1
            r3 = r3 ^ r0
            r2 = 3
            int r0 = r3 << 3
            r2 = 1
            int r3 = r3 + r0
            r2 = 5
            int r0 = r3 >>> 6
            r2 = 0
            r3 = r3 ^ r0
            r2 = 7
            int r0 = r3 << 2
            r2 = 2
            int r1 = r3 << 14
            r2 = 2
            int r0 = r0 + r1
            int r3 = r3 + r0
            r2 = 4
            int r0 = r3 >>> 16
            r2 = 6
            r3 = r3 ^ r0
            r2 = 6
            return r3
    }

    private static <E> java.util.ArrayList<E> f(java.util.Collection<E> r3) {
            r2 = 0
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 4
            int r1 = r3.size()
            r2 = 5
            r0.<init>(r1)
            r2 = 3
            java.util.Iterator r3 = r3.iterator()
            r2 = 6
            com.google.common.collect.peO.XF(r0, r3)
            r2 = 1
            return r0
    }

    static <K, V> com.google.common.collect.DdJ<K, V, ? extends com.google.common.collect.DdJ.Q8S<K, V, ?>, ?> h(com.google.common.collect.FlD r4) {
            r3 = 0
            com.google.common.collect.DdJ$vrp r0 = r4.Z()
            r3 = 5
            com.google.common.collect.DdJ$vrp r1 = com.google.common.collect.DdJ.vrp.f6148h
            r3 = 0
            if (r0 != r1) goto L20
            com.google.common.collect.DdJ$vrp r0 = r4.D3D()
            r3 = 1
            if (r0 != r1) goto L20
            r3 = 2
            com.google.common.collect.DdJ r0 = new com.google.common.collect.DdJ
            r3 = 7
            com.google.common.collect.DdJ$JDF$NS r1 = com.google.common.collect.DdJ.JDF.NS.BW()
            r3 = 1
            r0.<init>(r4, r1)
            r3 = 3
            return r0
        L20:
            r3 = 0
            com.google.common.collect.DdJ$vrp r0 = r4.Z()
            r3 = 6
            if (r0 != r1) goto L41
            r3 = 5
            com.google.common.collect.DdJ$vrp r0 = r4.D3D()
            r3 = 2
            com.google.common.collect.DdJ$vrp r2 = com.google.common.collect.DdJ.vrp.f6146Z
            r3 = 6
            if (r0 != r2) goto L41
            r3 = 7
            com.google.common.collect.DdJ r0 = new com.google.common.collect.DdJ
            r3 = 4
            com.google.common.collect.DdJ$YRm$NS r1 = com.google.common.collect.DdJ.YRm.NS.BW()
            r3 = 0
            r0.<init>(r4, r1)
            r3 = 7
            return r0
        L41:
            r3 = 2
            com.google.common.collect.DdJ$vrp r0 = r4.Z()
            r3 = 1
            com.google.common.collect.DdJ$vrp r2 = com.google.common.collect.DdJ.vrp.f6146Z
            r3 = 4
            if (r0 != r2) goto L61
            r3 = 7
            com.google.common.collect.DdJ$vrp r0 = r4.D3D()
            r3 = 2
            if (r0 != r1) goto L61
            com.google.common.collect.DdJ r0 = new com.google.common.collect.DdJ
            r3 = 5
            com.google.common.collect.DdJ$vdD$NS r1 = com.google.common.collect.DdJ.vdD.NS.BW()
            r3 = 6
            r0.<init>(r4, r1)
            r3 = 6
            return r0
        L61:
            r3 = 1
            com.google.common.collect.DdJ$vrp r0 = r4.Z()
            r3 = 3
            if (r0 != r2) goto L7f
            r3 = 1
            com.google.common.collect.DdJ$vrp r0 = r4.D3D()
            r3 = 2
            if (r0 != r2) goto L7f
            r3 = 0
            com.google.common.collect.DdJ r0 = new com.google.common.collect.DdJ
            r3 = 4
            com.google.common.collect.DdJ$vME$NS r1 = com.google.common.collect.DdJ.vME.NS.BW()
            r3 = 4
            r0.<init>(r4, r1)
            r3 = 4
            return r0
        L7f:
            r3 = 4
            java.lang.AssertionError r4 = new java.lang.AssertionError
            r3 = 1
            r4.<init>()
            r3 = 2
            throw r4
    }

    static <K, V, E extends com.google.common.collect.DdJ.Q8S<K, V, E>> com.google.common.collect.DdJ.Sm<K, V, E> pdH() {
            r1 = 2
            com.google.common.collect.DdJ$Sm<java.lang.Object, java.lang.Object, com.google.common.collect.DdJ$Mk> r0 = com.google.common.collect.DdJ.f6127P
            r1 = 2
            return r0
    }

    void BW(com.google.common.collect.DdJ.Sm<K, V, E> r5) {
            r4 = this;
            r3 = 6
            com.google.common.collect.DdJ$Q8S r0 = r5.XF()
            r3 = 7
            int r1 = r0.h()
            r3 = 4
            com.google.common.collect.DdJ$LZn r2 = r4.J(r1)
            r3 = 6
            java.lang.Object r0 = r0.getKey()
            r3 = 4
            r2.Lpi(r0, r1, r5)
            r3 = 4
            return
    }

    final com.google.common.collect.DdJ.LZn<K, V, E, S>[] D3D(int r2) {
            r1 = this;
            r0 = 5
            com.google.common.collect.DdJ$LZn[] r2 = new com.google.common.collect.DdJ.LZn[r2]
            r0 = 2
            return r2
    }

    com.google.common.collect.DdJ.LZn<K, V, E, S> J(int r4) {
            r3 = this;
            com.google.common.collect.DdJ$LZn<K, V, E extends com.google.common.collect.DdJ$Q8S<K, V, E>, S extends com.google.common.collect.DdJ$LZn<K, V, E, S>>[] r0 = r3.f6131g
            r2 = 1
            int r1 = r3.f6129Z
            r2 = 5
            int r4 = r4 >>> r1
            r2 = 1
            int r1 = r3.f6132h
            r4 = r4 & r1
            r2 = 4
            r4 = r0[r4]
            r2 = 2
            return r4
    }

    int Z(java.lang.Object r3) {
            r2 = this;
            r1 = 7
            Ocr.Mk<java.lang.Object> r0 = r2.f6128J
            r1 = 7
            int r3 = r0.Z(r3)
            r1 = 1
            int r3 = b(r3)
            r1 = 0
            return r3
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
            r5 = this;
            r4 = 1
            com.google.common.collect.DdJ$LZn<K, V, E extends com.google.common.collect.DdJ$Q8S<K, V, E>, S extends com.google.common.collect.DdJ$LZn<K, V, E, S>>[] r0 = r5.f6131g
            r4 = 1
            int r1 = r0.length
            r4 = 0
            r2 = 0
        L7:
            r4 = 6
            if (r2 >= r1) goto L15
            r4 = 5
            r3 = r0[r2]
            r4 = 3
            r3.XF()
            r4 = 3
            int r2 = r2 + 1
            goto L7
        L15:
            r4 = 2
            return
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.concurrent.ConcurrentMap
    public /* synthetic */ java.lang.Object compute(java.lang.Object r2, java.util.function.BiFunction r3) {
            r1 = this;
            r0 = 4
            java.lang.Object r2 = j$.util.concurrent.ConcurrentMap.-CC.$default$compute(r1, r2, r3)
            r0 = 0
            return r2
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.concurrent.ConcurrentMap
    public /* synthetic */ java.lang.Object computeIfAbsent(java.lang.Object r2, java.util.function.Function r3) {
            r1 = this;
            r0 = 4
            java.lang.Object r2 = j$.util.concurrent.ConcurrentMap.-CC.$default$computeIfAbsent(r1, r2, r3)
            r0 = 4
            return r2
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.concurrent.ConcurrentMap
    public /* synthetic */ java.lang.Object computeIfPresent(java.lang.Object r2, java.util.function.BiFunction r3) {
            r1 = this;
            r0 = 7
            java.lang.Object r2 = j$.util.concurrent.ConcurrentMap.-CC.$default$computeIfPresent(r1, r2, r3)
            r0 = 4
            return r2
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(java.lang.Object r4) {
            r3 = this;
            r2 = 3
            if (r4 != 0) goto L6
            r2 = 5
            r4 = 0
            return r4
        L6:
            r2 = 2
            int r0 = r3.Z(r4)
            r2 = 7
            com.google.common.collect.DdJ$LZn r1 = r3.J(r0)
            r2 = 5
            boolean r4 = r1.r5(r4, r0)
            r2 = 0
            return r4
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsValue(java.lang.Object r17) {
            r16 = this;
            r0 = r17
            r0 = r17
            r1 = 0
            if (r0 != 0) goto L8
            return r1
        L8:
            r2 = r16
            r2 = r16
            com.google.common.collect.DdJ$LZn<K, V, E extends com.google.common.collect.DdJ$Q8S<K, V, E>, S extends com.google.common.collect.DdJ$LZn<K, V, E, S>>[] r3 = r2.f6131g
            r4 = -1
            r4 = -1
            r6 = r1
            r6 = r1
        L14:
            r7 = 3
            if (r6 >= r7) goto L63
            int r7 = r3.length
            r8 = 0
            r10 = r1
            r10 = r1
        L1c:
            if (r10 >= r7) goto L58
            r11 = r3[r10]
            int r12 = r11.f6135Z
            java.util.concurrent.atomic.AtomicReferenceArray<E extends com.google.common.collect.DdJ$Q8S<K, V, E>> r12 = r11.f6134J
            r13 = r1
            r13 = r1
        L26:
            int r14 = r12.length()
            if (r13 >= r14) goto L50
            java.lang.Object r14 = r12.get(r13)
            com.google.common.collect.DdJ$Q8S r14 = (com.google.common.collect.DdJ.Q8S) r14
        L32:
            if (r14 == 0) goto L4c
            java.lang.Object r15 = r11.pdH(r14)
            if (r15 == 0) goto L46
            Ocr.Mk r1 = r16.q()
            boolean r1 = r1.qu(r0, r15)
            if (r1 == 0) goto L46
            r0 = 1
            return r0
        L46:
            com.google.common.collect.DdJ$Q8S r14 = r14.Z()
            r1 = 0
            goto L32
        L4c:
            int r13 = r13 + 1
            r1 = 0
            goto L26
        L50:
            int r1 = r11.f6137g
            long r11 = (long) r1
            long r8 = r8 + r11
            int r10 = r10 + 1
            r1 = 0
            goto L1c
        L58:
            int r1 = (r8 > r4 ? 1 : (r8 == r4 ? 0 : -1))
            if (r1 != 0) goto L5e
            r0 = 0
            goto L65
        L5e:
            int r6 = r6 + 1
            r4 = r8
            r1 = 0
            goto L14
        L63:
            r0 = r1
            r0 = r1
        L65:
            return r0
    }

    @Override // java.util.AbstractMap, java.util.Map
    public java.util.Set<java.util.Map.Entry<K, V>> entrySet() {
            r2 = this;
            r1 = 3
            java.util.Set<java.util.Map$Entry<K, V>> r0 = r2.D
            r1 = 0
            if (r0 == 0) goto L8
            r1 = 4
            goto L12
        L8:
            r1 = 2
            com.google.common.collect.DdJ$S r0 = new com.google.common.collect.DdJ$S
            r1 = 3
            r0.<init>(r2)
            r1 = 2
            r2.D = r0
        L12:
            r1 = 6
            return r0
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.concurrent.ConcurrentMap
    public /* synthetic */ void forEach(java.util.function.BiConsumer r2) {
            r1 = this;
            r0 = 0
            j$.util.concurrent.ConcurrentMap.-CC.$default$forEach(r1, r2)
            r0 = 4
            return
    }

    void g(E r4) {
            r3 = this;
            r2 = 2
            int r0 = r4.h()
            r2 = 1
            com.google.common.collect.DdJ$LZn r1 = r3.J(r0)
            r2 = 3
            r1.jSk(r4, r0)
            r2 = 3
            return
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V get(java.lang.Object r4) {
            r3 = this;
            r2 = 6
            if (r4 != 0) goto L7
            r2 = 3
            r4 = 0
            r2 = 4
            return r4
        L7:
            r2 = 6
            int r0 = r3.Z(r4)
            r2 = 3
            com.google.common.collect.DdJ$LZn r1 = r3.J(r0)
            r2 = 3
            java.lang.Object r4 = r1.BW(r4, r0)
            r2 = 2
            return r4
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.concurrent.ConcurrentMap
    public /* synthetic */ java.lang.Object getOrDefault(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 5
            java.lang.Object r2 = j$.util.concurrent.ConcurrentMap.-CC.$default$getOrDefault(r1, r2, r3)
            r0 = 1
            return r2
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean isEmpty() {
            r11 = this;
            r10 = 1
            com.google.common.collect.DdJ$LZn<K, V, E extends com.google.common.collect.DdJ$Q8S<K, V, E>, S extends com.google.common.collect.DdJ$LZn<K, V, E, S>>[] r0 = r11.f6131g
            r10 = 3
            r1 = 0
            r1 = 0
            r10 = 3
            r3 = 0
            r5 = r1
            r10 = 5
            r4 = r3
            r4 = r3
        Le:
            r10 = 4
            int r7 = r0.length
            r10 = 2
            if (r4 >= r7) goto L2d
            r10 = 2
            r7 = r0[r4]
            r10 = 2
            int r7 = r7.f6135Z
            r10 = 3
            if (r7 == 0) goto L1e
            r10 = 1
            return r3
        L1e:
            r10 = 6
            r7 = r0[r4]
            r10 = 0
            int r7 = r7.f6137g
            r10 = 5
            long r7 = (long) r7
            r10 = 2
            long r5 = r5 + r7
            r10 = 7
            int r4 = r4 + 1
            r10 = 5
            goto Le
        L2d:
            r10 = 1
            int r4 = (r5 > r1 ? 1 : (r5 == r1 ? 0 : -1))
            r10 = 3
            r7 = 1
            r10 = 1
            if (r4 == 0) goto L60
            r10 = 4
            r4 = r3
            r4 = r3
        L38:
            r10 = 7
            int r8 = r0.length
            r10 = 3
            if (r4 >= r8) goto L55
            r8 = r0[r4]
            r10 = 5
            int r8 = r8.f6135Z
            r10 = 5
            if (r8 == 0) goto L47
            r10 = 4
            return r3
        L47:
            r10 = 1
            r8 = r0[r4]
            r10 = 4
            int r8 = r8.f6137g
            r10 = 7
            long r8 = (long) r8
            r10 = 3
            long r5 = r5 - r8
            int r4 = r4 + 1
            r10 = 7
            goto L38
        L55:
            r10 = 7
            int r0 = (r5 > r1 ? 1 : (r5 == r1 ? 0 : -1))
            r10 = 7
            if (r0 != 0) goto L5e
            r10 = 3
            r3 = r7
            r3 = r7
        L5e:
            r10 = 0
            return r3
        L60:
            r10 = 3
            return r7
    }

    @Override // java.util.AbstractMap, java.util.Map
    public java.util.Set<K> keySet() {
            r2 = this;
            r1 = 0
            java.util.Set<K> r0 = r2.f6133q
            r1 = 4
            if (r0 == 0) goto L8
            r1 = 1
            goto L12
        L8:
            r1 = 2
            com.google.common.collect.DdJ$z9 r0 = new com.google.common.collect.DdJ$z9
            r1 = 6
            r0.<init>(r2)
            r1 = 7
            r2.f6133q = r0
        L12:
            r1 = 4
            return r0
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.concurrent.ConcurrentMap
    public /* synthetic */ java.lang.Object merge(java.lang.Object r2, java.lang.Object r3, java.util.function.BiFunction r4) {
            r1 = this;
            r0 = 1
            java.lang.Object r2 = j$.util.concurrent.ConcurrentMap.-CC.$default$merge(r1, r2, r3, r4)
            r0 = 7
            return r2
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V put(K r5, V r6) {
            r4 = this;
            r3 = 6
            Ocr.co.JrO(r5)
            r3 = 2
            Ocr.co.JrO(r6)
            int r0 = r4.Z(r5)
            r3 = 4
            com.google.common.collect.DdJ$LZn r1 = r4.J(r0)
            r3 = 4
            r2 = 0
            java.lang.Object r5 = r1.t4x(r5, r0, r6, r2)
            r3 = 7
            return r5
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void putAll(java.util.Map<? extends K, ? extends V> r4) {
            r3 = this;
            r2 = 3
            java.util.Set r4 = r4.entrySet()
            r2 = 0
            java.util.Iterator r4 = r4.iterator()
        La:
            r2 = 2
            boolean r0 = r4.hasNext()
            r2 = 0
            if (r0 == 0) goto L28
            java.lang.Object r0 = r4.next()
            r2 = 6
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            java.lang.Object r1 = r0.getKey()
            r2 = 5
            java.lang.Object r0 = r0.getValue()
            r2 = 6
            r3.put(r1, r0)
            r2 = 3
            goto La
        L28:
            r2 = 3
            return
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.concurrent.ConcurrentMap
    public V putIfAbsent(K r5, V r6) {
            r4 = this;
            r3 = 1
            Ocr.co.JrO(r5)
            r3 = 7
            Ocr.co.JrO(r6)
            r3 = 7
            int r0 = r4.Z(r5)
            r3 = 0
            com.google.common.collect.DdJ$LZn r1 = r4.J(r0)
            r3 = 6
            r2 = 1
            r3 = 2
            java.lang.Object r5 = r1.t4x(r5, r0, r6, r2)
            r3 = 3
            return r5
    }

    Ocr.Mk<java.lang.Object> q() {
            r2 = this;
            r1 = 6
            com.google.common.collect.DdJ$qR<K, V, E extends com.google.common.collect.DdJ$Q8S<K, V, E>, S extends com.google.common.collect.DdJ$LZn<K, V, E, S>> r0 = r2.f
            r1 = 4
            com.google.common.collect.DdJ$vrp r0 = r0.h()
            r1 = 5
            Ocr.Mk r0 = r0.r5()
            r1 = 3
            return r0
    }

    V qu(E r3) {
            r2 = this;
            r1 = 0
            java.lang.Object r0 = r3.getKey()
            r1 = 5
            if (r0 != 0) goto Lb
            r1 = 5
            r3 = 0
            return r3
        Lb:
            r1 = 2
            java.lang.Object r3 = r3.getValue()
            r1 = 7
            return r3
    }

    com.google.common.collect.DdJ.LZn<K, V, E, S> r5(int r3, int r4) {
            r2 = this;
            r1 = 5
            com.google.common.collect.DdJ$qR<K, V, E extends com.google.common.collect.DdJ$Q8S<K, V, E>, S extends com.google.common.collect.DdJ$LZn<K, V, E, S>> r0 = r2.f
            r1 = 6
            com.google.common.collect.DdJ$LZn r3 = r0.D3D(r2, r3, r4)
            r1 = 1
            return r3
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V remove(java.lang.Object r4) {
            r3 = this;
            r2 = 6
            if (r4 != 0) goto L7
            r2 = 6
            r4 = 0
            r2 = 4
            return r4
        L7:
            r2 = 4
            int r0 = r3.Z(r4)
            r2 = 5
            com.google.common.collect.DdJ$LZn r1 = r3.J(r0)
            r2 = 2
            java.lang.Object r4 = r1.pyv(r4, r0)
            r2 = 7
            return r4
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.concurrent.ConcurrentMap
    public boolean remove(java.lang.Object r4, java.lang.Object r5) {
            r3 = this;
            r2 = 3
            if (r4 == 0) goto L19
            r2 = 6
            if (r5 != 0) goto L8
            r2 = 5
            goto L19
        L8:
            r2 = 1
            int r0 = r3.Z(r4)
            r2 = 4
            com.google.common.collect.DdJ$LZn r1 = r3.J(r0)
            r2 = 6
            boolean r4 = r1.D(r4, r0, r5)
            r2 = 5
            return r4
        L19:
            r2 = 3
            r4 = 0
            r2 = 3
            return r4
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.concurrent.ConcurrentMap
    public V replace(K r4, V r5) {
            r3 = this;
            r2 = 6
            Ocr.co.JrO(r4)
            r2 = 0
            Ocr.co.JrO(r5)
            r2 = 4
            int r0 = r3.Z(r4)
            r2 = 6
            com.google.common.collect.DdJ$LZn r1 = r3.J(r0)
            r2 = 6
            java.lang.Object r4 = r1.P(r4, r0, r5)
            r2 = 7
            return r4
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.concurrent.ConcurrentMap
    public boolean replace(K r4, V r5, V r6) {
            r3 = this;
            r2 = 0
            Ocr.co.JrO(r4)
            r2 = 0
            Ocr.co.JrO(r6)
            r2 = 3
            if (r5 != 0) goto Lf
            r4 = 6
            r4 = 0
            r2 = 1
            return r4
        Lf:
            r2 = 2
            int r0 = r3.Z(r4)
            r2 = 3
            com.google.common.collect.DdJ$LZn r1 = r3.J(r0)
            r2 = 5
            boolean r4 = r1.V9h(r4, r0, r5, r6)
            r2 = 2
            return r4
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.concurrent.ConcurrentMap
    public /* synthetic */ void replaceAll(java.util.function.BiFunction r2) {
            r1 = this;
            r0 = 5
            j$.util.concurrent.ConcurrentMap.-CC.$default$replaceAll(r1, r2)
            r0 = 0
            return
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
            r7 = this;
            r6 = 7
            com.google.common.collect.DdJ$LZn<K, V, E extends com.google.common.collect.DdJ$Q8S<K, V, E>, S extends com.google.common.collect.DdJ$LZn<K, V, E, S>>[] r0 = r7.f6131g
            r6 = 6
            r1 = 0
            r1 = 0
            r6 = 1
            r3 = 0
        La:
            r6 = 6
            int r4 = r0.length
            r6 = 7
            if (r3 >= r4) goto L1e
            r6 = 4
            r4 = r0[r3]
            r6 = 2
            int r4 = r4.f6135Z
            r6 = 4
            long r4 = (long) r4
            r6 = 7
            long r1 = r1 + r4
            r6 = 7
            int r3 = r3 + 1
            r6 = 1
            goto La
        L1e:
            r6 = 6
            int r0 = Q3M.Mk.f(r1)
            r6 = 4
            return r0
    }

    @Override // java.util.AbstractMap, java.util.Map
    public java.util.Collection<V> values() {
            r2 = this;
            r1 = 6
            java.util.Collection<V> r0 = r2.s
            r1 = 0
            if (r0 == 0) goto L8
            r1 = 3
            goto L11
        L8:
            com.google.common.collect.DdJ$zNj r0 = new com.google.common.collect.DdJ$zNj
            r1 = 1
            r0.<init>(r2)
            r1 = 0
            r2.s = r0
        L11:
            return r0
    }

    java.lang.Object writeReplace() {
            r9 = this;
            r8 = 0
            com.google.common.collect.DdJ$co r7 = new com.google.common.collect.DdJ$co
            r8 = 0
            com.google.common.collect.DdJ$qR<K, V, E extends com.google.common.collect.DdJ$Q8S<K, V, E>, S extends com.google.common.collect.DdJ$LZn<K, V, E, S>> r0 = r9.f
            r8 = 2
            com.google.common.collect.DdJ$vrp r1 = r0.Z()
            r8 = 3
            com.google.common.collect.DdJ$qR<K, V, E extends com.google.common.collect.DdJ$Q8S<K, V, E>, S extends com.google.common.collect.DdJ$LZn<K, V, E, S>> r0 = r9.f
            r8 = 2
            com.google.common.collect.DdJ$vrp r2 = r0.h()
            r8 = 0
            Ocr.Mk<java.lang.Object> r3 = r9.f6128J
            r8 = 4
            com.google.common.collect.DdJ$qR<K, V, E extends com.google.common.collect.DdJ$Q8S<K, V, E>, S extends com.google.common.collect.DdJ$LZn<K, V, E, S>> r0 = r9.f
            r8 = 1
            com.google.common.collect.DdJ$vrp r0 = r0.h()
            r8 = 7
            Ocr.Mk r4 = r0.r5()
            r8 = 5
            int r5 = r9.f6130b
            r0 = r7
            r0 = r7
            r6 = r9
            r6 = r9
            r8 = 1
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r8 = 6
            return r7
    }
}
