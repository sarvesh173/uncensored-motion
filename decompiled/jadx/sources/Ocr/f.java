package Ocr;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public abstract class f implements Ocr.vrp<java.lang.Character> {

    private static final class Jl extends Ocr.f.AbstractC0016f {

        /* renamed from: Z, reason: collision with root package name */
        static final Ocr.f.Jl f543Z = null;

        static {
                r1 = 3
                Ocr.f$Jl r0 = new Ocr.f$Jl
                r1 = 2
                r0.<init>()
                r1 = 7
                Ocr.f.Jl.f543Z = r0
                r1 = 5
                return
        }

        private Jl() {
                r2 = this;
                r1 = 4
                java.lang.String r0 = "ensrroha)ct(CnhMe."
                java.lang.String r0 = "CharMatcher.none()"
                r1 = 7
                r2.<init>(r0)
                return
        }

        @Override // Ocr.f
        public boolean Z(char r2) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r2 = 0
                r0 = 4
                return r2
        }

        @Override // Ocr.f
        public int r5(java.lang.CharSequence r2, int r3) {
                r1 = this;
                r0 = 7
                int r2 = r2.length()
                r0 = 6
                Ocr.co.I4t(r3, r2)
                r0 = 7
                r2 = -1
                r0 = 7
                return r2
        }
    }

    static abstract class NS extends Ocr.f {
        NS() {
                r1 = this;
                r0 = 3
                r1.<init>()
                r0 = 0
                return
        }

        @Override // Ocr.vrp
        @java.lang.Deprecated
        public /* bridge */ /* synthetic */ boolean apply(java.lang.Character r2) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.Character r2 = (java.lang.Character) r2
                r0 = 5
                boolean r2 = super.h(r2)
                r0 = 5
                return r2
        }
    }

    /* renamed from: Ocr.f$f, reason: collision with other inner class name */
    static abstract class AbstractC0016f extends Ocr.f.NS {
        private final java.lang.String h;

        AbstractC0016f(java.lang.String r2) {
                r1 = this;
                r0 = 5
                r1.<init>()
                r0 = 7
                java.lang.Object r2 = Ocr.co.JrO(r2)
                r0 = 5
                java.lang.String r2 = (java.lang.String) r2
                r0 = 0
                r1.h = r2
                return
        }

        public final java.lang.String toString() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.String r0 = r2.h
                r1 = 6
                return r0
        }
    }

    private static final class lf extends Ocr.f.NS {
        private final char h;

        lf(char r2) {
                r1 = this;
                r0 = 0
                r1.<init>()
                r0 = 3
                r1.h = r2
                r0 = 7
                return
        }

        @Override // Ocr.f
        public boolean Z(char r3) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                char r0 = r2.h
                r1 = 2
                if (r3 != r0) goto La
                r1 = 1
                r3 = 1
                goto Lc
            La:
                r1 = 0
                r3 = 0
            Lc:
                r1 = 6
                return r3
        }

        public java.lang.String toString() {
                r4 = this;
                r3 = 6
                char r0 = r4.h
                r3 = 1
                java.lang.String r0 = Ocr.f.XF(r0)
                r3 = 5
                java.lang.String r1 = java.lang.String.valueOf(r0)
                r3 = 4
                int r1 = r1.length()
                r3 = 6
                int r1 = r1 + 18
                java.lang.StringBuilder r2 = new java.lang.StringBuilder
                r3 = 2
                r2.<init>(r1)
                r3 = 0
                java.lang.String r1 = "its(h/MchesCa/r.a"
                java.lang.String r1 = "CharMatcher.is('"
                r3 = 5
                r2.append(r1)
                r3 = 2
                r2.append(r0)
                r3 = 6
                java.lang.String r0 = ")//"
                java.lang.String r0 = "')"
                r3 = 4
                r2.append(r0)
                java.lang.String r0 = r2.toString()
                r3 = 7
                return r0
        }
    }

    protected f() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 0
            return
    }

    public static Ocr.f BW() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Ocr.f$Mk r0 = Ocr.f.Mk.g
            r1 = 7
            return r0
    }

    public static Ocr.f D3D() {
            r1 = 0
            Ocr.f$Jl r0 = Ocr.f.Jl.f543Z
            return r0
    }

    static /* synthetic */ java.lang.String XF(char r1) {
            java.lang.String r1 = g(r1)
            r0 = 3
            return r1
    }

    private static java.lang.String g(char r7) {
            r0 = 6
            r6 = 0
            char[] r0 = new char[r0]
            r6 = 2
            r0 = {x0032: FILL_ARRAY_DATA , data: [92, 117, 0, 0, 0, 0} // fill-array
            r6 = 3
            r1 = 0
        La:
            r6 = 3
            r2 = 4
            r6 = 2
            if (r1 >= r2) goto L2a
            r6 = 1
            int r3 = 5 - r1
            r6 = 3
            r4 = r7 & 15
            r6 = 1
            java.lang.String r5 = "25sCE749BF0386A1"
            java.lang.String r5 = "0123456789ABCDEF"
            char r4 = r5.charAt(r4)
            r6 = 1
            r0[r3] = r4
            r6 = 4
            int r7 = r7 >> r2
            r6 = 0
            char r7 = (char) r7
            r6 = 7
            int r1 = r1 + 1
            r6 = 5
            goto La
        L2a:
            r6 = 3
            java.lang.String r7 = java.lang.String.copyValueOf(r0)
            r6 = 5
            return r7
    }

    public static Ocr.f qu(char r2) {
            Ocr.f$lf r0 = new Ocr.f$lf
            r1 = 0
            r0.<init>(r2)
            r1 = 6
            return r0
    }

    public abstract boolean Z(char r1);

    @java.lang.Deprecated
    public boolean h(java.lang.Character r2) {
            r1 = this;
            r0 = 6
            char r2 = r2.charValue()
            r0 = 6
            boolean r2 = r1.Z(r2)
            r0 = 7
            return r2
    }

    public int r5(java.lang.CharSequence r4, int r5) {
            r3 = this;
            int r0 = r4.length()
            r2 = 5
            Ocr.co.I4t(r5, r0)
        L8:
            r2 = 6
            if (r5 >= r0) goto L1f
            r2 = 2
            char r1 = r4.charAt(r5)
            r2 = 3
            boolean r1 = r3.Z(r1)
            r2 = 4
            if (r1 == 0) goto L1a
            r2 = 0
            return r5
        L1a:
            r2 = 3
            int r5 = r5 + 1
            r2 = 7
            goto L8
        L1f:
            r4 = -7
            r4 = -1
            r2 = 2
            return r4
    }
}
