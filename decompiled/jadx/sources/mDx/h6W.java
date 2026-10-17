package mDx;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class h6W<TResult> {
    private final mDx.Mk<TResult> XF;

    public h6W() {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 6
            mDx.Mk r0 = new mDx.Mk
            r1 = 0
            r0.<init>()
            r1 = 4
            r2.XF = r0
            return
    }

    public boolean D3D(java.lang.Exception r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            mDx.Mk<TResult> r0 = r2.XF
            r1 = 3
            boolean r3 = r0.Dmx(r3)
            r1 = 5
            return r3
    }

    public mDx.Mk<TResult> XF() {
            r2 = this;
            r1 = 7
            mDx.Mk<TResult> r0 = r2.XF
            r1 = 7
            return r0
    }

    public boolean Z() {
            r2 = this;
            r1 = 4
            mDx.Mk<TResult> r0 = r2.XF
            r1 = 4
            boolean r0 = r0.s()
            r1 = 4
            return r0
    }

    public boolean g(TResult r3) {
            r2 = this;
            r1 = 5
            mDx.Mk<TResult> r0 = r2.XF
            r1 = 0
            boolean r3 = r0.I4t(r3)
            r1 = 5
            return r3
    }

    public void h() {
            r3 = this;
            r2 = 3
            boolean r0 = r3.Z()
            r2 = 3
            if (r0 == 0) goto La
            r2 = 0
            return
        La:
            r2 = 3
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 4
            java.lang.String r1 = " aseatcColcmp olc a.nsed netkta"
            java.lang.String r1 = "Cannot cancel a completed task."
            r2 = 4
            r0.<init>(r1)
            r2 = 5
            throw r0
    }

    public void qu(TResult r3) {
            r2 = this;
            r1 = 1
            boolean r3 = r2.g(r3)
            r1 = 6
            if (r3 == 0) goto La
            r1 = 4
            return
        La:
            r1 = 7
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r1 = 2
            java.lang.String r0 = "C tm tonltmrk oe setseslah.edaoep u tt fna"
            java.lang.String r0 = "Cannot set the result of a completed task."
            r1 = 4
            r3.<init>(r0)
            r1 = 7
            throw r3
    }

    public void r5(java.lang.Exception r3) {
            r2 = this;
            r1 = 3
            boolean r3 = r2.D3D(r3)
            r1 = 3
            if (r3 == 0) goto La
            r1 = 3
            return
        La:
            r1 = 2
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r1 = 5
            java.lang.String r0 = "Cannot set the error on a completed task."
            r1 = 1
            r3.<init>(r0)
            r1 = 0
            throw r3
    }
}
