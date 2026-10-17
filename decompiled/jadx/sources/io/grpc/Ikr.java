package io.grpc;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public abstract class Ikr {

    public static abstract class Jl {
        public Jl() {
                r1 = this;
                r0 = 1
                r1.<init>()
                r0 = 2
                return
        }

        public abstract java.lang.String XF();

        public abstract io.grpc.Ikr h(java.net.URI r1, io.grpc.Ikr.lf r2);
    }

    class NS extends io.grpc.Ikr.Mk {
        final /* synthetic */ io.grpc.Ikr.h6W XF;

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ io.grpc.Ikr f580h;

        NS(io.grpc.Ikr r2, io.grpc.Ikr.h6W r3) {
                r1 = this;
                r0 = 7
                r1.f580h = r2
                r0 = 3
                r1.XF = r3
                r0 = 4
                r1.<init>()
                r0 = 0
                return
        }

        public void XF(io.grpc.zNj r3) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                io.grpc.Ikr$h6W r0 = r2.XF
                r1 = 2
                r0.XF(r3)
                r1 = 6
                return
        }

        public void r5(io.grpc.Ikr.S r4) {
                r3 = this;
                r2 = 6
                io.grpc.Ikr$h6W r0 = r3.XF
                r2 = 1
                java.util.List r1 = r4.XF()
                r2 = 3
                io.grpc.NS r4 = r4.h()
                r2 = 7
                r0.h(r1, r4)
                r2 = 6
                return
        }
    }

    public static final class S {
        private final java.util.List<io.grpc.Mk> XF;

        /* renamed from: h, reason: collision with root package name */
        private final io.grpc.NS f581h;
        private final io.grpc.Ikr.f r5;

        S(java.util.List<io.grpc.Mk> r3, io.grpc.NS r4, io.grpc.Ikr.f r5) {
                r2 = this;
                r1 = 6
                r2.<init>()
                r1 = 6
                java.util.ArrayList r0 = new java.util.ArrayList
                r1 = 2
                r0.<init>(r3)
                r1 = 5
                java.util.List r3 = java.util.Collections.unmodifiableList(r0)
                r1 = 3
                r2.XF = r3
                r1 = 5
                java.lang.String r3 = "ussrtebtit"
                java.lang.String r3 = "attributes"
                r1 = 5
                java.lang.Object r3 = Ocr.co.s(r4, r3)
                r1 = 1
                io.grpc.NS r3 = (io.grpc.NS) r3
                r1 = 6
                r2.f581h = r3
                r1 = 1
                r2.r5 = r5
                r1 = 0
                return
        }

        public static io.grpc.Ikr.S.NS qu() {
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                io.grpc.Ikr$S$NS r0 = new io.grpc.Ikr$S$NS
                r1 = 7
                r0.<init>()
                r1 = 1
                return r0
        }

        public java.util.List<io.grpc.Mk> XF() {
                r2 = this;
                java.util.List<io.grpc.Mk> r0 = r2.XF
                r1 = 4
                return r0
        }

        public boolean equals(java.lang.Object r5) {
                r4 = this;
                r3 = 5
                boolean r0 = r5 instanceof io.grpc.Ikr.S
                r3 = 2
                r1 = 0
                r3 = 0
                if (r0 != 0) goto La
                r3 = 5
                return r1
            La:
                r3 = 4
                io.grpc.Ikr$S r5 = (io.grpc.Ikr.S) r5
                java.util.List<io.grpc.Mk> r0 = r4.XF
                r3 = 6
                java.util.List<io.grpc.Mk> r2 = r5.XF
                r3 = 7
                boolean r0 = Ocr.D.XF(r0, r2)
                r3 = 2
                if (r0 == 0) goto L37
                r3 = 6
                io.grpc.NS r0 = r4.f581h
                r3 = 6
                io.grpc.NS r2 = r5.f581h
                r3 = 6
                boolean r0 = Ocr.D.XF(r0, r2)
                r3 = 0
                if (r0 == 0) goto L37
                r3 = 2
                io.grpc.Ikr$f r0 = r4.r5
                io.grpc.Ikr$f r5 = r5.r5
                r3 = 0
                boolean r5 = Ocr.D.XF(r0, r5)
                r3 = 1
                if (r5 == 0) goto L37
                r1 = 1
                r3 = r3 ^ r1
            L37:
                return r1
        }

        public io.grpc.NS h() {
                r2 = this;
                r1 = 3
                io.grpc.NS r0 = r2.f581h
                r1 = 6
                return r0
        }

        public int hashCode() {
                r4 = this;
                r3 = 7
                r0 = 3
                r3 = 7
                java.lang.Object[] r0 = new java.lang.Object[r0]
                r3 = 2
                r1 = 0
                r3 = 5
                java.util.List<io.grpc.Mk> r2 = r4.XF
                r3 = 1
                r0[r1] = r2
                r3 = 2
                r1 = 1
                r3 = 1
                io.grpc.NS r2 = r4.f581h
                r3 = 2
                r0[r1] = r2
                r1 = 5
                r1 = 2
                r3 = 0
                io.grpc.Ikr$f r2 = r4.r5
                r3 = 6
                r0[r1] = r2
                r3 = 7
                int r0 = Ocr.D.h(r0)
                r3 = 0
                return r0
        }

        public io.grpc.Ikr.f r5() {
                r2 = this;
                r1 = 5
                io.grpc.Ikr$f r0 = r2.r5
                r1 = 0
                return r0
        }

        public java.lang.String toString() {
                r4 = this;
                r3 = 4
                Ocr.Q8S$lf r0 = Ocr.Q8S.r5(r4)
                r3 = 6
                java.lang.String r1 = "dasmesers"
                java.lang.String r1 = "addresses"
                r3 = 5
                java.util.List<io.grpc.Mk> r2 = r4.XF
                r3 = 3
                Ocr.Q8S$lf r0 = r0.qu(r1, r2)
                r3 = 1
                java.lang.String r1 = "tsatoebitu"
                java.lang.String r1 = "attributes"
                r3 = 2
                io.grpc.NS r2 = r4.f581h
                r3 = 0
                Ocr.Q8S$lf r0 = r0.qu(r1, r2)
                r3 = 0
                java.lang.String r1 = "ogCicbnvfeire"
                java.lang.String r1 = "serviceConfig"
                r3 = 6
                io.grpc.Ikr$f r2 = r4.r5
                r3 = 2
                Ocr.Q8S$lf r0 = r0.qu(r1, r2)
                r3 = 5
                java.lang.String r0 = r0.toString()
                r3 = 3
                return r0
        }
    }

    public Ikr() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 6
            return
    }

    public abstract java.lang.String XF();

    public void Z(io.grpc.Ikr.h6W r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r3 instanceof io.grpc.Ikr.Mk
            r1 = 6
            if (r0 == 0) goto L10
            r1 = 3
            io.grpc.Ikr$Mk r3 = (io.grpc.Ikr.Mk) r3
            r1 = 6
            r2.qu(r3)
            r1 = 1
            goto L1b
        L10:
            r1 = 7
            io.grpc.Ikr$NS r0 = new io.grpc.Ikr$NS
            r1 = 6
            r0.<init>(r2, r3)
            r1 = 1
            r2.qu(r0)
        L1b:
            r1 = 1
            return
    }

    public void h() {
            r1 = this;
            r0 = 4
            return
    }

    public void qu(io.grpc.Ikr.Mk r2) {
            r1 = this;
            r0 = 4
            r1.Z(r2)
            r0 = 5
            return
    }

    public abstract void r5();
}
