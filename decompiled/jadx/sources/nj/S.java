package nj;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public class S {
    private SI.h6W<XHW.NS> D3D;
    private android.content.res.Resources XF;
    private fP.YRm<k3.Jl, WD6.f> Z;
    private SI.GK<java.lang.Boolean> g;

    /* renamed from: h, reason: collision with root package name */
    private Tyx.NS f826h;
    private java.util.concurrent.Executor qu;
    private XHW.NS r5;

    public S() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 0
            return
    }

    public void XF(android.content.res.Resources r2, Tyx.NS r3, XHW.NS r4, java.util.concurrent.Executor r5, fP.YRm<k3.Jl, WD6.f> r6, SI.h6W<XHW.NS> r7, SI.GK<java.lang.Boolean> r8) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.XF = r2
            r0 = 2
            r1.f826h = r3
            r1.r5 = r4
            r0 = 7
            r1.qu = r5
            r0 = 1
            r1.Z = r6
            r0 = 3
            r1.D3D = r7
            r0 = 7
            r1.g = r8
            r0 = 7
            return
    }

    protected nj.Jl h(android.content.res.Resources r10, Tyx.NS r11, XHW.NS r12, java.util.concurrent.Executor r13, fP.YRm<k3.Jl, WD6.f> r14, SI.h6W<XHW.NS> r15) {
            r9 = this;
            r8 = 6
            nj.Jl r7 = new nj.Jl
            r0 = r7
            r0 = r7
            r1 = r10
            r1 = r10
            r2 = r11
            r2 = r11
            r3 = r12
            r3 = r12
            r4 = r13
            r4 = r13
            r5 = r14
            r5 = r14
            r6 = r15
            r6 = r15
            r8 = 3
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r8 = 1
            return r7
    }

    public nj.Jl r5() {
            r8 = this;
            r7 = 0
            android.content.res.Resources r1 = r8.XF
            Tyx.NS r2 = r8.f826h
            r7 = 1
            XHW.NS r3 = r8.r5
            r7 = 3
            java.util.concurrent.Executor r4 = r8.qu
            r7 = 1
            fP.YRm<k3.Jl, WD6.f> r5 = r8.Z
            r7 = 6
            SI.h6W<XHW.NS> r6 = r8.D3D
            r0 = r8
            r0 = r8
            r7 = 4
            nj.Jl r0 = r0.h(r1, r2, r3, r4, r5, r6)
            r7 = 6
            SI.GK<java.lang.Boolean> r1 = r8.g
            r7 = 0
            if (r1 == 0) goto L2e
            java.lang.Object r1 = r1.get()
            r7 = 7
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            r7 = 6
            boolean r1 = r1.booleanValue()
            r7 = 4
            r0.vhZ(r1)
        L2e:
            r7 = 1
            return r0
    }
}
