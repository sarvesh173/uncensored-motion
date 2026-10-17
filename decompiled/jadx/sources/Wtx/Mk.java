package Wtx;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class Mk extends fk.Q8S {
    private final Wtx.z9 XF;

    static /* synthetic */ class NS {
        static final /* synthetic */ int[] XF = null;

        /* renamed from: h, reason: collision with root package name */
        static final /* synthetic */ int[] f2217h = null;

        static {
                r4 = 4
                iWZ.vME$f[] r0 = iWZ.vME.f.values()
                r4 = 4
                int r0 = r0.length
                r4 = 5
                int[] r0 = new int[r0]
                Wtx.Mk.NS.f2217h = r0
                r4 = 4
                r1 = 1
                r4 = 3
                iWZ.vME$f r2 = iWZ.vME.f.g     // Catch: java.lang.NoSuchFieldError -> L19
                r4 = 1
                int r2 = r2.ordinal()     // Catch: java.lang.NoSuchFieldError -> L19
                r4 = 1
                r0[r2] = r1     // Catch: java.lang.NoSuchFieldError -> L19
            L19:
                r4 = 7
                r0 = 2
                r4 = 0
                int[] r2 = Wtx.Mk.NS.f2217h     // Catch: java.lang.NoSuchFieldError -> L29
                r4 = 3
                iWZ.vME$f r3 = iWZ.vME.f.b     // Catch: java.lang.NoSuchFieldError -> L29
                r4 = 1
                int r3 = r3.ordinal()     // Catch: java.lang.NoSuchFieldError -> L29
                r4 = 1
                r2[r3] = r0     // Catch: java.lang.NoSuchFieldError -> L29
            L29:
                r4 = 4
                iWZ.JNU[] r2 = iWZ.JNU.values()
                r4 = 0
                int r2 = r2.length
                int[] r2 = new int[r2]
                r4 = 6
                Wtx.Mk.NS.XF = r2
                r4 = 1
                iWZ.JNU r3 = iWZ.JNU.g     // Catch: java.lang.NoSuchFieldError -> L40
                r4 = 0
                int r3 = r3.ordinal()     // Catch: java.lang.NoSuchFieldError -> L40
                r4 = 0
                r2[r3] = r1     // Catch: java.lang.NoSuchFieldError -> L40
            L40:
                r4 = 4
                int[] r1 = Wtx.Mk.NS.XF     // Catch: java.lang.NoSuchFieldError -> L4e
                r4 = 0
                iWZ.JNU r2 = iWZ.JNU.b     // Catch: java.lang.NoSuchFieldError -> L4e
                r4 = 6
                int r2 = r2.ordinal()     // Catch: java.lang.NoSuchFieldError -> L4e
                r4 = 6
                r1[r2] = r0     // Catch: java.lang.NoSuchFieldError -> L4e
            L4e:
                r4 = 3
                int[] r0 = Wtx.Mk.NS.XF     // Catch: java.lang.NoSuchFieldError -> L5c
                r4 = 3
                iWZ.JNU r1 = iWZ.JNU.J     // Catch: java.lang.NoSuchFieldError -> L5c
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L5c
                r4 = 4
                r2 = 3
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L5c
            L5c:
                r4 = 5
                int[] r0 = Wtx.Mk.NS.XF     // Catch: java.lang.NoSuchFieldError -> L6c
                r4 = 7
                iWZ.JNU r1 = iWZ.JNU.f     // Catch: java.lang.NoSuchFieldError -> L6c
                r4 = 7
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L6c
                r4 = 0
                r2 = 4
                r4 = 5
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L6c
            L6c:
                r4 = 2
                return
        }
    }

    public Mk(Wtx.z9 r2, fk.mlu r3) throws java.security.GeneralSecurityException {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 4
            h(r2, r3)
            r0 = 6
            r1.XF = r2
            r0 = 3
            return
    }

    private static void h(Wtx.z9 r2, fk.mlu r3) throws java.security.GeneralSecurityException {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int[] r0 = Wtx.Mk.NS.f2217h
            r1 = 3
            iWZ.vME$f r2 = r2.qu()
            r1 = 6
            int r2 = r2.ordinal()
            r1 = 2
            r2 = r0[r2]
            r1 = 6
            r0 = 1
            r1 = 1
            if (r2 == r0) goto L1d
            r1 = 4
            r0 = 2
            r1 = 1
            if (r2 == r0) goto L1d
            r1 = 0
            goto L21
        L1d:
            r1 = 2
            fk.mlu.h(r3)
        L21:
            r1 = 2
            return
    }

    public fk.vdD XF() {
            r5 = this;
            r4 = 3
            Wtx.Mk$lf r0 = new Wtx.Mk$lf
            r4 = 7
            Wtx.z9 r1 = r5.XF
            r4 = 0
            java.lang.String r1 = r1.D3D()
            r4 = 5
            Wtx.z9 r2 = r5.XF
            r4 = 7
            iWZ.JNU r2 = r2.Z()
            r4 = 7
            r3 = 0
            r4 = 0
            r0.<init>(r1, r2, r3)
            r4 = 4
            return r0
    }
}
