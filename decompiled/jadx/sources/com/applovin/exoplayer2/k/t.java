package com.applovin.exoplayer2.k;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public interface t extends com.applovin.exoplayer2.k.i {
    public static final com.applovin.exoplayer2.common.base.Predicate<java.lang.String> a = null;

    public static final class a extends com.applovin.exoplayer2.k.t.c {
        public a(java.io.IOException r8, com.applovin.exoplayer2.k.l r9) {
                r7 = this;
                r6 = 3
                java.lang.String r1 = "Cleartext HTTP traffic not permitted. See https://exoplayer.dev/issues/cleartext-not-permitted"
                r6 = 4
                r4 = 2007(0x7d7, float:2.812E-42)
                r6 = 1
                r5 = 1
                r0 = r7
                r0 = r7
                r2 = r8
                r2 = r8
                r3 = r9
                r3 = r9
                r6 = 4
                r0.<init>(r1, r2, r3, r4, r5)
                r6 = 1
                return
        }
    }

    public interface b extends com.applovin.exoplayer2.k.i.a {
        /* synthetic */ com.applovin.exoplayer2.k.i a();

        com.applovin.exoplayer2.k.t c();
    }

    public static final class d extends com.applovin.exoplayer2.k.t.c {
        public final java.lang.String d;

        public d(java.lang.String r5, com.applovin.exoplayer2.k.l r6) {
                r4 = this;
                r3 = 4
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r0.<init>()
                r3 = 3
                java.lang.String r1 = "cnspIav  :nteedtl noyt"
                java.lang.String r1 = "Invalid content type: "
                r3 = 7
                r0.append(r1)
                r0.append(r5)
                r3 = 4
                java.lang.String r0 = r0.toString()
                r3 = 7
                r1 = 2003(0x7d3, float:2.807E-42)
                r3 = 1
                r2 = 1
                r3 = 6
                r4.<init>(r0, r6, r1, r2)
                r3 = 1
                r4.d = r5
                r3 = 0
                return
        }
    }

    public static final class e extends com.applovin.exoplayer2.k.t.c {
        public final int d;
        public final java.lang.String e;
        public final java.util.Map<java.lang.String, java.util.List<java.lang.String>> f;
        public final byte[] g;

        public e(int r10, java.lang.String r11, java.io.IOException r12, java.util.Map<java.lang.String, java.util.List<java.lang.String>> r13, com.applovin.exoplayer2.k.l r14, byte[] r15) {
                r9 = this;
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r8 = 6
                r0.<init>()
                r8 = 3
                java.lang.String r1 = "oosn sd Re:cpes"
                java.lang.String r1 = "Response code: "
                r8 = 4
                r0.append(r1)
                r8 = 1
                r0.append(r10)
                r8 = 7
                java.lang.String r3 = r0.toString()
                r8 = 4
                r6 = 2004(0x7d4, float:2.808E-42)
                r8 = 4
                r7 = 1
                r2 = r9
                r2 = r9
                r4 = r12
                r4 = r12
                r5 = r14
                r5 = r14
                r8 = 1
                r2.<init>(r3, r4, r5, r6, r7)
                r8 = 1
                r9.d = r10
                r8 = 1
                r9.e = r11
                r8 = 2
                r9.f = r13
                r8 = 1
                r9.g = r15
                r8 = 5
                return
        }
    }

    public static final class f {
        private final java.util.Map<java.lang.String, java.lang.String> a;
        private java.util.Map<java.lang.String, java.lang.String> b;

        public f() {
                r2 = this;
                r1 = 5
                r2.<init>()
                r1 = 5
                java.util.HashMap r0 = new java.util.HashMap
                r1 = 3
                r0.<init>()
                r1 = 3
                r2.a = r0
                r1 = 6
                return
        }

        public synchronized java.util.Map<java.lang.String, java.lang.String> a() {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                monitor-enter(r3)
                r2 = 2
                java.util.Map<java.lang.String, java.lang.String> r0 = r3.b     // Catch: java.lang.Throwable -> L22
                r2 = 0
                if (r0 != 0) goto L1b
                r2 = 5
                java.util.HashMap r0 = new java.util.HashMap     // Catch: java.lang.Throwable -> L22
                r2 = 1
                java.util.Map<java.lang.String, java.lang.String> r1 = r3.a     // Catch: java.lang.Throwable -> L22
                r2 = 0
                r0.<init>(r1)     // Catch: java.lang.Throwable -> L22
                r2 = 6
                java.util.Map r0 = java.util.Collections.unmodifiableMap(r0)     // Catch: java.lang.Throwable -> L22
                r2 = 6
                r3.b = r0     // Catch: java.lang.Throwable -> L22
            L1b:
                r2 = 0
                java.util.Map<java.lang.String, java.lang.String> r0 = r3.b     // Catch: java.lang.Throwable -> L22
                r2 = 3
                monitor-exit(r3)
                r2 = 3
                return r0
            L22:
                r0 = move-exception
                r2 = 4
                monitor-exit(r3)
                r2 = 2
                throw r0
        }
    }

    static {
            r1 = 6
            com.applovin.exoplayer2.k.qR r0 = new com.applovin.exoplayer2.k.qR
            r1 = 2
            r0.<init>()
            r1 = 4
            com.applovin.exoplayer2.k.t.a = r0
            r1 = 6
            return
    }
}
