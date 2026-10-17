package com.facebook.fresco.animation.factory;

@SI.Jl
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public class AnimatedFactoryV2Impl implements G6.NS {
    private XHW.NS BW;
    private yI.vnB D3D;
    private final tdW.Jl XF;
    private G6.Jl Z;
    private U3O.h6W b;
    private s6.NS g;
    private final I2.h6W h;
    private final boolean qu;
    private final fP.Q8S<k3.Jl, WD6.f> r5;

    @SI.Jl
    public AnimatedFactoryV2Impl(tdW.Jl r2, I2.h6W r3, fP.Q8S<k3.Jl, WD6.f> r4, boolean r5, U3O.h6W r6) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 4
            r1.XF = r2
            r0 = 2
            r1.h = r3
            r0 = 4
            r1.r5 = r4
            r0 = 5
            r1.qu = r5
            r0 = 2
            r1.b = r6
            r0 = 6
            return
    }

    private Bwt.NS BW() {
            r12 = this;
            java.lang.String r11 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.facebook.fresco.animation.factory.AnimatedFactoryV2Impl$f r7 = new com.facebook.fresco.animation.factory.AnimatedFactoryV2Impl$f
            r7.<init>(r12)
            r11 = 4
            U3O.h6W r0 = r12.b
            r11 = 2
            if (r0 != 0) goto L1c
            r11 = 7
            U3O.f r0 = new U3O.f
            r11 = 5
            I2.h6W r1 = r12.h
            r11 = 2
            java.util.concurrent.Executor r1 = r1.qu()
            r11 = 2
            r0.<init>(r1)
        L1c:
            r3 = r0
            r3 = r0
            r11 = 0
            com.facebook.fresco.animation.factory.AnimatedFactoryV2Impl$Jl r8 = new com.facebook.fresco.animation.factory.AnimatedFactoryV2Impl$Jl
            r11 = 1
            r8.<init>(r12)
            r11 = 0
            SI.GK r9 = SI.LZn.h
            r11 = 1
            Bwt.NS r10 = new Bwt.NS
            r11 = 3
            yI.vnB r1 = r12.b()
            r11 = 2
            U3O.J r2 = U3O.J.BW()
            r11 = 5
            com.facebook.common.time.RealtimeSinceBootClock r4 = com.facebook.common.time.RealtimeSinceBootClock.get()
            r11 = 2
            tdW.Jl r5 = r12.XF
            r11 = 2
            fP.Q8S<k3.Jl, WD6.f> r6 = r12.r5
            r0 = r10
            r0 = r10
            r11 = 2
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9)
            r11 = 6
            return r10
    }

    static /* synthetic */ boolean D3D(com.facebook.fresco.animation.factory.AnimatedFactoryV2Impl r1) {
            r0 = 1
            boolean r1 = r1.qu
            r0 = 4
            return r1
    }

    private s6.NS J() {
            r2 = this;
            r1 = 1
            s6.NS r0 = r2.g
            r1 = 1
            if (r0 != 0) goto L10
            r1 = 0
            s6.NS r0 = new s6.NS
            r1 = 3
            r0.<init>()
            r1 = 4
            r2.g = r0
        L10:
            s6.NS r0 = r2.g
            r1 = 4
            return r0
    }

    static /* synthetic */ s6.NS Z(com.facebook.fresco.animation.factory.AnimatedFactoryV2Impl r1) {
            r0 = 1
            s6.NS r1 = r1.J()
            r0 = 4
            return r1
    }

    private yI.vnB b() {
            r2 = this;
            r1 = 2
            yI.vnB r0 = r2.D3D
            r1 = 6
            if (r0 != 0) goto Lf
            com.facebook.fresco.animation.factory.AnimatedFactoryV2Impl$Mk r0 = new com.facebook.fresco.animation.factory.AnimatedFactoryV2Impl$Mk
            r1 = 3
            r0.<init>(r2)
            r1 = 2
            r2.D3D = r0
        Lf:
            r1 = 3
            yI.vnB r0 = r2.D3D
            r1 = 0
            return r0
    }

    private G6.Jl f() {
            r2 = this;
            r1 = 1
            G6.Jl r0 = r2.Z
            r1 = 6
            if (r0 != 0) goto Le
            r1 = 3
            G6.Jl r0 = r2.g()
            r1 = 2
            r2.Z = r0
        Le:
            r1 = 6
            G6.Jl r0 = r2.Z
            r1 = 2
            return r0
    }

    private G6.Jl g() {
            r4 = this;
            r3 = 5
            com.facebook.fresco.animation.factory.AnimatedFactoryV2Impl$h6W r0 = new com.facebook.fresco.animation.factory.AnimatedFactoryV2Impl$h6W
            r3 = 5
            r0.<init>(r4)
            r3 = 0
            G6.Mk r1 = new G6.Mk
            tdW.Jl r2 = r4.XF
            r1.<init>(r0, r2)
            r3 = 0
            return r1
    }

    static /* synthetic */ G6.Jl qu(com.facebook.fresco.animation.factory.AnimatedFactoryV2Impl r1) {
            r0 = 7
            G6.Jl r1 = r1.f()
            r0 = 6
            return r1
    }

    public XHW.NS XF(android.content.Context r2) {
            r1 = this;
            XHW.NS r2 = r1.BW
            r0 = 4
            if (r2 != 0) goto Ld
            r0 = 1
            Bwt.NS r2 = r1.BW()
            r0 = 5
            r1.BW = r2
        Ld:
            XHW.NS r2 = r1.BW
            r0 = 0
            return r2
    }

    public GS.lf h() {
            r2 = this;
            r1 = 1
            com.facebook.fresco.animation.factory.AnimatedFactoryV2Impl$lf r0 = new com.facebook.fresco.animation.factory.AnimatedFactoryV2Impl$lf
            r1 = 7
            r0.<init>(r2)
            r1 = 3
            return r0
    }

    public GS.lf r5() {
            r2 = this;
            r1 = 2
            com.facebook.fresco.animation.factory.AnimatedFactoryV2Impl$NS r0 = new com.facebook.fresco.animation.factory.AnimatedFactoryV2Impl$NS
            r1 = 7
            r0.<init>(r2)
            r1 = 0
            return r0
    }
}
