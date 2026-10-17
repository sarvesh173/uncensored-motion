package com.google.common.collect;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class Bsn<E> extends com.google.common.collect.Q8S<E> implements java.io.Serializable {
    private final transient com.google.common.collect.Bsn.S<com.google.common.collect.Bsn.h6W<E>> J;

    /* renamed from: f, reason: collision with root package name */
    private final transient com.google.common.collect.kL<E> f55f;
    private final transient com.google.common.collect.Bsn.h6W<E> q;

    class NS extends com.google.common.collect.I.lf<E> {
        final /* synthetic */ com.google.common.collect.Bsn Z;

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ com.google.common.collect.Bsn.h6W f56h;

        NS(com.google.common.collect.Bsn r2, com.google.common.collect.Bsn.h6W r3) {
                r1 = this;
                r1.Z = r2
                r0 = 3
                r1.f56h = r3
                r0 = 6
                r1.<init>()
                r0 = 6
                return
        }

        public int getCount() {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.google.common.collect.Bsn$h6W r0 = r3.f56h
                r2 = 3
                int r0 = r0.pyv()
                r2 = 6
                if (r0 != 0) goto L19
                r2 = 1
                com.google.common.collect.Bsn r0 = r3.Z
                r2 = 2
                java.lang.Object r1 = r3.getElement()
                r2 = 0
                int r0 = r0.WpR(r1)
            L19:
                r2 = 3
                return r0
        }

        public E getElement() {
                r2 = this;
                r1 = 0
                com.google.common.collect.Bsn$h6W r0 = r2.f56h
                r1 = 0
                java.lang.Object r0 = r0.D()
                r1 = 7
                return r0
        }
    }

    class f implements java.util.Iterator<com.google.common.collect.bB.NS<E>>, j$.util.Iterator {
        com.google.common.collect.bB.NS<E> Z;
        final /* synthetic */ com.google.common.collect.Bsn g;

        /* renamed from: h, reason: collision with root package name */
        com.google.common.collect.Bsn.h6W<E> f57h;

        f(com.google.common.collect.Bsn r2) {
                r1 = this;
                r0 = 7
                r1.g = r2
                r0 = 5
                r1.<init>()
                r0 = 3
                com.google.common.collect.Bsn$h6W r2 = com.google.common.collect.Bsn.GK(r2)
                r0 = 0
                r1.f57h = r2
                r0 = 4
                r2 = 0
                r0 = 4
                r1.Z = r2
                r0 = 7
                return
        }

        public com.google.common.collect.bB.NS<E> XF() {
                r4 = this;
                java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                boolean r0 = r4.hasNext()
                r3 = 1
                if (r0 == 0) goto L43
                r3 = 7
                com.google.common.collect.Bsn$h6W<E> r0 = r4.f57h
                r3 = 6
                j$.util.Objects.requireNonNull(r0)
                com.google.common.collect.Bsn r0 = r4.g
                r3 = 3
                com.google.common.collect.Bsn$h6W<E> r1 = r4.f57h
                r3 = 5
                com.google.common.collect.bB$NS r0 = com.google.common.collect.Bsn.Lpi(r0, r1)
                r3 = 3
                r4.Z = r0
                r3 = 1
                com.google.common.collect.Bsn$h6W<E> r1 = r4.f57h
                r3 = 3
                com.google.common.collect.Bsn$h6W r1 = com.google.common.collect.Bsn.h6W.r5(r1)
                r3 = 0
                com.google.common.collect.Bsn r2 = r4.g
                r3 = 4
                com.google.common.collect.Bsn$h6W r2 = com.google.common.collect.Bsn.pyv(r2)
                r3 = 1
                if (r1 != r2) goto L36
                r1 = 0
                r3 = 7
                r4.f57h = r1
                r3 = 3
                goto L41
            L36:
                r3 = 5
                com.google.common.collect.Bsn$h6W<E> r1 = r4.f57h
                r3 = 5
                com.google.common.collect.Bsn$h6W r1 = com.google.common.collect.Bsn.h6W.r5(r1)
                r3 = 1
                r4.f57h = r1
            L41:
                r3 = 1
                return r0
            L43:
                r3 = 5
                java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
                r3 = 5
                r0.<init>()
                r3 = 0
                throw r0
        }

        @Override // java.util.Iterator
        public /* synthetic */ void forEachRemaining(java.util.function.Consumer r2) {
                r1 = this;
                r0 = 0
                j$.util.Iterator$CC.$default$forEachRemaining(r1, r2)
                r0 = 0
                return
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
                r4 = this;
                r3 = 4
                com.google.common.collect.Bsn$h6W<E> r0 = r4.f57h
                r3 = 7
                r1 = 0
                r3 = 7
                if (r0 != 0) goto La
                r3 = 4
                return r1
            La:
                r3 = 5
                com.google.common.collect.Bsn r0 = r4.g
                r3 = 5
                com.google.common.collect.kL r0 = com.google.common.collect.Bsn.jSk(r0)
                r3 = 4
                com.google.common.collect.Bsn$h6W<E> r2 = r4.f57h
                r3 = 1
                java.lang.Object r2 = r2.D()
                r3 = 6
                boolean r0 = r0.q(r2)
                r3 = 3
                if (r0 == 0) goto L29
                r3 = 6
                r0 = 0
                r3 = 5
                r4.f57h = r0
                r3 = 3
                return r1
            L29:
                r3 = 4
                r0 = 1
                r3 = 2
                return r0
        }

        @Override // java.util.Iterator
        public /* bridge */ /* synthetic */ java.lang.Object next() {
                r2 = this;
                r1 = 5
                com.google.common.collect.bB$NS r0 = r2.XF()
                r1 = 7
                return r0
        }

        @Override // java.util.Iterator
        public void remove() {
                r4 = this;
                r3 = 7
                com.google.common.collect.bB$NS<E> r0 = r4.Z
                r3 = 2
                r1 = 0
                r3 = 3
                if (r0 == 0) goto Lc
                r3 = 4
                r0 = 1
                r3 = 4
                goto Lf
            Lc:
                r3 = 1
                r0 = r1
                r0 = r1
            Lf:
                r3 = 4
                java.lang.String r2 = "tasltov on e(tltost la  ei)sea  mece)hn  sloxlnc(c"
                java.lang.String r2 = "no calls to next() since the last call to remove()"
                r3 = 3
                Ocr.co.Lpi(r0, r2)
                r3 = 7
                com.google.common.collect.Bsn r0 = r4.g
                r3 = 5
                com.google.common.collect.bB$NS<E> r2 = r4.Z
                r3 = 5
                java.lang.Object r2 = r2.getElement()
                r3 = 1
                r0.I9A(r2, r1)
                r3 = 2
                r0 = 0
                r4.Z = r0
                r3 = 0
                return
        }
    }

    private static final class h6W<E> {
        private com.google.common.collect.Bsn.h6W<E> BW;
        private com.google.common.collect.Bsn.h6W<E> D3D;
        private final E XF;
        private int Z;
        private com.google.common.collect.Bsn.h6W<E> b;
        private com.google.common.collect.Bsn.h6W<E> g;

        /* renamed from: h, reason: collision with root package name */
        private int f58h;
        private long qu;
        private int r5;

        h6W() {
                r2 = this;
                r1 = 1
                r2.<init>()
                r1 = 3
                r0 = 0
                r1 = 2
                r2.XF = r0
                r1 = 3
                r0 = 1
                r1 = 3
                r2.f58h = r0
                r1 = 3
                return
        }

        h6W(E r4, int r5) {
                r3 = this;
                r2 = 3
                r3.<init>()
                r2 = 7
                r0 = 1
                r2 = 0
                if (r5 <= 0) goto Le
                r2 = 7
                r1 = r0
                r1 = r0
                r2 = 5
                goto L10
            Le:
                r2 = 2
                r1 = 0
            L10:
                r2 = 6
                Ocr.co.qu(r1)
                r2 = 6
                r3.XF = r4
                r2 = 4
                r3.f58h = r5
                r2 = 7
                long r4 = (long) r5
                r2 = 3
                r3.qu = r4
                r2 = 0
                r3.r5 = r0
                r2 = 6
                r3.Z = r0
                r2 = 1
                r4 = 0
                r2 = 5
                r3.D3D = r4
                r2 = 0
                r3.g = r4
                r2 = 4
                return
        }

        static /* synthetic */ com.google.common.collect.Bsn.h6W BW(com.google.common.collect.Bsn.h6W r1) {
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.google.common.collect.Bsn$h6W<E> r1 = r1.D3D
                r0 = 3
                return r1
        }

        private com.google.common.collect.Bsn.h6W<E> Bq3(java.util.Comparator<? super E> r3, E r4) {
                r2 = this;
                r1 = 4
                java.lang.Object r0 = r2.D()
                r1 = 3
                int r0 = r3.compare(r4, r0)
                r1 = 6
                if (r0 >= 0) goto L25
                com.google.common.collect.Bsn$h6W<E> r0 = r2.D3D
                r1 = 2
                if (r0 != 0) goto L16
                r3 = r2
                r3 = r2
                r1 = 1
                goto L23
            L16:
                r1 = 6
                com.google.common.collect.Bsn$h6W r3 = r0.Bq3(r3, r4)
                r1 = 3
                java.lang.Object r3 = Ocr.Q8S.XF(r3, r2)
                r1 = 6
                com.google.common.collect.Bsn$h6W r3 = (com.google.common.collect.Bsn.h6W) r3
            L23:
                r1 = 0
                return r3
            L25:
                r1 = 5
                if (r0 != 0) goto L2a
                r1 = 3
                return r2
            L2a:
                r1 = 7
                com.google.common.collect.Bsn$h6W<E> r0 = r2.g
                r1 = 0
                if (r0 != 0) goto L34
                r1 = 6
                r3 = 0
                r1 = 3
                goto L39
            L34:
                r1 = 6
                com.google.common.collect.Bsn$h6W r3 = r0.Bq3(r3, r4)
            L39:
                r1 = 1
                return r3
        }

        static /* synthetic */ long D3D(com.google.common.collect.Bsn.h6W r3) {
                r2 = 7
                long r0 = r3.qu
                r2 = 5
                return r0
        }

        private com.google.common.collect.Bsn.h6W<E> Dmx(E r4, int r5) {
                r3 = this;
                r2 = 5
                com.google.common.collect.Bsn$h6W r0 = new com.google.common.collect.Bsn$h6W
                r2 = 5
                r0.<init>(r4, r5)
                r2 = 3
                r3.g = r0
                r2 = 3
                com.google.common.collect.Bsn$h6W r4 = r3.x()
                r2 = 3
                com.google.common.collect.Bsn.P(r3, r0, r4)
                r2 = 3
                r4 = 2
                r2 = 5
                int r0 = r3.Z
                r2 = 4
                int r4 = java.lang.Math.max(r4, r0)
                r2 = 1
                r3.Z = r4
                r2 = 4
                int r4 = r3.r5
                r2 = 6
                int r4 = r4 + 1
                r2 = 5
                r3.r5 = r4
                r2 = 6
                long r0 = r3.qu
                r2 = 2
                long r4 = (long) r5
                r2 = 4
                long r0 = r0 + r4
                r3.qu = r0
                r2 = 3
                return r3
        }

        private com.google.common.collect.Bsn.h6W<E> E() {
                r4 = this;
                r3 = 0
                com.google.common.collect.Bsn$h6W<E> r0 = r4.g
                r3 = 2
                if (r0 == 0) goto La
                r3 = 5
                r0 = 1
                r3 = 2
                goto Lc
            La:
                r3 = 5
                r0 = 0
            Lc:
                r3 = 0
                Ocr.co.jSk(r0)
                r3 = 2
                com.google.common.collect.Bsn$h6W<E> r0 = r4.g
                r3 = 0
                com.google.common.collect.Bsn$h6W<E> r1 = r0.D3D
                r3 = 4
                r4.g = r1
                r3 = 5
                r0.D3D = r4
                r3 = 1
                long r1 = r4.qu
                r3 = 4
                r0.qu = r1
                int r1 = r4.r5
                r3 = 4
                r0.r5 = r1
                r3 = 6
                r4.dyF()
                r3 = 1
                r0.uD()
                r3 = 1
                return r0
        }

        private static int GK(com.google.common.collect.Bsn.h6W<?> r1) {
                r0 = 3
                if (r1 != 0) goto L7
                r0 = 1
                r1 = 0
                r0 = 5
                goto La
            L7:
                r0 = 7
                int r1 = r1.Z
            La:
                r0 = 0
                return r1
        }

        private int I4t() {
                r3 = this;
                r2 = 3
                com.google.common.collect.Bsn$h6W<E> r0 = r3.D3D
                r2 = 0
                int r0 = GK(r0)
                r2 = 7
                com.google.common.collect.Bsn$h6W<E> r1 = r3.g
                r2 = 2
                int r1 = GK(r1)
                r2 = 3
                int r0 = r0 - r1
                r2 = 7
                return r0
        }

        static /* synthetic */ com.google.common.collect.Bsn.h6W J(com.google.common.collect.Bsn.h6W r1) {
                r0 = 3
                com.google.common.collect.Bsn$h6W<E> r1 = r1.g
                r0 = 7
                return r1
        }

        private void L7G() {
                r5 = this;
                r4 = 5
                com.google.common.collect.Bsn$h6W<E> r0 = r5.D3D
                r4 = 1
                int r0 = com.google.common.collect.Bsn.qr(r0)
                r4 = 0
                int r0 = r0 + 1
                r4 = 4
                com.google.common.collect.Bsn$h6W<E> r1 = r5.g
                r4 = 6
                int r1 = com.google.common.collect.Bsn.qr(r1)
                r4 = 4
                int r0 = r0 + r1
                r4 = 3
                r5.r5 = r0
                r4 = 4
                int r0 = r5.f58h
                r4 = 1
                long r0 = (long) r0
                r4 = 0
                com.google.common.collect.Bsn$h6W<E> r2 = r5.D3D
                r4 = 4
                long r2 = zq7(r2)
                r4 = 2
                long r0 = r0 + r2
                r4 = 5
                com.google.common.collect.Bsn$h6W<E> r2 = r5.g
                r4 = 5
                long r2 = zq7(r2)
                r4 = 0
                long r0 = r0 + r2
                r4 = 1
                r5.qu = r0
                r4 = 6
                return
        }

        private com.google.common.collect.Bsn.h6W<E> Lpi(java.util.Comparator<? super E> r3, E r4) {
                r2 = this;
                java.lang.Object r0 = r2.D()
                r1 = 6
                int r0 = r3.compare(r4, r0)
                r1 = 5
                if (r0 <= 0) goto L24
                r1 = 1
                com.google.common.collect.Bsn$h6W<E> r0 = r2.g
                r1 = 4
                if (r0 != 0) goto L16
                r3 = r2
                r3 = r2
                r1 = 0
                goto L22
            L16:
                r1 = 7
                com.google.common.collect.Bsn$h6W r3 = r0.Lpi(r3, r4)
                java.lang.Object r3 = Ocr.Q8S.XF(r3, r2)
                r1 = 5
                com.google.common.collect.Bsn$h6W r3 = (com.google.common.collect.Bsn.h6W) r3
            L22:
                r1 = 6
                return r3
            L24:
                r1 = 3
                if (r0 != 0) goto L29
                r1 = 2
                return r2
            L29:
                r1 = 5
                com.google.common.collect.Bsn$h6W<E> r0 = r2.D3D
                r1 = 6
                if (r0 != 0) goto L33
                r1 = 5
                r3 = 0
                r1 = 5
                goto L38
            L33:
                r1 = 4
                com.google.common.collect.Bsn$h6W r3 = r0.Lpi(r3, r4)
            L38:
                r1 = 2
                return r3
        }

        private com.google.common.collect.Bsn.h6W<E> P() {
                r2 = this;
                r1 = 1
                com.google.common.collect.Bsn$h6W<E> r0 = r2.BW
                r1 = 6
                j$.util.Objects.requireNonNull(r0)
                r1 = 4
                return r0
        }

        private com.google.common.collect.Bsn.h6W<E> V4L(com.google.common.collect.Bsn.h6W<E> r6) {
                r5 = this;
                r4 = 3
                com.google.common.collect.Bsn$h6W<E> r0 = r5.D3D
                r4 = 4
                if (r0 != 0) goto Lb
                r4 = 4
                com.google.common.collect.Bsn$h6W<E> r6 = r5.g
                r4 = 6
                return r6
            Lb:
                r4 = 5
                com.google.common.collect.Bsn$h6W r0 = r0.V4L(r6)
                r4 = 6
                r5.D3D = r0
                r4 = 1
                int r0 = r5.r5
                r4 = 2
                int r0 = r0 + (-1)
                r4 = 2
                r5.r5 = r0
                r4 = 4
                long r0 = r5.qu
                r4 = 4
                int r6 = r6.f58h
                r4 = 7
                long r2 = (long) r6
                long r0 = r0 - r2
                r4 = 7
                r5.qu = r0
                r4 = 3
                com.google.common.collect.Bsn$h6W r6 = r5.V9h()
                r4 = 7
                return r6
        }

        private com.google.common.collect.Bsn.h6W<E> V9h() {
                r3 = this;
                r2 = 4
                int r0 = r3.I4t()
                r2 = 7
                r1 = -2
                r2 = 2
                if (r0 == r1) goto L39
                r2 = 5
                r1 = 2
                r2 = 3
                if (r0 == r1) goto L15
                r2 = 5
                r3.uD()
                r2 = 4
                return r3
            L15:
                r2 = 7
                com.google.common.collect.Bsn$h6W<E> r0 = r3.D3D
                r2 = 0
                j$.util.Objects.requireNonNull(r0)
                r2 = 6
                com.google.common.collect.Bsn$h6W<E> r0 = r3.D3D
                r2 = 0
                int r0 = r0.I4t()
                r2 = 6
                if (r0 >= 0) goto L32
                r2 = 6
                com.google.common.collect.Bsn$h6W<E> r0 = r3.D3D
                r2 = 1
                com.google.common.collect.Bsn$h6W r0 = r0.E()
                r2 = 0
                r3.D3D = r0
            L32:
                r2 = 0
                com.google.common.collect.Bsn$h6W r0 = r3.qr()
                r2 = 5
                return r0
            L39:
                com.google.common.collect.Bsn$h6W<E> r0 = r3.g
                r2 = 1
                j$.util.Objects.requireNonNull(r0)
                r2 = 0
                com.google.common.collect.Bsn$h6W<E> r0 = r3.g
                r2 = 7
                int r0 = r0.I4t()
                r2 = 2
                if (r0 <= 0) goto L55
                r2 = 5
                com.google.common.collect.Bsn$h6W<E> r0 = r3.g
                r2 = 1
                com.google.common.collect.Bsn$h6W r0 = r0.qr()
                r2 = 0
                r3.g = r0
            L55:
                r2 = 7
                com.google.common.collect.Bsn$h6W r0 = r3.E()
                r2 = 1
                return r0
        }

        static /* synthetic */ com.google.common.collect.Bsn.h6W XF(com.google.common.collect.Bsn.h6W r1, java.util.Comparator r2, java.lang.Object r3) {
                r0 = 0
                com.google.common.collect.Bsn$h6W r1 = r1.Bq3(r2, r3)
                r0 = 0
                return r1
        }

        private com.google.common.collect.Bsn.h6W<E> XHC(com.google.common.collect.Bsn.h6W<E> r6) {
                r5 = this;
                r4 = 3
                com.google.common.collect.Bsn$h6W<E> r0 = r5.g
                r4 = 2
                if (r0 != 0) goto La
                r4 = 5
                com.google.common.collect.Bsn$h6W<E> r6 = r5.D3D
                return r6
            La:
                r4 = 0
                com.google.common.collect.Bsn$h6W r0 = r0.XHC(r6)
                r4 = 0
                r5.g = r0
                r4 = 4
                int r0 = r5.r5
                r4 = 7
                int r0 = r0 + (-1)
                r4 = 3
                r5.r5 = r0
                r4 = 0
                long r0 = r5.qu
                r4 = 6
                int r6 = r6.f58h
                r4 = 2
                long r2 = (long) r6
                r4 = 0
                long r0 = r0 - r2
                r4 = 4
                r5.qu = r0
                r4 = 6
                com.google.common.collect.Bsn$h6W r6 = r5.V9h()
                r4 = 0
                return r6
        }

        static /* synthetic */ int Z(com.google.common.collect.Bsn.h6W r1, int r2) {
                r0 = 1
                r1.f58h = r2
                r0 = 4
                return r2
        }

        static /* synthetic */ com.google.common.collect.Bsn.h6W b(com.google.common.collect.Bsn.h6W r1, com.google.common.collect.Bsn.h6W r2) {
                r0 = 5
                r1.D3D = r2
                r0 = 5
                return r2
        }

        private void dyF() {
                r1 = this;
                r0 = 6
                r1.L7G()
                r0 = 4
                r1.uD()
                r0 = 7
                return
        }

        static /* synthetic */ com.google.common.collect.Bsn.h6W f(com.google.common.collect.Bsn.h6W r1, com.google.common.collect.Bsn.h6W r2) {
                r1.g = r2
                r0 = 2
                return r2
        }

        static /* synthetic */ int g(com.google.common.collect.Bsn.h6W r1) {
                r0 = 2
                int r1 = r1.r5
                r0 = 0
                return r1
        }

        static /* synthetic */ com.google.common.collect.Bsn.h6W h(com.google.common.collect.Bsn.h6W r1, java.util.Comparator r2, java.lang.Object r3) {
                r0 = 1
                com.google.common.collect.Bsn$h6W r1 = r1.Lpi(r2, r3)
                r0 = 1
                return r1
        }

        private com.google.common.collect.Bsn.h6W<E> jSk() {
                r7 = this;
                r6 = 1
                int r0 = r7.f58h
                r6 = 3
                r1 = 0
                r6 = 2
                r7.f58h = r1
                r6 = 0
                com.google.common.collect.Bsn$h6W r1 = r7.P()
                r6 = 6
                com.google.common.collect.Bsn$h6W r2 = r7.x()
                r6 = 3
                com.google.common.collect.Bsn.dyF(r1, r2)
                r6 = 4
                com.google.common.collect.Bsn$h6W<E> r1 = r7.D3D
                if (r1 != 0) goto L20
                r6 = 7
                com.google.common.collect.Bsn$h6W<E> r0 = r7.g
                r6 = 1
                return r0
            L20:
                r6 = 5
                com.google.common.collect.Bsn$h6W<E> r2 = r7.g
                r6 = 7
                if (r2 != 0) goto L28
                r6 = 6
                return r1
            L28:
                r6 = 6
                int r1 = r1.Z
                int r2 = r2.Z
                r6 = 1
                if (r1 < r2) goto L60
                r6 = 5
                com.google.common.collect.Bsn$h6W r1 = r7.P()
                r6 = 7
                com.google.common.collect.Bsn$h6W<E> r2 = r7.D3D
                r6 = 5
                com.google.common.collect.Bsn$h6W r2 = r2.XHC(r1)
                r6 = 1
                r1.D3D = r2
                r6 = 3
                com.google.common.collect.Bsn$h6W<E> r2 = r7.g
                r6 = 4
                r1.g = r2
                r6 = 3
                int r2 = r7.r5
                r6 = 2
                int r2 = r2 + (-1)
                r6 = 1
                r1.r5 = r2
                r6 = 3
                long r2 = r7.qu
                r6 = 1
                long r4 = (long) r0
                r6 = 5
                long r2 = r2 - r4
                r6 = 2
                r1.qu = r2
                r6 = 4
                com.google.common.collect.Bsn$h6W r0 = r1.V9h()
                r6 = 2
                return r0
            L60:
                r6 = 7
                com.google.common.collect.Bsn$h6W r1 = r7.x()
                r6 = 5
                com.google.common.collect.Bsn$h6W<E> r2 = r7.g
                com.google.common.collect.Bsn$h6W r2 = r2.V4L(r1)
                r6 = 0
                r1.g = r2
                r6 = 0
                com.google.common.collect.Bsn$h6W<E> r2 = r7.D3D
                r6 = 0
                r1.D3D = r2
                r6 = 2
                int r2 = r7.r5
                int r2 = r2 + (-1)
                r6 = 1
                r1.r5 = r2
                r6 = 3
                long r2 = r7.qu
                r6 = 5
                long r4 = (long) r0
                r6 = 6
                long r2 = r2 - r4
                r6 = 6
                r1.qu = r2
                r6 = 5
                com.google.common.collect.Bsn$h6W r0 = r1.V9h()
                r6 = 0
                return r0
        }

        static /* synthetic */ com.google.common.collect.Bsn.h6W km(com.google.common.collect.Bsn.h6W r1, com.google.common.collect.Bsn.h6W r2) {
                r0 = 6
                r1.b = r2
                r0 = 7
                return r2
        }

        static /* synthetic */ com.google.common.collect.Bsn.h6W pdH(com.google.common.collect.Bsn.h6W r1) {
                r0 = 7
                com.google.common.collect.Bsn$h6W r1 = r1.x()
                r0 = 3
                return r1
        }

        static /* synthetic */ com.google.common.collect.Bsn.h6W q(com.google.common.collect.Bsn.h6W r1, com.google.common.collect.Bsn.h6W r2) {
                r0 = 5
                r1.BW = r2
                r0 = 5
                return r2
        }

        private com.google.common.collect.Bsn.h6W<E> qr() {
                r4 = this;
                r3 = 6
                com.google.common.collect.Bsn$h6W<E> r0 = r4.D3D
                r3 = 0
                if (r0 == 0) goto L9
                r0 = 1
                r3 = r3 | r0
                goto Lb
            L9:
                r3 = 6
                r0 = 0
            Lb:
                r3 = 4
                Ocr.co.jSk(r0)
                r3 = 1
                com.google.common.collect.Bsn$h6W<E> r0 = r4.D3D
                r3 = 0
                com.google.common.collect.Bsn$h6W<E> r1 = r0.g
                r3 = 7
                r4.D3D = r1
                r3 = 5
                r0.g = r4
                r3 = 5
                long r1 = r4.qu
                r3 = 4
                r0.qu = r1
                r3 = 5
                int r1 = r4.r5
                r3 = 5
                r0.r5 = r1
                r3 = 6
                r4.dyF()
                r0.uD()
                return r0
        }

        static /* synthetic */ int qu(com.google.common.collect.Bsn.h6W r1) {
                r0 = 5
                int r1 = r1.f58h
                r0 = 0
                return r1
        }

        static /* synthetic */ com.google.common.collect.Bsn.h6W r5(com.google.common.collect.Bsn.h6W r1) {
                r0 = 7
                com.google.common.collect.Bsn$h6W r1 = r1.P()
                r0 = 2
                return r1
        }

        private com.google.common.collect.Bsn.h6W<E> s(E r4, int r5) {
                r3 = this;
                r2 = 5
                com.google.common.collect.Bsn$h6W r0 = new com.google.common.collect.Bsn$h6W
                r2 = 1
                r0.<init>(r4, r5)
                r2 = 2
                r3.D3D = r0
                r2 = 2
                com.google.common.collect.Bsn$h6W r4 = r3.P()
                r2 = 4
                com.google.common.collect.Bsn$h6W<E> r0 = r3.D3D
                r2 = 2
                com.google.common.collect.Bsn.P(r4, r0, r3)
                r2 = 6
                r4 = 2
                r2 = 2
                int r0 = r3.Z
                r2 = 3
                int r4 = java.lang.Math.max(r4, r0)
                r2 = 0
                r3.Z = r4
                r2 = 0
                int r4 = r3.r5
                r2 = 1
                int r4 = r4 + 1
                r2 = 4
                r3.r5 = r4
                r2 = 4
                long r0 = r3.qu
                r2 = 1
                long r4 = (long) r5
                r2 = 3
                long r0 = r0 + r4
                r2 = 6
                r3.qu = r0
                return r3
        }

        private void uD() {
                r3 = this;
                r2 = 5
                com.google.common.collect.Bsn$h6W<E> r0 = r3.D3D
                int r0 = GK(r0)
                com.google.common.collect.Bsn$h6W<E> r1 = r3.g
                r2 = 5
                int r1 = GK(r1)
                r2 = 7
                int r0 = java.lang.Math.max(r0, r1)
                r2 = 6
                int r0 = r0 + 1
                r2 = 2
                r3.Z = r0
                r2 = 6
                return
        }

        private com.google.common.collect.Bsn.h6W<E> x() {
                r2 = this;
                r1 = 7
                com.google.common.collect.Bsn$h6W<E> r0 = r2.b
                r1 = 2
                j$.util.Objects.requireNonNull(r0)
                r1 = 3
                return r0
        }

        private static long zq7(com.google.common.collect.Bsn.h6W<?> r3) {
                if (r3 != 0) goto L9
                r2 = 3
                r0 = 0
                r0 = 0
                r2 = 2
                goto Lc
            L9:
                r2 = 4
                long r0 = r3.qu
            Lc:
                r2 = 1
                return r0
        }

        E D() {
                r2 = this;
                E r0 = r2.XF
                r1 = 0
                java.lang.Object r0 = com.google.common.collect.auH.XF(r0)
                r1 = 2
                return r0
        }

        com.google.common.collect.Bsn.h6W<E> JrO(java.util.Comparator<? super E> r9, E r10, int r11, int[] r12) {
                r8 = this;
                r7 = 5
                java.lang.Object r0 = r8.D()
                r7 = 0
                int r0 = r9.compare(r10, r0)
                r7 = 4
                r1 = 1
                r7 = 4
                r2 = 0
                r7 = 2
                if (r0 >= 0) goto L55
                r7 = 6
                com.google.common.collect.Bsn$h6W<E> r0 = r8.D3D
                r7 = 7
                if (r0 != 0) goto L21
                r7 = 4
                r12[r2] = r2
                r7 = 6
                com.google.common.collect.Bsn$h6W r9 = r8.s(r10, r11)
                r7 = 4
                return r9
            L21:
                r7 = 5
                int r3 = r0.Z
                r7 = 1
                com.google.common.collect.Bsn$h6W r9 = r0.JrO(r9, r10, r11, r12)
                r7 = 6
                r8.D3D = r9
                r7 = 5
                r10 = r12[r2]
                r7 = 3
                if (r10 != 0) goto L3a
                r7 = 0
                int r10 = r8.r5
                r7 = 2
                int r10 = r10 + r1
                r7 = 2
                r8.r5 = r10
            L3a:
                r7 = 1
                long r0 = r8.qu
                r7 = 3
                long r10 = (long) r11
                r7 = 3
                long r0 = r0 + r10
                r7 = 6
                r8.qu = r0
                r7 = 0
                int r9 = r9.Z
                r7 = 4
                if (r9 != r3) goto L4e
                r9 = r8
                r9 = r8
                r7 = 3
                goto L53
            L4e:
                r7 = 5
                com.google.common.collect.Bsn$h6W r9 = r8.V9h()
            L53:
                r7 = 0
                return r9
            L55:
                r7 = 6
                if (r0 <= 0) goto L9a
                r7 = 7
                com.google.common.collect.Bsn$h6W<E> r0 = r8.g
                r7 = 1
                if (r0 != 0) goto L68
                r7 = 5
                r12[r2] = r2
                r7 = 2
                com.google.common.collect.Bsn$h6W r9 = r8.Dmx(r10, r11)
                r7 = 6
                return r9
            L68:
                r7 = 6
                int r3 = r0.Z
                r7 = 1
                com.google.common.collect.Bsn$h6W r9 = r0.JrO(r9, r10, r11, r12)
                r7 = 3
                r8.g = r9
                r7 = 2
                r10 = r12[r2]
                r7 = 2
                if (r10 != 0) goto L81
                r7 = 4
                int r10 = r8.r5
                r7 = 1
                int r10 = r10 + r1
                r7 = 3
                r8.r5 = r10
            L81:
                long r0 = r8.qu
                r7 = 0
                long r10 = (long) r11
                long r0 = r0 + r10
                r7 = 4
                r8.qu = r0
                r7 = 0
                int r9 = r9.Z
                r7 = 1
                if (r9 != r3) goto L93
                r9 = r8
                r9 = r8
                r7 = 4
                goto L98
            L93:
                r7 = 3
                com.google.common.collect.Bsn$h6W r9 = r8.V9h()
            L98:
                r7 = 1
                return r9
            L9a:
                r7 = 4
                int r9 = r8.f58h
                r7 = 7
                r12[r2] = r9
                r7 = 7
                long r9 = (long) r9
                r7 = 3
                long r3 = (long) r11
                r7 = 1
                long r9 = r9 + r3
                r7 = 3
                r5 = 2147483647(0x7fffffff, double:1.060997895E-314)
                r5 = 2147483647(0x7fffffff, double:1.060997895E-314)
                r7 = 0
                int r9 = (r9 > r5 ? 1 : (r9 == r5 ? 0 : -1))
                r7 = 3
                if (r9 > 0) goto Lb5
                r7 = 3
                goto Lb8
            Lb5:
                r7 = 0
                r1 = r2
                r1 = r2
            Lb8:
                r7 = 6
                Ocr.co.qu(r1)
                r7 = 5
                int r9 = r8.f58h
                r7 = 6
                int r9 = r9 + r11
                r7 = 6
                r8.f58h = r9
                r7 = 2
                long r9 = r8.qu
                r7 = 7
                long r9 = r9 + r3
                r8.qu = r9
                r7 = 2
                return r8
        }

        com.google.common.collect.Bsn.h6W<E> MDU(java.util.Comparator<? super E> r4, E r5, int r6, int[] r7) {
                r3 = this;
                r2 = 7
                java.lang.Object r0 = r3.D()
                r2 = 6
                int r0 = r4.compare(r5, r0)
                r2 = 1
                r1 = 0
                r2 = 4
                if (r0 >= 0) goto L55
                r2 = 6
                com.google.common.collect.Bsn$h6W<E> r0 = r3.D3D
                r2 = 0
                if (r0 != 0) goto L1a
                r2 = 7
                r7[r1] = r1
                r2 = 5
                return r3
            L1a:
                r2 = 4
                com.google.common.collect.Bsn$h6W r4 = r0.MDU(r4, r5, r6, r7)
                r2 = 4
                r3.D3D = r4
                r2 = 4
                r4 = r7[r1]
                r2 = 6
                if (r4 <= 0) goto L47
                r2 = 3
                if (r6 < r4) goto L3f
                r2 = 2
                int r5 = r3.r5
                r2 = 3
                int r5 = r5 + (-1)
                r2 = 7
                r3.r5 = r5
                long r5 = r3.qu
                r2 = 4
                long r0 = (long) r4
                r2 = 1
                long r5 = r5 - r0
                r2 = 2
                r3.qu = r5
                r2 = 3
                goto L47
            L3f:
                r2 = 5
                long r0 = r3.qu
                long r5 = (long) r6
                r2 = 1
                long r0 = r0 - r5
                r3.qu = r0
            L47:
                r2 = 3
                if (r4 != 0) goto L4e
                r4 = r3
                r4 = r3
                r2 = 6
                goto L53
            L4e:
                r2 = 0
                com.google.common.collect.Bsn$h6W r4 = r3.V9h()
            L53:
                r2 = 0
                return r4
            L55:
                r2 = 4
                if (r0 <= 0) goto L98
                r2 = 7
                com.google.common.collect.Bsn$h6W<E> r0 = r3.g
                r2 = 0
                if (r0 != 0) goto L62
                r7[r1] = r1
                r2 = 7
                return r3
            L62:
                r2 = 4
                com.google.common.collect.Bsn$h6W r4 = r0.MDU(r4, r5, r6, r7)
                r2 = 7
                r3.g = r4
                r2 = 4
                r4 = r7[r1]
                r2 = 6
                if (r4 <= 0) goto L91
                if (r6 < r4) goto L87
                r2 = 4
                int r5 = r3.r5
                r2 = 3
                int r5 = r5 + (-1)
                r2 = 2
                r3.r5 = r5
                r2 = 6
                long r5 = r3.qu
                r2 = 0
                long r0 = (long) r4
                r2 = 3
                long r5 = r5 - r0
                r2 = 1
                r3.qu = r5
                r2 = 5
                goto L91
            L87:
                r2 = 7
                long r4 = r3.qu
                r2 = 4
                long r6 = (long) r6
                r2 = 1
                long r4 = r4 - r6
                r2 = 0
                r3.qu = r4
            L91:
                r2 = 0
                com.google.common.collect.Bsn$h6W r4 = r3.V9h()
                r2 = 6
                return r4
            L98:
                r2 = 1
                int r4 = r3.f58h
                r2 = 5
                r7[r1] = r4
                r2 = 4
                if (r6 < r4) goto La8
                r2 = 3
                com.google.common.collect.Bsn$h6W r4 = r3.jSk()
                r2 = 6
                return r4
            La8:
                r2 = 7
                int r4 = r4 - r6
                r2 = 5
                r3.f58h = r4
                r2 = 5
                long r4 = r3.qu
                r2 = 6
                long r6 = (long) r6
                r2 = 7
                long r4 = r4 - r6
                r3.qu = r4
                r2 = 6
                return r3
        }

        com.google.common.collect.Bsn.h6W<E> PL(java.util.Comparator<? super E> r10, E r11, int r12, int r13, int[] r14) {
                r9 = this;
                r8 = 7
                java.lang.Object r0 = r9.D()
                r8 = 0
                int r0 = r10.compare(r11, r0)
                r8 = 2
                r1 = 0
                r8 = 5
                if (r0 >= 0) goto L72
                com.google.common.collect.Bsn$h6W<E> r2 = r9.D3D
                r8 = 3
                if (r2 != 0) goto L26
                r8 = 0
                r14[r1] = r1
                r8 = 6
                if (r12 != 0) goto L24
                r8 = 1
                if (r13 <= 0) goto L24
                r8 = 2
                com.google.common.collect.Bsn$h6W r10 = r9.s(r11, r13)
                r8 = 1
                return r10
            L24:
                r8 = 1
                return r9
            L26:
                r3 = r10
                r3 = r10
                r4 = r11
                r4 = r11
                r8 = 5
                r5 = r12
                r5 = r12
                r8 = 4
                r6 = r13
                r6 = r13
                r7 = r14
                r7 = r14
                r8 = 6
                com.google.common.collect.Bsn$h6W r10 = r2.PL(r3, r4, r5, r6, r7)
                r8 = 3
                r9.D3D = r10
                r8 = 4
                r10 = r14[r1]
                r8 = 1
                if (r10 != r12) goto L6b
                r8 = 3
                if (r13 != 0) goto L51
                r8 = 2
                if (r10 == 0) goto L51
                r8 = 5
                int r11 = r9.r5
                r8 = 6
                int r11 = r11 + (-1)
                r8 = 0
                r9.r5 = r11
                r8 = 7
                goto L60
            L51:
                r8 = 1
                if (r13 <= 0) goto L60
                r8 = 7
                if (r10 != 0) goto L60
                r8 = 0
                int r11 = r9.r5
                r8 = 3
                int r11 = r11 + 1
                r8 = 3
                r9.r5 = r11
            L60:
                r8 = 7
                long r11 = r9.qu
                r8 = 0
                int r13 = r13 - r10
                r8 = 1
                long r13 = (long) r13
                long r11 = r11 + r13
                r8 = 4
                r9.qu = r11
            L6b:
                r8 = 4
                com.google.common.collect.Bsn$h6W r10 = r9.V9h()
                r8 = 7
                return r10
            L72:
                r8 = 4
                if (r0 <= 0) goto Ld8
                r8 = 5
                com.google.common.collect.Bsn$h6W<E> r2 = r9.g
                r8 = 7
                if (r2 != 0) goto L8d
                r8 = 2
                r14[r1] = r1
                r8 = 7
                if (r12 != 0) goto L8b
                r8 = 2
                if (r13 <= 0) goto L8b
                r8 = 7
                com.google.common.collect.Bsn$h6W r10 = r9.Dmx(r11, r13)
                r8 = 6
                return r10
            L8b:
                r8 = 3
                return r9
            L8d:
                r3 = r10
                r3 = r10
                r4 = r11
                r4 = r11
                r8 = 4
                r5 = r12
                r5 = r12
                r8 = 5
                r6 = r13
                r7 = r14
                r7 = r14
                r8 = 3
                com.google.common.collect.Bsn$h6W r10 = r2.PL(r3, r4, r5, r6, r7)
                r8 = 6
                r9.g = r10
                r8 = 0
                r10 = r14[r1]
                r8 = 4
                if (r10 != r12) goto Ld1
                r8 = 0
                if (r13 != 0) goto Lb7
                r8 = 3
                if (r10 == 0) goto Lb7
                r8 = 0
                int r11 = r9.r5
                r8 = 2
                int r11 = r11 + (-1)
                r8 = 1
                r9.r5 = r11
                r8 = 6
                goto Lc5
            Lb7:
                if (r13 <= 0) goto Lc5
                r8 = 3
                if (r10 != 0) goto Lc5
                r8 = 1
                int r11 = r9.r5
                r8 = 7
                int r11 = r11 + 1
                r8 = 3
                r9.r5 = r11
            Lc5:
                r8 = 1
                long r11 = r9.qu
                r8 = 7
                int r13 = r13 - r10
                r8 = 2
                long r13 = (long) r13
                r8 = 5
                long r11 = r11 + r13
                r8 = 5
                r9.qu = r11
            Ld1:
                r8 = 3
                com.google.common.collect.Bsn$h6W r10 = r9.V9h()
                r8 = 5
                return r10
            Ld8:
                r8 = 5
                int r10 = r9.f58h
                r8 = 0
                r14[r1] = r10
                r8 = 0
                if (r12 != r10) goto Lfa
                r8 = 2
                if (r13 != 0) goto Leb
                r8 = 0
                com.google.common.collect.Bsn$h6W r10 = r9.jSk()
                r8 = 1
                return r10
            Leb:
                r8 = 6
                long r11 = r9.qu
                int r10 = r13 - r10
                r8 = 3
                long r0 = (long) r10
                r8 = 3
                long r11 = r11 + r0
                r8 = 4
                r9.qu = r11
                r8 = 7
                r9.f58h = r13
            Lfa:
                r8 = 5
                return r9
        }

        com.google.common.collect.Bsn.h6W<E> d(java.util.Comparator<? super E> r4, E r5, int r6, int[] r7) {
                r3 = this;
                java.lang.Object r0 = r3.D()
                r2 = 7
                int r0 = r4.compare(r5, r0)
                r2 = 7
                r1 = 0
                r2 = 4
                if (r0 >= 0) goto L68
                r2 = 0
                com.google.common.collect.Bsn$h6W<E> r0 = r3.D3D
                r2 = 1
                if (r0 != 0) goto L24
                r2 = 0
                r7[r1] = r1
                r2 = 5
                if (r6 <= 0) goto L20
                com.google.common.collect.Bsn$h6W r4 = r3.s(r5, r6)
                r2 = 7
                goto L22
            L20:
                r4 = r3
                r4 = r3
            L22:
                r2 = 6
                return r4
            L24:
                r2 = 1
                com.google.common.collect.Bsn$h6W r4 = r0.d(r4, r5, r6, r7)
                r2 = 5
                r3.D3D = r4
                r2 = 0
                if (r6 != 0) goto L40
                r2 = 2
                r4 = r7[r1]
                r2 = 5
                if (r4 == 0) goto L40
                r2 = 7
                int r4 = r3.r5
                r2 = 4
                int r4 = r4 + (-1)
                r2 = 3
                r3.r5 = r4
                r2 = 5
                goto L52
            L40:
                r2 = 0
                if (r6 <= 0) goto L52
                r2 = 0
                r4 = r7[r1]
                r2 = 4
                if (r4 != 0) goto L52
                r2 = 7
                int r4 = r3.r5
                r2 = 5
                int r4 = r4 + 1
                r2 = 0
                r3.r5 = r4
            L52:
                r2 = 4
                long r4 = r3.qu
                r2 = 1
                r7 = r7[r1]
                r2 = 2
                int r6 = r6 - r7
                r2 = 5
                long r6 = (long) r6
                r2 = 6
                long r4 = r4 + r6
                r2 = 3
                r3.qu = r4
                r2 = 1
                com.google.common.collect.Bsn$h6W r4 = r3.V9h()
                r2 = 2
                return r4
            L68:
                r2 = 4
                if (r0 <= 0) goto Lc0
                r2 = 0
                com.google.common.collect.Bsn$h6W<E> r0 = r3.g
                r2 = 0
                if (r0 != 0) goto L80
                r2 = 6
                r7[r1] = r1
                if (r6 <= 0) goto L7c
                com.google.common.collect.Bsn$h6W r4 = r3.Dmx(r5, r6)
                r2 = 7
                goto L7e
            L7c:
                r4 = r3
                r4 = r3
            L7e:
                r2 = 6
                return r4
            L80:
                r2 = 5
                com.google.common.collect.Bsn$h6W r4 = r0.d(r4, r5, r6, r7)
                r2 = 1
                r3.g = r4
                r2 = 0
                if (r6 != 0) goto L9b
                r2 = 3
                r4 = r7[r1]
                if (r4 == 0) goto L9b
                r2 = 5
                int r4 = r3.r5
                r2 = 2
                int r4 = r4 + (-1)
                r2 = 3
                r3.r5 = r4
                r2 = 5
                goto Lab
            L9b:
                if (r6 <= 0) goto Lab
                r2 = 6
                r4 = r7[r1]
                r2 = 2
                if (r4 != 0) goto Lab
                r2 = 0
                int r4 = r3.r5
                r2 = 3
                int r4 = r4 + 1
                r3.r5 = r4
            Lab:
                r2 = 5
                long r4 = r3.qu
                r2 = 6
                r7 = r7[r1]
                r2 = 2
                int r6 = r6 - r7
                r2 = 2
                long r6 = (long) r6
                long r4 = r4 + r6
                r2 = 5
                r3.qu = r4
                r2 = 3
                com.google.common.collect.Bsn$h6W r4 = r3.V9h()
                r2 = 0
                return r4
            Lc0:
                int r4 = r3.f58h
                r2 = 3
                r7[r1] = r4
                r2 = 1
                if (r6 != 0) goto Lcf
                r2 = 5
                com.google.common.collect.Bsn$h6W r4 = r3.jSk()
                r2 = 2
                return r4
            Lcf:
                r2 = 6
                long r0 = r3.qu
                r2 = 7
                int r4 = r6 - r4
                r2 = 2
                long r4 = (long) r4
                r2 = 4
                long r0 = r0 + r4
                r3.qu = r0
                r2 = 0
                r3.f58h = r6
                r2 = 2
                return r3
        }

        int pyv() {
                r2 = this;
                r1 = 5
                int r0 = r2.f58h
                r1 = 4
                return r0
        }

        int t4x(java.util.Comparator<? super E> r4, E r5) {
                r3 = this;
                r2 = 4
                java.lang.Object r0 = r3.D()
                r2 = 7
                int r0 = r4.compare(r5, r0)
                r2 = 7
                r1 = 0
                r2 = 3
                if (r0 >= 0) goto L1d
                com.google.common.collect.Bsn$h6W<E> r0 = r3.D3D
                r2 = 2
                if (r0 != 0) goto L16
                r2 = 7
                goto L1b
            L16:
                r2 = 0
                int r1 = r0.t4x(r4, r5)
            L1b:
                r2 = 7
                return r1
            L1d:
                r2 = 5
                if (r0 <= 0) goto L2f
                r2 = 6
                com.google.common.collect.Bsn$h6W<E> r0 = r3.g
                r2 = 1
                if (r0 != 0) goto L28
                r2 = 6
                goto L2d
            L28:
                r2 = 6
                int r1 = r0.t4x(r4, r5)
            L2d:
                r2 = 3
                return r1
            L2f:
                r2 = 3
                int r4 = r3.f58h
                r2 = 3
                return r4
        }

        public java.lang.String toString() {
                r3 = this;
                java.lang.Object r0 = r3.D()
                r2 = 4
                int r1 = r3.pyv()
                r2 = 1
                com.google.common.collect.bB$NS r0 = com.google.common.collect.I.g(r0, r1)
                r2 = 0
                java.lang.String r0 = r0.toString()
                r2 = 4
                return r0
        }
    }

    Bsn(com.google.common.collect.Bsn.S<com.google.common.collect.Bsn.h6W<E>> r3, com.google.common.collect.kL<E> r4, com.google.common.collect.Bsn.h6W<E> r5) {
            r2 = this;
            r1 = 3
            java.util.Comparator r0 = r4.h()
            r1 = 5
            r2.<init>(r0)
            r2.J = r3
            r1 = 4
            r2.f55f = r4
            r1 = 1
            r2.q = r5
            r1 = 2
            return
    }

    Bsn(java.util.Comparator<? super E> r3) {
            r2 = this;
            r1 = 6
            r2.<init>(r3)
            r1 = 1
            com.google.common.collect.kL r3 = com.google.common.collect.kL.XF(r3)
            r1 = 6
            r2.f55f = r3
            r1 = 5
            com.google.common.collect.Bsn$h6W r3 = new com.google.common.collect.Bsn$h6W
            r1 = 3
            r3.<init>()
            r1 = 3
            r2.q = r3
            r1 = 0
            x(r3, r3)
            com.google.common.collect.Bsn$S r3 = new com.google.common.collect.Bsn$S
            r1 = 1
            r0 = 0
            r3.<init>(r0)
            r1 = 4
            r2.J = r3
            r1 = 1
            return
    }

    private com.google.common.collect.bB.NS<E> CW(com.google.common.collect.Bsn.h6W<E> r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.common.collect.Bsn$NS r0 = new com.google.common.collect.Bsn$NS
            r1 = 4
            r0.<init>(r2, r3)
            r1 = 7
            return r0
    }

    public static <E extends java.lang.Comparable> com.google.common.collect.Bsn<E> E() {
            r2 = 2
            com.google.common.collect.Bsn r0 = new com.google.common.collect.Bsn
            r2 = 4
            com.google.common.collect.AN r1 = com.google.common.collect.AN.r5()
            r2 = 0
            r0.<init>(r1)
            r2 = 6
            return r0
    }

    static /* synthetic */ com.google.common.collect.Bsn.h6W GK(com.google.common.collect.Bsn r1) {
            r0 = 6
            com.google.common.collect.Bsn$h6W r1 = r1.d()
            r0 = 1
            return r1
    }

    static /* synthetic */ com.google.common.collect.bB.NS Lpi(com.google.common.collect.Bsn r1, com.google.common.collect.Bsn.h6W r2) {
            r0 = 7
            com.google.common.collect.bB$NS r1 = r1.CW(r2)
            r0 = 0
            return r1
    }

    static /* synthetic */ void P(com.google.common.collect.Bsn.h6W r1, com.google.common.collect.Bsn.h6W r2, com.google.common.collect.Bsn.h6W r3) {
            r0 = 2
            zq7(r1, r2, r3)
            r0 = 7
            return
    }

    private com.google.common.collect.Bsn.h6W<E> PL() {
            r6 = this;
            r5 = 3
            com.google.common.collect.Bsn$S<com.google.common.collect.Bsn$h6W<E>> r0 = r6.J
            r5 = 0
            java.lang.Object r0 = r0.r5()
            r5 = 0
            com.google.common.collect.Bsn$h6W r0 = (com.google.common.collect.Bsn.h6W) r0
            r5 = 3
            r1 = 0
            r5 = 0
            if (r0 != 0) goto L12
            r5 = 5
            return r1
        L12:
            r5 = 1
            com.google.common.collect.kL<E> r2 = r6.f55f
            r5 = 5
            boolean r2 = r2.b()
            r5 = 3
            if (r2 == 0) goto L60
            r5 = 6
            com.google.common.collect.kL<E> r2 = r6.f55f
            r5 = 7
            java.lang.Object r2 = r2.D3D()
            r5 = 7
            java.lang.Object r2 = com.google.common.collect.auH.XF(r2)
            r5 = 5
            java.util.Comparator r3 = r6.comparator()
            r5 = 4
            com.google.common.collect.Bsn$h6W r0 = com.google.common.collect.Bsn.h6W.XF(r0, r3, r2)
            r5 = 4
            if (r0 != 0) goto L39
            r5 = 3
            return r1
        L39:
            r5 = 4
            com.google.common.collect.kL<E> r3 = r6.f55f
            r5 = 5
            com.google.common.collect.D r3 = r3.Z()
            r5 = 0
            com.google.common.collect.D r4 = com.google.common.collect.D.Z
            r5 = 1
            if (r3 != r4) goto L68
            r5 = 5
            java.util.Comparator r3 = r6.comparator()
            r5 = 3
            java.lang.Object r4 = r0.D()
            r5 = 1
            int r2 = r3.compare(r2, r4)
            r5 = 4
            if (r2 != 0) goto L68
            r5 = 6
            com.google.common.collect.Bsn$h6W r0 = com.google.common.collect.Bsn.h6W.pdH(r0)
            r5 = 3
            goto L68
        L60:
            r5 = 7
            com.google.common.collect.Bsn$h6W<E> r0 = r6.q
            r5 = 4
            com.google.common.collect.Bsn$h6W r0 = com.google.common.collect.Bsn.h6W.pdH(r0)
        L68:
            r5 = 1
            com.google.common.collect.Bsn$h6W<E> r2 = r6.q
            r5 = 3
            if (r0 == r2) goto L82
            r5 = 6
            com.google.common.collect.kL<E> r2 = r6.f55f
            r5 = 6
            java.lang.Object r3 = r0.D()
            r5 = 0
            boolean r2 = r2.r5(r3)
            r5 = 4
            if (r2 != 0) goto L80
            r5 = 0
            goto L82
        L80:
            r1 = r0
            r1 = r0
        L82:
            r5 = 7
            return r1
    }

    private long V4L(com.google.common.collect.Bsn.Mk r7) {
            r6 = this;
            r5 = 1
            com.google.common.collect.Bsn$S<com.google.common.collect.Bsn$h6W<E>> r0 = r6.J
            r5 = 2
            java.lang.Object r0 = r0.r5()
            r5 = 3
            com.google.common.collect.Bsn$h6W r0 = (com.google.common.collect.Bsn.h6W) r0
            long r1 = r7.Z(r0)
            r5 = 2
            com.google.common.collect.kL<E> r3 = r6.f55f
            r5 = 0
            boolean r3 = r3.b()
            r5 = 6
            if (r3 == 0) goto L21
            r5 = 0
            long r3 = r6.XHC(r7, r0)
            r5 = 4
            long r1 = r1 - r3
        L21:
            r5 = 2
            com.google.common.collect.kL<E> r3 = r6.f55f
            r5 = 4
            boolean r3 = r3.J()
            r5 = 3
            if (r3 == 0) goto L32
            long r3 = r6.uD(r7, r0)
            r5 = 7
            long r1 = r1 - r3
        L32:
            r5 = 4
            return r1
    }

    private long XHC(com.google.common.collect.Bsn.Mk r6, com.google.common.collect.Bsn.h6W<E> r7) {
            r5 = this;
            r4 = 2
            if (r7 != 0) goto L9
            r4 = 1
            r6 = 0
            r6 = 0
            return r6
        L9:
            r4 = 0
            java.util.Comparator r0 = r5.comparator()
            r4 = 5
            com.google.common.collect.kL<E> r1 = r5.f55f
            r4 = 1
            java.lang.Object r1 = r1.D3D()
            r4 = 4
            java.lang.Object r1 = com.google.common.collect.auH.XF(r1)
            r4 = 2
            java.lang.Object r2 = r7.D()
            r4 = 0
            int r0 = r0.compare(r1, r2)
            r4 = 5
            if (r0 >= 0) goto L34
            r4 = 3
            com.google.common.collect.Bsn$h6W r7 = com.google.common.collect.Bsn.h6W.BW(r7)
            r4 = 0
            long r6 = r5.XHC(r6, r7)
            r4 = 7
            return r6
        L34:
            r4 = 4
            if (r0 != 0) goto L7c
            r4 = 3
            int[] r0 = com.google.common.collect.Bsn.Jl.XF
            r4 = 4
            com.google.common.collect.kL<E> r1 = r5.f55f
            com.google.common.collect.D r1 = r1.Z()
            r4 = 0
            int r1 = r1.ordinal()
            r4 = 0
            r0 = r0[r1]
            r4 = 4
            r1 = 1
            r4 = 7
            if (r0 == r1) goto L67
            r1 = 3
            r1 = 2
            r4 = 7
            if (r0 != r1) goto L5e
            com.google.common.collect.Bsn$h6W r7 = com.google.common.collect.Bsn.h6W.BW(r7)
            r4 = 1
            long r6 = r6.Z(r7)
            r4 = 6
            return r6
        L5e:
            r4 = 3
            java.lang.AssertionError r6 = new java.lang.AssertionError
            r4 = 2
            r6.<init>()
            r4 = 1
            throw r6
        L67:
            r4 = 6
            int r0 = r6.r5(r7)
            r4 = 5
            long r0 = (long) r0
            r4 = 4
            com.google.common.collect.Bsn$h6W r7 = com.google.common.collect.Bsn.h6W.BW(r7)
            r4 = 5
            long r6 = r6.Z(r7)
        L78:
            r4 = 5
            long r0 = r0 + r6
            r4 = 3
            return r0
        L7c:
            r4 = 3
            com.google.common.collect.Bsn$h6W r0 = com.google.common.collect.Bsn.h6W.BW(r7)
            r4 = 6
            long r0 = r6.Z(r0)
            r4 = 4
            int r2 = r6.r5(r7)
            r4 = 5
            long r2 = (long) r2
            r4 = 0
            long r0 = r0 + r2
            r4 = 4
            com.google.common.collect.Bsn$h6W r7 = com.google.common.collect.Bsn.h6W.J(r7)
            r4 = 2
            long r6 = r5.XHC(r6, r7)
            r4 = 1
            goto L78
    }

    private com.google.common.collect.Bsn.h6W<E> d() {
            r6 = this;
            r5 = 5
            com.google.common.collect.Bsn$S<com.google.common.collect.Bsn$h6W<E>> r0 = r6.J
            r5 = 0
            java.lang.Object r0 = r0.r5()
            r5 = 5
            com.google.common.collect.Bsn$h6W r0 = (com.google.common.collect.Bsn.h6W) r0
            r5 = 1
            r1 = 0
            r5 = 5
            if (r0 != 0) goto L12
            r5 = 0
            return r1
        L12:
            r5 = 7
            com.google.common.collect.kL<E> r2 = r6.f55f
            r5 = 2
            boolean r2 = r2.J()
            r5 = 3
            if (r2 == 0) goto L5e
            r5 = 7
            com.google.common.collect.kL<E> r2 = r6.f55f
            r5 = 5
            java.lang.Object r2 = r2.BW()
            r5 = 6
            java.lang.Object r2 = com.google.common.collect.auH.XF(r2)
            r5 = 4
            java.util.Comparator r3 = r6.comparator()
            r5 = 6
            com.google.common.collect.Bsn$h6W r0 = com.google.common.collect.Bsn.h6W.h(r0, r3, r2)
            r5 = 4
            if (r0 != 0) goto L38
            return r1
        L38:
            r5 = 1
            com.google.common.collect.kL<E> r3 = r6.f55f
            r5 = 5
            com.google.common.collect.D r3 = r3.g()
            r5 = 2
            com.google.common.collect.D r4 = com.google.common.collect.D.Z
            r5 = 7
            if (r3 != r4) goto L66
            java.util.Comparator r3 = r6.comparator()
            r5 = 1
            java.lang.Object r4 = r0.D()
            r5 = 1
            int r2 = r3.compare(r2, r4)
            r5 = 1
            if (r2 != 0) goto L66
            r5 = 1
            com.google.common.collect.Bsn$h6W r0 = com.google.common.collect.Bsn.h6W.r5(r0)
            r5 = 6
            goto L66
        L5e:
            r5 = 6
            com.google.common.collect.Bsn$h6W<E> r0 = r6.q
            r5 = 2
            com.google.common.collect.Bsn$h6W r0 = com.google.common.collect.Bsn.h6W.r5(r0)
        L66:
            r5 = 1
            com.google.common.collect.Bsn$h6W<E> r2 = r6.q
            if (r0 == r2) goto L7f
            r5 = 1
            com.google.common.collect.kL<E> r2 = r6.f55f
            r5 = 1
            java.lang.Object r3 = r0.D()
            r5 = 4
            boolean r2 = r2.r5(r3)
            r5 = 2
            if (r2 != 0) goto L7d
            r5 = 0
            goto L7f
        L7d:
            r1 = r0
            r1 = r0
        L7f:
            r5 = 4
            return r1
    }

    static /* synthetic */ void dyF(com.google.common.collect.Bsn.h6W r1, com.google.common.collect.Bsn.h6W r2) {
            r0 = 4
            x(r1, r2)
            r0 = 6
            return
    }

    static /* synthetic */ com.google.common.collect.kL jSk(com.google.common.collect.Bsn r1) {
            r0 = 3
            com.google.common.collect.kL<E> r1 = r1.f55f
            return r1
    }

    static /* synthetic */ com.google.common.collect.Bsn.h6W pyv(com.google.common.collect.Bsn r1) {
            r0 = 5
            com.google.common.collect.Bsn$h6W<E> r1 = r1.q
            r0 = 1
            return r1
    }

    static int qr(com.google.common.collect.Bsn.h6W<?> r1) {
            r0 = 3
            if (r1 != 0) goto L7
            r0 = 1
            r1 = 0
            r0 = 3
            goto Lc
        L7:
            r0 = 2
            int r1 = com.google.common.collect.Bsn.h6W.g(r1)
        Lc:
            r0 = 3
            return r1
    }

    private void readObject(java.io.ObjectInputStream r6) throws java.io.IOException, java.lang.ClassNotFoundException {
            r5 = this;
            r4 = 7
            r6.defaultReadObject()
            r4 = 1
            java.lang.Object r0 = r6.readObject()
            r4 = 6
            java.util.Comparator r0 = (java.util.Comparator) r0
            r4 = 1
            java.lang.Class<com.google.common.collect.Q8S> r1 = com.google.common.collect.Q8S.class
            java.lang.Class<com.google.common.collect.Q8S> r1 = com.google.common.collect.Q8S.class
            r4 = 2
            java.lang.String r2 = "comparator"
            r4 = 7
            com.google.common.collect.AXR$lf r1 = com.google.common.collect.AXR.XF(r1, r2)
            r4 = 2
            r1.h(r5, r0)
            r4 = 4
            java.lang.String r1 = "egsrn"
            java.lang.String r1 = "range"
            r4 = 6
            java.lang.Class<com.google.common.collect.Bsn> r2 = com.google.common.collect.Bsn.class
            java.lang.Class<com.google.common.collect.Bsn> r2 = com.google.common.collect.Bsn.class
            r4 = 2
            com.google.common.collect.AXR$lf r1 = com.google.common.collect.AXR.XF(r2, r1)
            r4 = 4
            com.google.common.collect.kL r0 = com.google.common.collect.kL.XF(r0)
            r4 = 7
            r1.h(r5, r0)
            r4 = 3
            java.lang.String r0 = "reomReeneortc"
            java.lang.String r0 = "rootReference"
            r4 = 3
            com.google.common.collect.AXR$lf r0 = com.google.common.collect.AXR.XF(r2, r0)
            r4 = 2
            com.google.common.collect.Bsn$S r1 = new com.google.common.collect.Bsn$S
            r4 = 6
            r3 = 0
            r4 = 7
            r1.<init>(r3)
            r4 = 2
            r0.h(r5, r1)
            r4 = 1
            com.google.common.collect.Bsn$h6W r0 = new com.google.common.collect.Bsn$h6W
            r4 = 7
            r0.<init>()
            r4 = 0
            java.lang.String r1 = "erhaod"
            java.lang.String r1 = "header"
            r4 = 5
            com.google.common.collect.AXR$lf r1 = com.google.common.collect.AXR.XF(r2, r1)
            r1.h(r5, r0)
            r4 = 4
            x(r0, r0)
            r4 = 6
            com.google.common.collect.AXR.h(r5, r6)
            r4 = 1
            return
    }

    static /* synthetic */ com.google.common.collect.Bsn.h6W t4x(com.google.common.collect.Bsn r1) {
            r0 = 1
            com.google.common.collect.Bsn$h6W r1 = r1.PL()
            r0 = 7
            return r1
    }

    private long uD(com.google.common.collect.Bsn.Mk r6, com.google.common.collect.Bsn.h6W<E> r7) {
            r5 = this;
            r4 = 1
            if (r7 != 0) goto La
            r4 = 2
            r6 = 0
            r6 = 0
            r4 = 7
            return r6
        La:
            r4 = 1
            java.util.Comparator r0 = r5.comparator()
            r4 = 4
            com.google.common.collect.kL<E> r1 = r5.f55f
            r4 = 1
            java.lang.Object r1 = r1.BW()
            r4 = 7
            java.lang.Object r1 = com.google.common.collect.auH.XF(r1)
            r4 = 1
            java.lang.Object r2 = r7.D()
            r4 = 0
            int r0 = r0.compare(r1, r2)
            r4 = 5
            if (r0 <= 0) goto L35
            r4 = 5
            com.google.common.collect.Bsn$h6W r7 = com.google.common.collect.Bsn.h6W.J(r7)
            r4 = 7
            long r6 = r5.uD(r6, r7)
            r4 = 1
            return r6
        L35:
            r4 = 4
            if (r0 != 0) goto L7d
            r4 = 2
            int[] r0 = com.google.common.collect.Bsn.Jl.XF
            r4 = 3
            com.google.common.collect.kL<E> r1 = r5.f55f
            r4 = 4
            com.google.common.collect.D r1 = r1.g()
            r4 = 4
            int r1 = r1.ordinal()
            r4 = 0
            r0 = r0[r1]
            r1 = 1
            int r4 = r4 << r1
            if (r0 == r1) goto L68
            r4 = 5
            r1 = 2
            r4 = 1
            if (r0 != r1) goto L60
            r4 = 3
            com.google.common.collect.Bsn$h6W r7 = com.google.common.collect.Bsn.h6W.J(r7)
            r4 = 2
            long r6 = r6.Z(r7)
            r4 = 7
            return r6
        L60:
            r4 = 5
            java.lang.AssertionError r6 = new java.lang.AssertionError
            r4 = 0
            r6.<init>()
            throw r6
        L68:
            r4 = 7
            int r0 = r6.r5(r7)
            r4 = 0
            long r0 = (long) r0
            r4 = 6
            com.google.common.collect.Bsn$h6W r7 = com.google.common.collect.Bsn.h6W.J(r7)
            r4 = 0
            long r6 = r6.Z(r7)
        L79:
            r4 = 4
            long r0 = r0 + r6
            r4 = 1
            return r0
        L7d:
            r4 = 2
            com.google.common.collect.Bsn$h6W r0 = com.google.common.collect.Bsn.h6W.J(r7)
            r4 = 4
            long r0 = r6.Z(r0)
            r4 = 1
            int r2 = r6.r5(r7)
            r4 = 4
            long r2 = (long) r2
            r4 = 6
            long r0 = r0 + r2
            r4 = 6
            com.google.common.collect.Bsn$h6W r7 = com.google.common.collect.Bsn.h6W.BW(r7)
            r4 = 6
            long r6 = r5.uD(r6, r7)
            r4 = 0
            goto L79
    }

    private void writeObject(java.io.ObjectOutputStream r3) throws java.io.IOException {
            r2 = this;
            r1 = 2
            r3.defaultWriteObject()
            r1 = 4
            java.util.NavigableSet r0 = r2.L7G()
            r1 = 4
            java.util.Comparator r0 = r0.comparator()
            r1 = 2
            r3.writeObject(r0)
            r1 = 7
            com.google.common.collect.AXR.D3D(r2, r3)
            r1 = 1
            return
    }

    private static <T> void x(com.google.common.collect.Bsn.h6W<T> r1, com.google.common.collect.Bsn.h6W<T> r2) {
            r0 = 0
            com.google.common.collect.Bsn.h6W.km(r1, r2)
            r0 = 7
            com.google.common.collect.Bsn.h6W.q(r2, r1)
            r0 = 4
            return
    }

    private static <T> void zq7(com.google.common.collect.Bsn.h6W<T> r1, com.google.common.collect.Bsn.h6W<T> r2, com.google.common.collect.Bsn.h6W<T> r3) {
            r0 = 1
            x(r1, r2)
            r0 = 2
            x(r2, r3)
            r0 = 4
            return
    }

    public /* bridge */ /* synthetic */ com.google.common.collect.qOL AGl(java.lang.Object r2, com.google.common.collect.D r3, java.lang.Object r4, com.google.common.collect.D r5) {
            r1 = this;
            r0 = 4
            com.google.common.collect.qOL r2 = super.AGl(r2, r3, r4, r5)
            r0 = 1
            return r2
    }

    java.util.Iterator<E> BW() {
            r2 = this;
            r1 = 0
            java.util.Iterator r0 = r2.pdH()
            r1 = 0
            java.util.Iterator r0 = com.google.common.collect.I.Z(r0)
            r1 = 4
            return r0
    }

    java.util.Iterator<com.google.common.collect.bB.NS<E>> Bq3() {
            r2 = this;
            r1 = 0
            com.google.common.collect.Bsn$f r0 = new com.google.common.collect.Bsn$f
            r1 = 6
            r0.<init>(r2)
            return r0
    }

    public /* bridge */ /* synthetic */ com.google.common.collect.qOL F() {
            r2 = this;
            r1 = 5
            com.google.common.collect.qOL r0 = super.F()
            r1 = 2
            return r0
    }

    public boolean F9(E r12, int r13, int r14) {
            r11 = this;
            r10 = 1
            java.lang.String r0 = "oCuwebtn"
            java.lang.String r0 = "newCount"
            r10 = 1
            com.google.common.collect.GK.h(r14, r0)
            r10 = 1
            java.lang.String r0 = "lnutoCuo"
            java.lang.String r0 = "oldCount"
            com.google.common.collect.GK.h(r13, r0)
            r10 = 2
            com.google.common.collect.kL<E> r0 = r11.f55f
            r10 = 0
            boolean r0 = r0.r5(r12)
            r10 = 1
            Ocr.co.qu(r0)
            r10 = 5
            com.google.common.collect.Bsn$S<com.google.common.collect.Bsn$h6W<E>> r0 = r11.J
            r10 = 5
            java.lang.Object r0 = r0.r5()
            r10 = 7
            com.google.common.collect.Bsn$h6W r0 = (com.google.common.collect.Bsn.h6W) r0
            r10 = 3
            r7 = 0
            r10 = 1
            r8 = 1
            r10 = 1
            if (r0 != 0) goto L41
            r10 = 0
            if (r13 != 0) goto L3f
            r10 = 3
            if (r14 <= 0) goto L3d
            r10 = 5
            r11.Lm(r12, r14)
        L3d:
            r10 = 6
            return r8
        L3f:
            r10 = 4
            return r7
        L41:
            r10 = 3
            int[] r9 = new int[r8]
            r10 = 6
            java.util.Comparator r2 = r11.comparator()
            r1 = r0
            r1 = r0
            r3 = r12
            r3 = r12
            r10 = 2
            r4 = r13
            r4 = r13
            r10 = 6
            r5 = r14
            r5 = r14
            r6 = r9
            r6 = r9
            r10 = 6
            com.google.common.collect.Bsn$h6W r12 = r1.PL(r2, r3, r4, r5, r6)
            r10 = 7
            com.google.common.collect.Bsn$S<com.google.common.collect.Bsn$h6W<E>> r14 = r11.J
            r10 = 4
            r14.XF(r0, r12)
            r10 = 5
            r12 = r9[r7]
            r10 = 4
            if (r12 != r13) goto L6a
            r10 = 4
            r7 = r8
            r7 = r8
        L6a:
            r10 = 1
            return r7
    }

    public int I9A(E r6, int r7) {
            r5 = this;
            r4 = 6
            java.lang.String r0 = "uopct"
            java.lang.String r0 = "count"
            r4 = 3
            com.google.common.collect.GK.h(r7, r0)
            r4 = 5
            com.google.common.collect.kL<E> r0 = r5.f55f
            r4 = 2
            boolean r0 = r0.r5(r6)
            r4 = 0
            r1 = 1
            r4 = 4
            r2 = 0
            r4 = 5
            if (r0 != 0) goto L26
            r4 = 1
            if (r7 != 0) goto L1d
            goto L20
        L1d:
            r4 = 7
            r1 = r2
            r1 = r2
        L20:
            r4 = 4
            Ocr.co.qu(r1)
            r4 = 7
            return r2
        L26:
            r4 = 3
            com.google.common.collect.Bsn$S<com.google.common.collect.Bsn$h6W<E>> r0 = r5.J
            r4 = 2
            java.lang.Object r0 = r0.r5()
            r4 = 3
            com.google.common.collect.Bsn$h6W r0 = (com.google.common.collect.Bsn.h6W) r0
            r4 = 7
            if (r0 != 0) goto L3d
            r4 = 6
            if (r7 <= 0) goto L3b
            r4 = 7
            r5.Lm(r6, r7)
        L3b:
            r4 = 1
            return r2
        L3d:
            r4 = 7
            int[] r1 = new int[r1]
            r4 = 0
            java.util.Comparator r3 = r5.comparator()
            r4 = 5
            com.google.common.collect.Bsn$h6W r6 = r0.d(r3, r6, r7, r1)
            r4 = 3
            com.google.common.collect.Bsn$S<com.google.common.collect.Bsn$h6W<E>> r7 = r5.J
            r4 = 3
            r7.XF(r0, r6)
            r4 = 3
            r6 = r1[r2]
            r4 = 3
            return r6
    }

    public /* bridge */ /* synthetic */ java.util.NavigableSet L7G() {
            r2 = this;
            r1 = 3
            java.util.NavigableSet r0 = super.L7G()
            r1 = 1
            return r0
    }

    public int Lm(E r6, int r7) {
            r5 = this;
            r4 = 7
            java.lang.String r0 = "scrocecequr"
            java.lang.String r0 = "occurrences"
            r4 = 4
            com.google.common.collect.GK.h(r7, r0)
            r4 = 6
            if (r7 != 0) goto L15
            r4 = 7
            int r6 = r5.WpR(r6)
            r4 = 5
            return r6
        L15:
            r4 = 1
            com.google.common.collect.kL<E> r0 = r5.f55f
            r4 = 0
            boolean r0 = r0.r5(r6)
            r4 = 3
            Ocr.co.qu(r0)
            r4 = 3
            com.google.common.collect.Bsn$S<com.google.common.collect.Bsn$h6W<E>> r0 = r5.J
            r4 = 0
            java.lang.Object r0 = r0.r5()
            r4 = 6
            com.google.common.collect.Bsn$h6W r0 = (com.google.common.collect.Bsn.h6W) r0
            r4 = 7
            r1 = 0
            r4 = 3
            if (r0 != 0) goto L50
            r4 = 5
            java.util.Comparator r2 = r5.comparator()
            r4 = 1
            r2.compare(r6, r6)
            r4 = 7
            com.google.common.collect.Bsn$h6W r2 = new com.google.common.collect.Bsn$h6W
            r4 = 7
            r2.<init>(r6, r7)
            r4 = 6
            com.google.common.collect.Bsn$h6W<E> r6 = r5.q
            zq7(r6, r2, r6)
            r4 = 1
            com.google.common.collect.Bsn$S<com.google.common.collect.Bsn$h6W<E>> r6 = r5.J
            r4 = 3
            r6.XF(r0, r2)
            r4 = 4
            return r1
        L50:
            r4 = 0
            r2 = 1
            r4 = 4
            int[] r2 = new int[r2]
            r4 = 3
            java.util.Comparator r3 = r5.comparator()
            r4 = 5
            com.google.common.collect.Bsn$h6W r6 = r0.JrO(r3, r6, r7, r2)
            r4 = 4
            com.google.common.collect.Bsn$S<com.google.common.collect.Bsn$h6W<E>> r7 = r5.J
            r4 = 3
            r7.XF(r0, r6)
            r4 = 7
            r6 = r2[r1]
            r4 = 5
            return r6
    }

    public int NVT(java.lang.Object r6, int r7) {
            r5 = this;
            r4 = 6
            java.lang.String r0 = "crsereuccns"
            java.lang.String r0 = "occurrences"
            r4 = 4
            com.google.common.collect.GK.h(r7, r0)
            r4 = 4
            if (r7 != 0) goto L14
            r4 = 5
            int r6 = r5.WpR(r6)
            r4 = 5
            return r6
        L14:
            r4 = 2
            com.google.common.collect.Bsn$S<com.google.common.collect.Bsn$h6W<E>> r0 = r5.J
            java.lang.Object r0 = r0.r5()
            r4 = 0
            com.google.common.collect.Bsn$h6W r0 = (com.google.common.collect.Bsn.h6W) r0
            r4 = 7
            r1 = 1
            int[] r1 = new int[r1]
            r4 = 3
            r2 = 0
            r4 = 5
            com.google.common.collect.kL<E> r3 = r5.f55f     // Catch: java.lang.Throwable -> L49
            r4 = 7
            boolean r3 = r3.r5(r6)     // Catch: java.lang.Throwable -> L49
            r4 = 3
            if (r3 == 0) goto L49
            if (r0 != 0) goto L33
            r4 = 5
            goto L49
        L33:
            r4 = 3
            java.util.Comparator r3 = r5.comparator()     // Catch: java.lang.Throwable -> L49
            r4 = 0
            com.google.common.collect.Bsn$h6W r6 = r0.MDU(r3, r6, r7, r1)     // Catch: java.lang.Throwable -> L49
            r4 = 4
            com.google.common.collect.Bsn$S<com.google.common.collect.Bsn$h6W<E>> r7 = r5.J
            r4 = 4
            r7.XF(r0, r6)
            r4 = 7
            r6 = r1[r2]
            r4 = 4
            return r6
        L49:
            r4 = 5
            return r2
    }

    public int WpR(java.lang.Object r5) {
            r4 = this;
            r3 = 1
            r0 = 0
            r3 = 2
            com.google.common.collect.Bsn$S<com.google.common.collect.Bsn$h6W<E>> r1 = r4.J     // Catch: java.lang.Throwable -> L29
            r3 = 7
            java.lang.Object r1 = r1.r5()     // Catch: java.lang.Throwable -> L29
            r3 = 0
            com.google.common.collect.Bsn$h6W r1 = (com.google.common.collect.Bsn.h6W) r1     // Catch: java.lang.Throwable -> L29
            r3 = 3
            com.google.common.collect.kL<E> r2 = r4.f55f     // Catch: java.lang.Throwable -> L29
            r3 = 0
            boolean r2 = r2.r5(r5)     // Catch: java.lang.Throwable -> L29
            r3 = 0
            if (r2 == 0) goto L29
            r3 = 6
            if (r1 != 0) goto L1d
            r3 = 3
            goto L29
        L1d:
            r3 = 6
            java.util.Comparator r2 = r4.comparator()     // Catch: java.lang.Throwable -> L29
            r3 = 3
            int r5 = r1.t4x(r2, r5)     // Catch: java.lang.Throwable -> L29
            r3 = 1
            return r5
        L29:
            r3 = 0
            return r0
    }

    public com.google.common.collect.qOL<E> aQA(E r6, com.google.common.collect.D r7) {
            r5 = this;
            r4 = 7
            com.google.common.collect.Bsn r0 = new com.google.common.collect.Bsn
            r4 = 0
            com.google.common.collect.Bsn$S<com.google.common.collect.Bsn$h6W<E>> r1 = r5.J
            r4 = 2
            com.google.common.collect.kL<E> r2 = r5.f55f
            r4 = 3
            java.util.Comparator r3 = r5.comparator()
            r4 = 7
            com.google.common.collect.kL r6 = com.google.common.collect.kL.km(r3, r6, r7)
            r4 = 3
            com.google.common.collect.kL r6 = r2.f(r6)
            r4 = 6
            com.google.common.collect.Bsn$h6W<E> r7 = r5.q
            r0.<init>(r1, r6, r7)
            r4 = 6
            return r0
    }

    public /* bridge */ /* synthetic */ boolean add(java.lang.Object r2) {
            r1 = this;
            r0 = 1
            boolean r2 = super/*com.google.common.collect.J*/.add(r2)
            r0 = 5
            return r2
    }

    public void clear() {
            r4 = this;
            r3 = 2
            com.google.common.collect.kL<E> r0 = r4.f55f
            r3 = 0
            boolean r0 = r0.b()
            r3 = 0
            if (r0 != 0) goto L51
            r3 = 4
            com.google.common.collect.kL<E> r0 = r4.f55f
            r3 = 6
            boolean r0 = r0.J()
            r3 = 2
            if (r0 != 0) goto L51
            r3 = 6
            com.google.common.collect.Bsn$h6W<E> r0 = r4.q
            r3 = 7
            com.google.common.collect.Bsn$h6W r0 = com.google.common.collect.Bsn.h6W.pdH(r0)
        L1e:
            r3 = 1
            com.google.common.collect.Bsn$h6W<E> r1 = r4.q
            r3 = 3
            if (r0 == r1) goto L44
            r3 = 3
            com.google.common.collect.Bsn$h6W r1 = com.google.common.collect.Bsn.h6W.pdH(r0)
            r3 = 6
            r2 = 0
            com.google.common.collect.Bsn.h6W.Z(r0, r2)
            r3 = 5
            r2 = 0
            r3 = 3
            com.google.common.collect.Bsn.h6W.b(r0, r2)
            r3 = 1
            com.google.common.collect.Bsn.h6W.f(r0, r2)
            r3 = 6
            com.google.common.collect.Bsn.h6W.q(r0, r2)
            r3 = 5
            com.google.common.collect.Bsn.h6W.km(r0, r2)
            r0 = r1
            r0 = r1
            r3 = 2
            goto L1e
        L44:
            r3 = 2
            x(r1, r1)
            r3 = 1
            com.google.common.collect.Bsn$S<com.google.common.collect.Bsn$h6W<E>> r0 = r4.J
            r3 = 3
            r0.h()
            r3 = 0
            goto L59
        L51:
            java.util.Iterator r0 = r4.pdH()
            r3 = 7
            com.google.common.collect.peO.r5(r0)
        L59:
            r3 = 2
            return
    }

    public /* bridge */ /* synthetic */ java.util.Comparator comparator() {
            r2 = this;
            r1 = 7
            java.util.Comparator r0 = super.comparator()
            r1 = 0
            return r0
    }

    public /* bridge */ /* synthetic */ boolean contains(java.lang.Object r2) {
            r1 = this;
            r0 = 2
            boolean r2 = super/*com.google.common.collect.J*/.contains(r2)
            r0 = 3
            return r2
    }

    public /* bridge */ /* synthetic */ java.util.Set entrySet() {
            r2 = this;
            java.util.Set r0 = super/*com.google.common.collect.J*/.entrySet()
            r1 = 6
            return r0
    }

    public /* bridge */ /* synthetic */ com.google.common.collect.bB.NS firstEntry() {
            r2 = this;
            r1 = 5
            com.google.common.collect.bB$NS r0 = super.firstEntry()
            r1 = 6
            return r0
    }

    int g() {
            r3 = this;
            com.google.common.collect.Bsn$Mk r0 = com.google.common.collect.Bsn.Mk.Z
            r2 = 4
            long r0 = r3.V4L(r0)
            r2 = 5
            int r0 = Q3M.Mk.f(r0)
            r2 = 3
            return r0
    }

    public /* bridge */ /* synthetic */ boolean isEmpty() {
            r2 = this;
            r1 = 3
            boolean r0 = super/*com.google.common.collect.J*/.isEmpty()
            r1 = 2
            return r0
    }

    public java.util.Iterator<E> iterator() {
            r2 = this;
            r1 = 1
            java.util.Iterator r0 = com.google.common.collect.I.BW(r2)
            r1 = 7
            return r0
    }

    public com.google.common.collect.qOL<E> jSm(E r6, com.google.common.collect.D r7) {
            r5 = this;
            r4 = 2
            com.google.common.collect.Bsn r0 = new com.google.common.collect.Bsn
            r4 = 3
            com.google.common.collect.Bsn$S<com.google.common.collect.Bsn$h6W<E>> r1 = r5.J
            r4 = 3
            com.google.common.collect.kL<E> r2 = r5.f55f
            r4 = 4
            java.util.Comparator r3 = r5.comparator()
            r4 = 7
            com.google.common.collect.kL r6 = com.google.common.collect.kL.qu(r3, r6, r7)
            r4 = 7
            com.google.common.collect.kL r6 = r2.f(r6)
            r4 = 1
            com.google.common.collect.Bsn$h6W<E> r7 = r5.q
            r4 = 3
            r0.<init>(r1, r6, r7)
            return r0
    }

    public /* bridge */ /* synthetic */ com.google.common.collect.bB.NS lastEntry() {
            r2 = this;
            r1 = 2
            com.google.common.collect.bB$NS r0 = super.lastEntry()
            r1 = 4
            return r0
    }

    java.util.Iterator<com.google.common.collect.bB.NS<E>> pdH() {
            r2 = this;
            r1 = 6
            com.google.common.collect.Bsn$lf r0 = new com.google.common.collect.Bsn$lf
            r1 = 5
            r0.<init>(r2)
            r1 = 4
            return r0
    }

    public /* bridge */ /* synthetic */ com.google.common.collect.bB.NS pollFirstEntry() {
            r2 = this;
            r1 = 7
            com.google.common.collect.bB$NS r0 = super.pollFirstEntry()
            r1 = 1
            return r0
    }

    public /* bridge */ /* synthetic */ com.google.common.collect.bB.NS pollLastEntry() {
            r2 = this;
            r1 = 5
            com.google.common.collect.bB$NS r0 = super.pollLastEntry()
            r1 = 3
            return r0
    }

    public /* bridge */ /* synthetic */ boolean remove(java.lang.Object r2) {
            r1 = this;
            boolean r2 = super/*com.google.common.collect.J*/.remove(r2)
            return r2
    }

    public int size() {
            r3 = this;
            r2 = 1
            com.google.common.collect.Bsn$Mk r0 = com.google.common.collect.Bsn.Mk.h
            r2 = 4
            long r0 = r3.V4L(r0)
            r2 = 2
            int r0 = Q3M.Mk.f(r0)
            r2 = 1
            return r0
    }
}
