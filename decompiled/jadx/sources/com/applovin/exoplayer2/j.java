package com.applovin.exoplayer2;

@java.lang.Deprecated
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public class j implements com.applovin.exoplayer2.i {
    private final long a;
    private final long b;
    private final boolean c;

    public static class b implements com.applovin.exoplayer2.j.d.b {
        private final int a;
        private final int b;
        private final int c;
        private final float d;
        private final float e;
        private final com.applovin.exoplayer2.l.d f;

        public b() {
                r8 = this;
                r1 = 10000(0x2710, float:1.4013E-41)
                r7 = 2
                r2 = 25000(0x61a8, float:3.5032E-41)
                r3 = 25000(0x61a8, float:3.5032E-41)
                r7 = 0
                r4 = 1060320051(0x3f333333, float:0.7)
                r7 = 4
                r5 = 1061158912(0x3f400000, float:0.75)
                r7 = 1
                com.applovin.exoplayer2.l.d r6 = com.applovin.exoplayer2.l.d.a
                r0 = r8
                r0 = r8
                r7 = 6
                r0.<init>(r1, r2, r3, r4, r5, r6)
                r7 = 7
                return
        }

        public b(int r2, int r3, int r4, float r5, float r6, com.applovin.exoplayer2.l.d r7) {
                r1 = this;
                r0 = 3
                r1.<init>()
                r1.a = r2
                r0 = 0
                r1.b = r3
                r0 = 5
                r1.c = r4
                r0 = 1
                r1.d = r5
                r0 = 2
                r1.e = r6
                r0 = 0
                r1.f = r7
                r0 = 2
                return
        }

        protected com.applovin.exoplayer2.j.a a(com.applovin.exoplayer2.h.ac r18, int[] r19, int r20, com.applovin.exoplayer2.k.d r21, com.applovin.exoplayer2.common.a.s<com.applovin.exoplayer2.j.a.a> r22) {
                r17 = this;
                r0 = r17
                r0 = r17
                com.applovin.exoplayer2.j.a r16 = new com.applovin.exoplayer2.j.a
                int r1 = r0.a
                long r6 = (long) r1
                int r1 = r0.b
                long r8 = (long) r1
                int r1 = r0.c
                long r10 = (long) r1
                float r12 = r0.d
                float r13 = r0.e
                com.applovin.exoplayer2.l.d r15 = r0.f
                r1 = r16
                r1 = r16
                r2 = r18
                r2 = r18
                r3 = r19
                r3 = r19
                r4 = r20
                r4 = r20
                r5 = r21
                r5 = r21
                r14 = r22
                r14 = r22
                r1.<init>(r2, r3, r4, r5, r6, r8, r10, r12, r13, r14, r15)
                return r16
        }

        public final com.applovin.exoplayer2.j.d[] a(com.applovin.exoplayer2.j.d.a[] r11, com.applovin.exoplayer2.k.d r12, com.applovin.exoplayer2.h.p.a r13, com.applovin.exoplayer2.ba r14) {
                r10 = this;
                java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.applovin.exoplayer2.common.a.s r13 = com.applovin.exoplayer2.j.a.a(r11)
                r9 = 7
                int r14 = r11.length
                r9 = 1
                com.applovin.exoplayer2.j.d[] r14 = new com.applovin.exoplayer2.j.d[r14]
                r9 = 7
                r0 = 0
                r9 = 2
                r1 = r0
                r1 = r0
            L10:
                r9 = 5
                int r2 = r11.length
                r9 = 2
                if (r1 >= r2) goto L5e
                r9 = 3
                r2 = r11[r1]
                r9 = 6
                if (r2 == 0) goto L59
                r9 = 7
                int[] r5 = r2.b
                r9 = 3
                int r3 = r5.length
                r9 = 5
                if (r3 != 0) goto L25
                r9 = 2
                goto L59
            L25:
                r9 = 0
                int r3 = r5.length
                r9 = 7
                r4 = 1
                r9 = 7
                if (r3 != r4) goto L3e
                r9 = 7
                com.applovin.exoplayer2.j.e r3 = new com.applovin.exoplayer2.j.e
                r9 = 1
                com.applovin.exoplayer2.h.ac r4 = r2.a
                r9 = 0
                r5 = r5[r0]
                r9 = 5
                int r2 = r2.c
                r9 = 7
                r3.<init>(r4, r5, r2)
                r9 = 2
                goto L56
            L3e:
                r9 = 5
                com.applovin.exoplayer2.h.ac r4 = r2.a
                r9 = 5
                int r6 = r2.c
                r9 = 7
                java.lang.Object r2 = r13.get(r1)
                r8 = r2
                r8 = r2
                r9 = 3
                com.applovin.exoplayer2.common.a.s r8 = (com.applovin.exoplayer2.common.a.s) r8
                r3 = r10
                r3 = r10
                r7 = r12
                r9 = 7
                com.applovin.exoplayer2.j.a r3 = r3.a(r4, r5, r6, r7, r8)
            L56:
                r9 = 5
                r14[r1] = r3
            L59:
                r9 = 0
                int r1 = r1 + 1
                r9 = 5
                goto L10
            L5e:
                r9 = 0
                return r14
        }
    }

    public static final class d extends com.applovin.exoplayer2.j.i.a {
        private boolean a;
        private boolean b;
        private boolean c;
        private boolean d;
        private boolean e;
        private boolean f;
        private boolean g;
        private int h;
        private boolean i;
        private boolean j;
        private boolean k;
        private final android.util.SparseArray<java.util.Map<com.applovin.exoplayer2.h.ad, com.applovin.exoplayer2.j.c.e>> l;
        private final android.util.SparseBooleanArray m;

        @java.lang.Deprecated
        public d() {
                r2 = this;
                r1 = 0
                r2.<init>()
                r1 = 2
                android.util.SparseArray r0 = new android.util.SparseArray
                r1 = 3
                r0.<init>()
                r1 = 3
                r2.l = r0
                android.util.SparseBooleanArray r0 = new android.util.SparseBooleanArray
                r1 = 4
                r0.<init>()
                r1 = 7
                r2.m = r0
                r1 = 0
                r2.c()
                r1 = 6
                return
        }

        public d(android.content.Context r2) {
                r1 = this;
                r0 = 6
                r1.<init>(r2)
                r0 = 5
                android.util.SparseArray r2 = new android.util.SparseArray
                r0 = 1
                r2.<init>()
                r0 = 0
                r1.l = r2
                r0 = 2
                android.util.SparseBooleanArray r2 = new android.util.SparseBooleanArray
                r2.<init>()
                r0 = 6
                r1.m = r2
                r0 = 5
                r1.c()
                return
        }

        private d(android.os.Bundle r5) {
                r4 = this;
                r3 = 4
                r4.<init>(r5)
                r3 = 6
                com.applovin.exoplayer2.j.c$c r0 = com.applovin.exoplayer2.j.c.c.a
                r3 = 3
                r1 = 1000(0x3e8, float:1.401E-42)
                r3 = 3
                java.lang.String r1 = com.applovin.exoplayer2.j.c.c.b(r1)
                r3 = 0
                boolean r2 = r0.d
                r3 = 4
                boolean r1 = r5.getBoolean(r1, r2)
                r3 = 1
                r4.a(r1)
                r3 = 0
                r1 = 1001(0x3e9, float:1.403E-42)
                r3 = 5
                java.lang.String r1 = com.applovin.exoplayer2.j.c.c.b(r1)
                r3 = 3
                boolean r2 = r0.e
                r3 = 1
                boolean r1 = r5.getBoolean(r1, r2)
                r3 = 2
                r4.b(r1)
                r3 = 2
                r1 = 1002(0x3ea, float:1.404E-42)
                r3 = 6
                java.lang.String r1 = com.applovin.exoplayer2.j.c.c.b(r1)
                r3 = 5
                boolean r2 = r0.f
                r3 = 5
                boolean r1 = r5.getBoolean(r1, r2)
                r3 = 1
                r4.c(r1)
                r1 = 1003(0x3eb, float:1.406E-42)
                r3 = 6
                java.lang.String r1 = com.applovin.exoplayer2.j.c.c.b(r1)
                boolean r2 = r0.g
                r3 = 7
                boolean r1 = r5.getBoolean(r1, r2)
                r3 = 3
                r4.d(r1)
                r3 = 2
                r1 = 1004(0x3ec, float:1.407E-42)
                r3 = 0
                java.lang.String r1 = com.applovin.exoplayer2.j.c.c.b(r1)
                r3 = 4
                boolean r2 = r0.h
                r3 = 2
                boolean r1 = r5.getBoolean(r1, r2)
                r3 = 7
                r4.e(r1)
                r3 = 5
                r1 = 1005(0x3ed, float:1.408E-42)
                r3 = 4
                java.lang.String r1 = com.applovin.exoplayer2.j.c.c.b(r1)
                r3 = 7
                boolean r2 = r0.i
                r3 = 7
                boolean r1 = r5.getBoolean(r1, r2)
                r3 = 2
                r4.f(r1)
                r3 = 2
                r1 = 1006(0x3ee, float:1.41E-42)
                r3 = 0
                java.lang.String r1 = com.applovin.exoplayer2.j.c.c.b(r1)
                r3 = 2
                boolean r2 = r0.j
                r3 = 6
                boolean r1 = r5.getBoolean(r1, r2)
                r3 = 5
                r4.g(r1)
                r3 = 0
                r1 = 1007(0x3ef, float:1.411E-42)
                r3 = 5
                java.lang.String r1 = com.applovin.exoplayer2.j.c.c.b(r1)
                r3 = 5
                int r2 = r0.c
                r3 = 1
                int r1 = r5.getInt(r1, r2)
                r3 = 1
                r4.a(r1)
                r3 = 5
                r1 = 1008(0x3f0, float:1.413E-42)
                r3 = 4
                java.lang.String r1 = com.applovin.exoplayer2.j.c.c.b(r1)
                r3 = 3
                boolean r2 = r0.k
                r3 = 2
                boolean r1 = r5.getBoolean(r1, r2)
                r3 = 0
                r4.h(r1)
                r1 = 1009(0x3f1, float:1.414E-42)
                r3 = 4
                java.lang.String r1 = com.applovin.exoplayer2.j.c.c.b(r1)
                r3 = 3
                boolean r2 = r0.l
                r3 = 3
                boolean r1 = r5.getBoolean(r1, r2)
                r3 = 7
                r4.i(r1)
                r3 = 2
                r1 = 1010(0x3f2, float:1.415E-42)
                r3 = 6
                java.lang.String r1 = com.applovin.exoplayer2.j.c.c.b(r1)
                r3 = 6
                boolean r0 = r0.m
                r3 = 6
                boolean r0 = r5.getBoolean(r1, r0)
                r3 = 4
                r4.j(r0)
                r3 = 0
                android.util.SparseArray r0 = new android.util.SparseArray
                r3 = 4
                r0.<init>()
                r3 = 4
                r4.l = r0
                r3 = 1
                r4.a(r5)
                r3 = 6
                r0 = 1014(0x3f6, float:1.421E-42)
                r3 = 1
                java.lang.String r0 = com.applovin.exoplayer2.j.c.c.b(r0)
                r3 = 7
                int[] r5 = r5.getIntArray(r0)
                r3 = 5
                android.util.SparseBooleanArray r5 = r4.a(r5)
                r3 = 0
                r4.m = r5
                r3 = 4
                return
        }

        /* synthetic */ d(android.os.Bundle r2, com.applovin.exoplayer2.j.c.1 r3) {
                r1 = this;
                r0 = 6
                r1.<init>(r2)
                r0 = 7
                return
        }

        private android.util.SparseBooleanArray a(int[] r7) {
                r6 = this;
                java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                if (r7 != 0) goto Ld
                r5 = 1
                android.util.SparseBooleanArray r7 = new android.util.SparseBooleanArray
                r5 = 2
                r7.<init>()
                r5 = 2
                return r7
            Ld:
                r5 = 2
                android.util.SparseBooleanArray r0 = new android.util.SparseBooleanArray
                r5 = 7
                int r1 = r7.length
                r5 = 4
                r0.<init>(r1)
                r5 = 0
                int r1 = r7.length
                r5 = 3
                r2 = 0
            L1a:
                r5 = 5
                if (r2 >= r1) goto L29
                r3 = r7[r2]
                r5 = 5
                r4 = 1
                r5 = 0
                r0.append(r3, r4)
                int r2 = r2 + 1
                r5 = 7
                goto L1a
            L29:
                return r0
        }

        private void a(android.os.Bundle r8) {
                r7 = this;
                r6 = 4
                r0 = 1011(0x3f3, float:1.417E-42)
                r6 = 6
                java.lang.String r0 = com.applovin.exoplayer2.j.c.c.b(r0)
                r6 = 3
                int[] r0 = r8.getIntArray(r0)
                r6 = 7
                com.applovin.exoplayer2.g$a r1 = com.applovin.exoplayer2.h.ad.c
                r6 = 1
                r2 = 1012(0x3f4, float:1.418E-42)
                r6 = 4
                java.lang.String r2 = com.applovin.exoplayer2.j.c.c.b(r2)
                r6 = 6
                java.util.ArrayList r2 = r8.getParcelableArrayList(r2)
                r6 = 7
                com.applovin.exoplayer2.common.a.s r3 = com.applovin.exoplayer2.common.a.s.g()
                r6 = 0
                java.util.List r1 = com.applovin.exoplayer2.l.c.a(r1, r2, r3)
                r6 = 0
                com.applovin.exoplayer2.g$a r2 = com.applovin.exoplayer2.j.c.e.e
                r6 = 5
                r3 = 1013(0x3f5, float:1.42E-42)
                r6 = 6
                java.lang.String r3 = com.applovin.exoplayer2.j.c.c.b(r3)
                r6 = 1
                android.util.SparseArray r8 = r8.getSparseParcelableArray(r3)
                r6 = 3
                android.util.SparseArray r3 = new android.util.SparseArray
                r6 = 7
                r3.<init>()
                r6 = 2
                android.util.SparseArray r8 = com.applovin.exoplayer2.l.c.a(r2, r8, r3)
                r6 = 7
                if (r0 == 0) goto L73
                r6 = 7
                int r2 = r0.length
                r6 = 6
                int r3 = r1.size()
                r6 = 2
                if (r2 == r3) goto L52
                r6 = 0
                goto L73
            L52:
                r6 = 7
                r2 = 0
            L54:
                r6 = 0
                int r3 = r0.length
                if (r2 >= r3) goto L73
                r6 = 2
                r3 = r0[r2]
                java.lang.Object r4 = r1.get(r2)
                r6 = 4
                com.applovin.exoplayer2.h.ad r4 = (com.applovin.exoplayer2.h.ad) r4
                r6 = 6
                java.lang.Object r5 = r8.get(r2)
                r6 = 0
                com.applovin.exoplayer2.j.c$e r5 = (com.applovin.exoplayer2.j.c.e) r5
                r6 = 1
                r7.a(r3, r4, r5)
                r6 = 4
                int r2 = r2 + 1
                r6 = 4
                goto L54
            L73:
                r6 = 0
                return
        }

        static /* synthetic */ boolean a(com.applovin.exoplayer2.j.c.d r1) {
                r0 = 5
                boolean r1 = r1.a
                r0 = 5
                return r1
        }

        static /* synthetic */ boolean b(com.applovin.exoplayer2.j.c.d r1) {
                r0 = 3
                boolean r1 = r1.b
                r0 = 0
                return r1
        }

        private void c() {
                r3 = this;
                r2 = 2
                r0 = 1
                r2 = 6
                r3.a = r0
                r2 = 1
                r1 = 0
                r2 = 5
                r3.b = r1
                r2 = 3
                r3.c = r0
                r2 = 3
                r3.d = r0
                r2 = 6
                r3.e = r1
                r2 = 6
                r3.f = r1
                r2 = 5
                r3.g = r1
                r2 = 3
                r3.h = r1
                r2 = 3
                r3.i = r0
                r3.j = r1
                r2 = 3
                r3.k = r0
                r2 = 7
                return
        }

        static /* synthetic */ boolean c(com.applovin.exoplayer2.j.c.d r1) {
                r0 = 2
                boolean r1 = r1.c
                r0 = 5
                return r1
        }

        static /* synthetic */ boolean d(com.applovin.exoplayer2.j.c.d r1) {
                r0 = 5
                boolean r1 = r1.d
                r0 = 2
                return r1
        }

        static /* synthetic */ boolean e(com.applovin.exoplayer2.j.c.d r1) {
                r0 = 2
                boolean r1 = r1.e
                r0 = 4
                return r1
        }

        static /* synthetic */ boolean f(com.applovin.exoplayer2.j.c.d r1) {
                r0 = 2
                boolean r1 = r1.f
                r0 = 5
                return r1
        }

        static /* synthetic */ boolean g(com.applovin.exoplayer2.j.c.d r1) {
                r0 = 1
                boolean r1 = r1.g
                r0 = 1
                return r1
        }

        static /* synthetic */ int h(com.applovin.exoplayer2.j.c.d r1) {
                r0 = 0
                int r1 = r1.h
                r0 = 6
                return r1
        }

        static /* synthetic */ boolean i(com.applovin.exoplayer2.j.c.d r1) {
                boolean r1 = r1.i
                r0 = 2
                return r1
        }

        static /* synthetic */ boolean j(com.applovin.exoplayer2.j.c.d r1) {
                r0 = 3
                boolean r1 = r1.j
                r0 = 5
                return r1
        }

        static /* synthetic */ boolean k(com.applovin.exoplayer2.j.c.d r1) {
                r0 = 4
                boolean r1 = r1.k
                r0 = 2
                return r1
        }

        static /* synthetic */ android.util.SparseArray l(com.applovin.exoplayer2.j.c.d r1) {
                r0 = 7
                android.util.SparseArray<java.util.Map<com.applovin.exoplayer2.h.ad, com.applovin.exoplayer2.j.c$e>> r1 = r1.l
                r0 = 5
                return r1
        }

        static /* synthetic */ android.util.SparseBooleanArray m(com.applovin.exoplayer2.j.c.d r1) {
                r0 = 1
                android.util.SparseBooleanArray r1 = r1.m
                r0 = 4
                return r1
        }

        public com.applovin.exoplayer2.j.c.c a() {
                r3 = this;
                r2 = 4
                com.applovin.exoplayer2.j.c$c r0 = new com.applovin.exoplayer2.j.c$c
                r2 = 3
                r1 = 0
                r2 = 2
                r0.<init>(r3, r1)
                r2 = 7
                return r0
        }

        public com.applovin.exoplayer2.j.c.d a(int r2) {
                r1 = this;
                r0 = 1
                r1.h = r2
                r0 = 4
                return r1
        }

        public com.applovin.exoplayer2.j.c.d a(int r2, int r3, boolean r4) {
                r1 = this;
                r0 = 0
                super.b(r2, r3, r4)
                r0 = 7
                return r1
        }

        public final com.applovin.exoplayer2.j.c.d a(int r4, com.applovin.exoplayer2.h.ad r5, com.applovin.exoplayer2.j.c.e r6) {
                r3 = this;
                r2 = 1
                android.util.SparseArray<java.util.Map<com.applovin.exoplayer2.h.ad, com.applovin.exoplayer2.j.c$e>> r0 = r3.l
                r2 = 7
                java.lang.Object r0 = r0.get(r4)
                r2 = 0
                java.util.Map r0 = (java.util.Map) r0
                r2 = 2
                if (r0 != 0) goto L1b
                r2 = 6
                java.util.HashMap r0 = new java.util.HashMap
                r2 = 2
                r0.<init>()
                android.util.SparseArray<java.util.Map<com.applovin.exoplayer2.h.ad, com.applovin.exoplayer2.j.c$e>> r1 = r3.l
                r2 = 7
                r1.put(r4, r0)
            L1b:
                r2 = 1
                boolean r4 = r0.containsKey(r5)
                r2 = 3
                if (r4 == 0) goto L31
                java.lang.Object r4 = r0.get(r5)
                r2 = 3
                boolean r4 = com.applovin.exoplayer2.l.ai.a(r4, r6)
                r2 = 0
                if (r4 == 0) goto L31
                r2 = 2
                return r3
            L31:
                r2 = 3
                r0.put(r5, r6)
                return r3
        }

        public com.applovin.exoplayer2.j.c.d a(android.content.Context r2) {
                r1 = this;
                r0 = 1
                super.b(r2)
                r0 = 0
                return r1
        }

        public com.applovin.exoplayer2.j.c.d a(android.content.Context r2, boolean r3) {
                r1 = this;
                r0 = 5
                super.b(r2, r3)
                r0 = 2
                return r1
        }

        public com.applovin.exoplayer2.j.c.d a(boolean r2) {
                r1 = this;
                r0 = 1
                r1.a = r2
                r0 = 1
                return r1
        }

        public com.applovin.exoplayer2.j.c.d b(boolean r2) {
                r1 = this;
                r0 = 4
                r1.b = r2
                r0 = 4
                return r1
        }

        public /* synthetic */ com.applovin.exoplayer2.j.i.a b(int r2, int r3, boolean r4) {
                r1 = this;
                r0 = 1
                com.applovin.exoplayer2.j.c$d r2 = r1.a(r2, r3, r4)
                r0 = 4
                return r2
        }

        public /* synthetic */ com.applovin.exoplayer2.j.i.a b(android.content.Context r2) {
                r1 = this;
                r0 = 4
                com.applovin.exoplayer2.j.c$d r2 = r1.a(r2)
                r0 = 7
                return r2
        }

        public /* synthetic */ com.applovin.exoplayer2.j.i.a b(android.content.Context r2, boolean r3) {
                r1 = this;
                r0 = 3
                com.applovin.exoplayer2.j.c$d r2 = r1.a(r2, r3)
                r0 = 3
                return r2
        }

        public /* synthetic */ com.applovin.exoplayer2.j.i b() {
                r2 = this;
                r1 = 0
                com.applovin.exoplayer2.j.c$c r0 = r2.a()
                r1 = 1
                return r0
        }

        public com.applovin.exoplayer2.j.c.d c(boolean r2) {
                r1 = this;
                r0 = 5
                r1.c = r2
                r0 = 5
                return r1
        }

        public com.applovin.exoplayer2.j.c.d d(boolean r2) {
                r1 = this;
                r0 = 5
                r1.d = r2
                r0 = 2
                return r1
        }

        public com.applovin.exoplayer2.j.c.d e(boolean r2) {
                r1 = this;
                r0 = 1
                r1.e = r2
                r0 = 2
                return r1
        }

        public com.applovin.exoplayer2.j.c.d f(boolean r2) {
                r1 = this;
                r0 = 1
                r1.f = r2
                r0 = 3
                return r1
        }

        public com.applovin.exoplayer2.j.c.d g(boolean r2) {
                r1 = this;
                r0 = 5
                r1.g = r2
                r0 = 2
                return r1
        }

        public com.applovin.exoplayer2.j.c.d h(boolean r2) {
                r1 = this;
                r0 = 7
                r1.i = r2
                r0 = 3
                return r1
        }

        public com.applovin.exoplayer2.j.c.d i(boolean r2) {
                r1 = this;
                r0 = 2
                r1.j = r2
                r0 = 7
                return r1
        }

        public com.applovin.exoplayer2.j.c.d j(boolean r2) {
                r1 = this;
                r0 = 3
                r1.k = r2
                r0 = 1
                return r1
        }
    }

    public static final class a {
        public final com.applovin.exoplayer2.h.ac a;
        public final int[] b;
        public final int c;

        public a(com.applovin.exoplayer2.h.ac r3, int... r4) {
                r2 = this;
                r1 = 5
                r0 = 0
                r1 = 7
                r2.<init>(r3, r4, r0)
                return
        }

        public a(com.applovin.exoplayer2.h.ac r2, int[] r3, int r4) {
                r1 = this;
                r0 = 6
                r1.<init>()
                r0 = 5
                r1.a = r2
                r0 = 5
                r1.b = r3
                r0 = 4
                r1.c = r4
                r0 = 5
                return
        }
    }

    public j() {
            r3 = this;
            r2 = 4
            r3.<init>()
            r2 = 1
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = 3
            r3.b = r0
            r2 = 3
            r3.a = r0
            r2 = 1
            r0 = 0
            r3.c = r0
            r2 = 6
            return
    }

    private static void a(com.applovin.exoplayer2.an r5, long r6) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = r5.I()
            r4 = 1
            long r0 = r0 + r6
            r4 = 5
            long r6 = r5.H()
            r4 = 3
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r2 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            r4 = 6
            if (r2 == 0) goto L22
            r4 = 0
            long r0 = java.lang.Math.min(r0, r6)
        L22:
            r4 = 7
            r6 = 0
            r6 = 0
            r4 = 7
            long r6 = java.lang.Math.max(r0, r6)
            r4 = 7
            r5.a(r6)
            return
    }

    public boolean a() {
            r5 = this;
            r4 = 1
            boolean r0 = r5.c
            r4 = 4
            if (r0 == 0) goto L1a
            r4 = 3
            long r0 = r5.a
            r4 = 2
            r2 = 0
            r2 = 0
            r4 = 1
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 5
            if (r0 <= 0) goto L16
            r4 = 6
            goto L1a
        L16:
            r4 = 5
            r0 = 0
            r4 = 3
            goto L1c
        L1a:
            r4 = 6
            r0 = 1
        L1c:
            r4 = 0
            return r0
    }

    public boolean a(com.applovin.exoplayer2.an r2) {
            r1 = this;
            r0 = 4
            r2.w()
            r0 = 7
            r2 = 1
            r0 = 0
            return r2
    }

    public boolean a(com.applovin.exoplayer2.an r2, int r3) {
            r1 = this;
            r2.c(r3)
            r0 = 7
            r2 = 1
            r0 = 2
            return r2
    }

    public boolean a(com.applovin.exoplayer2.an r2, int r3, long r4) {
            r1 = this;
            r0 = 5
            r2.a(r3, r4)
            r0 = 1
            r2 = 1
            r0 = 2
            return r2
    }

    public boolean a(com.applovin.exoplayer2.an r2, boolean r3) {
            r1 = this;
            r0 = 7
            r2.a(r3)
            r0 = 6
            r2 = 1
            r0 = 0
            return r2
    }

    public boolean b() {
            r5 = this;
            r4 = 7
            boolean r0 = r5.c
            if (r0 == 0) goto L16
            long r0 = r5.b
            r4 = 5
            r2 = 0
            r4 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 6
            if (r0 <= 0) goto L12
            r4 = 5
            goto L16
        L12:
            r4 = 7
            r0 = 0
            r4 = 2
            goto L18
        L16:
            r4 = 5
            r0 = 1
        L18:
            r4 = 0
            return r0
    }

    public boolean b(com.applovin.exoplayer2.an r2) {
            r1 = this;
            r0 = 5
            r2.g()
            r0 = 2
            r2 = 1
            r0 = 6
            return r2
    }

    public boolean b(com.applovin.exoplayer2.an r2, boolean r3) {
            r1 = this;
            r0 = 6
            r2.b(r3)
            r0 = 4
            r2 = 1
            r0 = 2
            return r2
    }

    public boolean c(com.applovin.exoplayer2.an r2) {
            r1 = this;
            r0 = 0
            r2.j()
            r0 = 5
            r2 = 1
            r0 = 6
            return r2
    }

    public boolean d(com.applovin.exoplayer2.an r4) {
            r3 = this;
            r2 = 7
            boolean r0 = r3.c
            r2 = 3
            if (r0 != 0) goto Lc
            r2 = 6
            r4.c()
            r2 = 5
            goto L24
        Lc:
            r2 = 2
            boolean r0 = r3.a()
            r2 = 4
            if (r0 == 0) goto L24
            boolean r0 = r4.o()
            r2 = 6
            if (r0 == 0) goto L24
            r2 = 0
            long r0 = r3.a
            r2 = 1
            long r0 = -r0
            r2 = 7
            a(r4, r0)
        L24:
            r2 = 4
            r4 = 1
            r2 = 7
            return r4
    }

    public boolean e(com.applovin.exoplayer2.an r4) {
            r3 = this;
            r2 = 7
            boolean r0 = r3.c
            r2 = 6
            if (r0 != 0) goto Lb
            r2 = 3
            r4.d()
            goto L21
        Lb:
            r2 = 5
            boolean r0 = r3.b()
            r2 = 4
            if (r0 == 0) goto L21
            r2 = 3
            boolean r0 = r4.o()
            r2 = 2
            if (r0 == 0) goto L21
            r2 = 2
            long r0 = r3.b
            a(r4, r0)
        L21:
            r4 = 7
            r4 = 1
            r2 = 3
            return r4
    }
}
