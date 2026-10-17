package fmU;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class Mk extends fmU.lf {

    /* renamed from: x, reason: collision with root package name */
    private fmU.Mk.NS f6644x;
    private boolean zq7;

    static class NS extends fmU.lf.Jl {
        int[][] PL;

        NS(fmU.Mk.NS r2, fmU.Mk r3, android.content.res.Resources r4) {
                r1 = this;
                r0 = 3
                r1.<init>(r2, r3, r4)
                r0 = 1
                if (r2 == 0) goto Lf
                r0 = 1
                int[][] r2 = r2.PL
                r0 = 3
                r1.PL = r2
                r0 = 5
                goto L1a
            Lf:
                r0 = 0
                int r2 = r1.D3D()
                r0 = 1
                int[][] r2 = new int[r2][]
                r0 = 6
                r1.PL = r2
            L1a:
                r0 = 0
                return
        }

        void I4t() {
                r4 = this;
                java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                int[][] r0 = r4.PL
                r3 = 3
                int r1 = r0.length
                r3 = 2
                int[][] r1 = new int[r1][]
                r3 = 5
                int r0 = r0.length
                r3 = 5
                int r0 = r0 + (-1)
            Le:
                r3 = 6
                if (r0 < 0) goto L2c
                int[][] r2 = r4.PL
                r3 = 6
                r2 = r2[r0]
                r3 = 5
                if (r2 == 0) goto L23
                r3 = 5
                java.lang.Object r2 = r2.clone()
                r3 = 1
                int[] r2 = (int[]) r2
                r3 = 6
                goto L25
            L23:
                r3 = 2
                r2 = 0
            L25:
                r3 = 1
                r1[r0] = r2
                int r0 = r0 + (-1)
                r3 = 7
                goto Le
            L2c:
                r3 = 4
                r4.PL = r1
                return
        }

        public void JrO(int r4, int r5) {
                r3 = this;
                r2 = 3
                super.JrO(r4, r5)
                r2 = 1
                int[][] r5 = new int[r5][]
                r2 = 5
                int[][] r0 = r3.PL
                r2 = 1
                r1 = 0
                r2 = 5
                java.lang.System.arraycopy(r0, r1, r5, r1, r4)
                r2 = 6
                r3.PL = r5
                r2 = 3
                return
        }

        int P(int[] r3, android.graphics.drawable.Drawable r4) {
                r2 = this;
                r1 = 6
                int r4 = r2.XF(r4)
                r1 = 5
                int[][] r0 = r2.PL
                r1 = 6
                r0[r4] = r3
                r1 = 1
                return r4
        }

        int V9h(int[] r6) {
                r5 = this;
                r4 = 2
                int[][] r0 = r5.PL
                r4 = 4
                int r1 = r5.BW()
                r4 = 7
                r2 = 0
            La:
                r4 = 0
                if (r2 >= r1) goto L1e
                r4 = 2
                r3 = r0[r2]
                r4 = 6
                boolean r3 = android.util.StateSet.stateSetMatches(r3, r6)
                r4 = 0
                if (r3 == 0) goto L1a
                r4 = 6
                return r2
            L1a:
                r4 = 7
                int r2 = r2 + 1
                goto La
            L1e:
                r4 = 7
                r6 = -1
                r4 = 0
                return r6
        }

        public android.graphics.drawable.Drawable newDrawable() {
                r3 = this;
                r2 = 0
                fmU.Mk r0 = new fmU.Mk
                r2 = 1
                r1 = 0
                r2 = 1
                r0.<init>(r3, r1)
                return r0
        }

        public android.graphics.drawable.Drawable newDrawable(android.content.res.Resources r3) {
                r2 = this;
                fmU.Mk r0 = new fmU.Mk
                r1 = 3
                r0.<init>(r2, r3)
                r1 = 3
                return r0
        }
    }

    Mk(fmU.Mk.NS r2) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 3
            if (r2 == 0) goto Lb
            r0 = 6
            r1.BW(r2)
        Lb:
            r0 = 1
            return
    }

    Mk(fmU.Mk.NS r3, android.content.res.Resources r4) {
            r2 = this;
            r2.<init>()
            r1 = 7
            fmU.Mk$NS r0 = new fmU.Mk$NS
            r1 = 7
            r0.<init>(r3, r2, r4)
            r2.BW(r0)
            r1 = 4
            int[] r3 = r2.getState()
            r1 = 7
            r2.onStateChange(r3)
            r1 = 0
            return
    }

    void BW(fmU.lf.Jl r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            super.BW(r3)
            r1 = 7
            boolean r0 = r3 instanceof fmU.Mk.NS
            r1 = 7
            if (r0 == 0) goto L10
            fmU.Mk$NS r3 = (fmU.Mk.NS) r3
            r1 = 1
            r2.f6644x = r3
        L10:
            return
    }

    fmU.Mk.NS J() {
            r4 = this;
            r3 = 0
            fmU.Mk$NS r0 = new fmU.Mk$NS
            r3 = 3
            fmU.Mk$NS r1 = r4.f6644x
            r3 = 3
            r2 = 0
            r3 = 3
            r0.<init>(r1, r4, r2)
            r3 = 1
            return r0
    }

    public void applyTheme(android.content.res.Resources.Theme r2) {
            r1 = this;
            r0 = 5
            super.applyTheme(r2)
            r0 = 5
            int[] r2 = r1.getState()
            r0 = 2
            r1.onStateChange(r2)
            r0 = 2
            return
    }

    int[] f(android.util.AttributeSet r10) {
            r9 = this;
            r8 = 0
            int r0 = r10.getAttributeCount()
            r8 = 0
            int[] r1 = new int[r0]
            r8 = 5
            r2 = 0
            r3 = r2
            r3 = r2
            r8 = 0
            r4 = r3
            r4 = r3
        Lf:
            r8 = 3
            if (r3 >= r0) goto L3f
            r8 = 7
            int r5 = r10.getAttributeNameResource(r3)
            r8 = 3
            if (r5 == 0) goto L3a
            r6 = 16842960(0x10100d0, float:2.369414E-38)
            if (r5 == r6) goto L3a
            r8 = 5
            r6 = 16843161(0x1010199, float:2.3694704E-38)
            r8 = 5
            if (r5 == r6) goto L3a
            r8 = 5
            int r6 = r4 + 1
            r8 = 2
            boolean r7 = r10.getAttributeBooleanValue(r3, r2)
            r8 = 1
            if (r7 == 0) goto L33
            r8 = 4
            goto L35
        L33:
            r8 = 4
            int r5 = -r5
        L35:
            r1[r4] = r5
            r8 = 6
            r4 = r6
            r4 = r6
        L3a:
            r8 = 2
            int r3 = r3 + 1
            r8 = 2
            goto Lf
        L3f:
            r8 = 5
            int[] r10 = android.util.StateSet.trimStateSet(r1, r4)
            r8 = 1
            return r10
    }

    /* bridge */ /* synthetic */ fmU.lf.Jl h() {
            r2 = this;
            r1 = 3
            fmU.Mk$NS r0 = r2.J()
            r1 = 5
            return r0
    }

    public boolean isStateful() {
            r2 = this;
            r0 = 1
            r1 = r0
            return r0
    }

    public android.graphics.drawable.Drawable mutate() {
            r2 = this;
            r1 = 1
            boolean r0 = r2.zq7
            r1 = 3
            if (r0 != 0) goto L18
            r1 = 6
            android.graphics.drawable.Drawable r0 = super.mutate()
            r1 = 7
            if (r0 != r2) goto L18
            r1 = 6
            fmU.Mk$NS r0 = r2.f6644x
            r1 = 3
            r0.I4t()
            r0 = 1
            r2.zq7 = r0
        L18:
            r1 = 7
            return r2
    }

    protected boolean onStateChange(int[] r4) {
            r3 = this;
            r2 = 2
            boolean r0 = super.onStateChange(r4)
            r2 = 4
            fmU.Mk$NS r1 = r3.f6644x
            int r4 = r1.V9h(r4)
            r2 = 3
            if (r4 >= 0) goto L19
            fmU.Mk$NS r4 = r3.f6644x
            r2 = 4
            int[] r1 = android.util.StateSet.WILD_CARD
            r2 = 1
            int r4 = r4.V9h(r1)
        L19:
            r2 = 2
            boolean r4 = r3.g(r4)
            r2 = 7
            if (r4 != 0) goto L2a
            r2 = 7
            if (r0 == 0) goto L26
            r2 = 0
            goto L2a
        L26:
            r2 = 2
            r4 = 0
            r2 = 0
            goto L2c
        L2a:
            r2 = 6
            r4 = 1
        L2c:
            r2 = 4
            return r4
    }
}
