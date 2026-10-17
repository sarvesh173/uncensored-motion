package com.google.android.material.carousel;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public class CarouselLayoutManager extends androidx.recyclerview.widget.RecyclerView.vrp implements com.google.android.material.carousel.NS {
    private int At;
    private int I9A;
    private final com.google.android.material.carousel.CarouselLayoutManager.f IU;
    private com.google.android.material.carousel.Jl Jv;
    private com.google.android.material.carousel.lf Ohk;
    private int PO;
    private boolean UO;
    private com.google.android.material.carousel.f kf;
    private int mV;

    private static class Jl {
        final com.google.android.material.carousel.f.f XF;
        final com.google.android.material.carousel.f.f h;

        Jl(com.google.android.material.carousel.f.f r4, com.google.android.material.carousel.f.f r5) {
                r3 = this;
                r2 = 0
                r3.<init>()
                r2 = 2
                float r0 = r4.XF
                r2 = 3
                float r1 = r5.XF
                r2 = 0
                int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
                r2 = 5
                if (r0 > 0) goto L14
                r2 = 4
                r0 = 1
                r2 = 5
                goto L16
            L14:
                r2 = 6
                r0 = 0
            L16:
                r2 = 5
                androidx.core.util.J.XF(r0)
                r2 = 6
                r3.XF = r4
                r2 = 6
                r3.h = r5
                return
        }
    }

    class NS extends androidx.recyclerview.widget.qR {
        final /* synthetic */ com.google.android.material.carousel.CarouselLayoutManager Dmx;

        NS(com.google.android.material.carousel.CarouselLayoutManager r2, android.content.Context r3) {
                r1 = this;
                r0 = 0
                r1.Dmx = r2
                r0 = 1
                r1.<init>(r3)
                r0 = 3
                return
        }

        public android.graphics.PointF XF(int r4) {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.google.android.material.carousel.CarouselLayoutManager r0 = r3.Dmx
                r2 = 7
                com.google.android.material.carousel.Jl r0 = com.google.android.material.carousel.CarouselLayoutManager.o(r0)
                r2 = 6
                if (r0 != 0) goto L10
                r2 = 0
                r4 = 0
                r2 = 4
                return r4
            L10:
                r2 = 1
                com.google.android.material.carousel.CarouselLayoutManager r0 = r3.Dmx
                r2 = 3
                com.google.android.material.carousel.Jl r1 = com.google.android.material.carousel.CarouselLayoutManager.o(r0)
                r2 = 5
                com.google.android.material.carousel.f r1 = r1.D3D()
                r2 = 3
                int r4 = com.google.android.material.carousel.CarouselLayoutManager.H6(r0, r1, r4)
                r2 = 1
                float r4 = (float) r4
                r2 = 5
                android.graphics.PointF r0 = new android.graphics.PointF
                r2 = 0
                com.google.android.material.carousel.CarouselLayoutManager r1 = r3.Dmx
                r2 = 1
                int r1 = com.google.android.material.carousel.CarouselLayoutManager.H3M(r1)
                r2 = 1
                float r1 = (float) r1
                r2 = 1
                float r4 = r4 - r1
                r2 = 6
                r1 = 0
                r2 = 3
                r0.<init>(r4, r1)
                r2 = 0
                return r0
        }

        public int t4x(android.view.View r4, int r5) {
                r3 = this;
                r2 = 7
                com.google.android.material.carousel.CarouselLayoutManager r5 = r3.Dmx
                r2 = 6
                com.google.android.material.carousel.Jl r0 = com.google.android.material.carousel.CarouselLayoutManager.o(r5)
                r2 = 2
                com.google.android.material.carousel.f r0 = r0.D3D()
                r2 = 6
                com.google.android.material.carousel.CarouselLayoutManager r1 = r3.Dmx
                r2 = 6
                int r4 = r1.y(r4)
                r2 = 1
                int r4 = com.google.android.material.carousel.CarouselLayoutManager.H6(r5, r0, r4)
                r2 = 3
                float r4 = (float) r4
                r2 = 0
                com.google.android.material.carousel.CarouselLayoutManager r5 = r3.Dmx
                r2 = 6
                int r5 = com.google.android.material.carousel.CarouselLayoutManager.H3M(r5)
                r2 = 2
                float r5 = (float) r5
                float r5 = r5 - r4
                r2 = 7
                int r4 = (int) r5
                r2 = 6
                return r4
        }
    }

    public CarouselLayoutManager() {
            r3 = this;
            r2 = 2
            r3.<init>()
            r0 = 1
            r0 = 0
            r2 = 3
            r3.UO = r0
            r2 = 1
            com.google.android.material.carousel.CarouselLayoutManager$f r1 = new com.google.android.material.carousel.CarouselLayoutManager$f
            r2 = 0
            r1.<init>()
            r2 = 3
            r3.IU = r1
            r2 = 6
            r3.I9A = r0
            r2 = 7
            com.google.android.material.carousel.h6W r0 = new com.google.android.material.carousel.h6W
            r2 = 4
            r0.<init>()
            r2 = 2
            r3.S(r0)
            r2 = 4
            return
    }

    private float AF0(android.view.View r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.graphics.Rect r0 = new android.graphics.Rect
            r1 = 3
            r0.<init>()
            r1 = 1
            super.p3c(r3, r0)
            r1 = 2
            int r3 = r0.centerX()
            r1 = 0
            float r3 = (float) r3
            return r3
    }

    private int Bf(com.google.android.material.carousel.f r5, int r6) {
            r4 = this;
            r3 = 7
            boolean r0 = r4.o3B()
            r3 = 1
            r1 = 1073741824(0x40000000, float:2.0)
            r3 = 1
            if (r0 == 0) goto L34
            r3 = 4
            int r0 = r4.qu()
            r3 = 4
            float r0 = (float) r0
            r3 = 0
            com.google.android.material.carousel.f$f r2 = r5.D3D()
            r3 = 5
            float r2 = r2.XF
            r3 = 2
            float r0 = r0 - r2
            r3 = 5
            float r6 = (float) r6
            r3 = 1
            float r2 = r5.qu()
            r3 = 1
            float r6 = r6 * r2
            r3 = 5
            float r0 = r0 - r6
            r3 = 5
            float r5 = r5.qu()
            r3 = 5
            float r5 = r5 / r1
            r3 = 2
            float r0 = r0 - r5
            r3 = 3
            int r5 = (int) r0
            r3 = 6
            return r5
        L34:
            r3 = 3
            float r6 = (float) r6
            r3 = 2
            float r0 = r5.qu()
            r3 = 0
            float r6 = r6 * r0
            com.google.android.material.carousel.f$f r0 = r5.XF()
            r3 = 0
            float r0 = r0.XF
            r3 = 1
            float r6 = r6 - r0
            r3 = 5
            float r5 = r5.qu()
            r3 = 4
            float r5 = r5 / r1
            r3 = 3
            float r6 = r6 + r5
            r3 = 3
            int r5 = (int) r6
            return r5
    }

    private void ChW(androidx.recyclerview.widget.RecyclerView.vdD r4, androidx.recyclerview.widget.RecyclerView.Sm r5) {
            r3 = this;
            r2 = 3
            r3.hF(r4)
            r2 = 4
            int r0 = r3.paW()
            r2 = 6
            if (r0 != 0) goto L1e
            r2 = 2
            int r0 = r3.I9A
            int r0 = r0 + (-1)
            r2 = 7
            r3.NL(r4, r0)
            r2 = 3
            int r0 = r3.I9A
            r2 = 7
            r3.F4K(r4, r5, r0)
            r2 = 1
            goto L4a
        L1e:
            r2 = 4
            r0 = 0
            r2 = 0
            android.view.View r0 = r3.LH(r0)
            r2 = 1
            int r0 = r3.y(r0)
            r2 = 7
            int r1 = r3.paW()
            r2 = 2
            int r1 = r1 + (-1)
            r2 = 3
            android.view.View r1 = r3.LH(r1)
            r2 = 3
            int r1 = r3.y(r1)
            r2 = 5
            int r0 = r0 + (-1)
            r2 = 7
            r3.NL(r4, r0)
            r2 = 3
            int r1 = r1 + 1
            r2 = 2
            r3.F4K(r4, r5, r1)
        L4a:
            r2 = 6
            r3.T()
            r2 = 0
            return
    }

    private void F4K(androidx.recyclerview.widget.RecyclerView.vdD r6, androidx.recyclerview.widget.RecyclerView.Sm r7, int r8) {
            r5 = this;
            r4 = 4
            int r0 = r5.uRg(r8)
        L5:
            r4 = 3
            int r1 = r7.h()
            r4 = 3
            if (r8 >= r1) goto L52
            float r1 = (float) r0
            r4 = 2
            com.google.android.material.carousel.CarouselLayoutManager$lf r1 = r5.Vi(r6, r1, r8)
            r4 = 0
            float r2 = r1.h
            r4 = 3
            com.google.android.material.carousel.CarouselLayoutManager$Jl r3 = r1.r5
            r4 = 3
            boolean r2 = r5.NV(r2, r3)
            r4 = 3
            if (r2 == 0) goto L23
            r4 = 1
            goto L52
        L23:
            r4 = 7
            com.google.android.material.carousel.f r2 = r5.kf
            r4 = 4
            float r2 = r2.qu()
            r4 = 0
            int r2 = (int) r2
            r4 = 6
            int r0 = r5.xZo(r0, r2)
            r4 = 2
            float r2 = r1.h
            r4 = 5
            com.google.android.material.carousel.CarouselLayoutManager$Jl r3 = r1.r5
            r4 = 7
            boolean r2 = r5.vJ(r2, r3)
            r4 = 6
            if (r2 == 0) goto L42
            r4 = 0
            goto L4d
        L42:
            android.view.View r2 = r1.XF
            r4 = 1
            r3 = -1
            r4 = 0
            float r1 = r1.h
            r4 = 6
            r5.UG(r2, r3, r1)
        L4d:
            r4 = 0
            int r8 = r8 + 1
            r4 = 1
            goto L5
        L52:
            r4 = 7
            return
    }

    private float G(float r5, com.google.android.material.carousel.CarouselLayoutManager.Jl r6) {
            r4 = this;
            r3 = 5
            com.google.android.material.carousel.f$f r0 = r6.XF
            r3 = 4
            float r1 = r0.qu
            r3 = 3
            com.google.android.material.carousel.f$f r6 = r6.h
            r3 = 5
            float r2 = r6.qu
            r3 = 5
            float r0 = r0.h
            r3 = 1
            float r6 = r6.h
            r3 = 5
            float r5 = ac.f.h(r1, r2, r0, r6, r5)
            r3 = 7
            return r5
    }

    static /* synthetic */ int H3M(com.google.android.material.carousel.CarouselLayoutManager r1) {
            r0 = 0
            int r1 = r1.At
            r0 = 7
            return r1
    }

    static /* synthetic */ int H6(com.google.android.material.carousel.CarouselLayoutManager r1, com.google.android.material.carousel.f r2, int r3) {
            r0 = 5
            int r1 = r1.Bf(r2, r3)
            r0 = 4
            return r1
    }

    private int HFX(com.google.android.material.carousel.Jl r5) {
            r4 = this;
            r3 = 3
            boolean r0 = r4.o3B()
            r3 = 7
            if (r0 == 0) goto Lf
            r3 = 0
            com.google.android.material.carousel.f r5 = r5.BW()
            r3 = 1
            goto L14
        Lf:
            r3 = 0
            com.google.android.material.carousel.f r5 = r5.g()
        L14:
            r3 = 7
            if (r0 == 0) goto L1e
            r3 = 7
            com.google.android.material.carousel.f$f r1 = r5.D3D()
            r3 = 7
            goto L23
        L1e:
            r3 = 5
            com.google.android.material.carousel.f$f r1 = r5.XF()
        L23:
            r3 = 4
            int r2 = r4.getPaddingStart()
            r3 = 5
            if (r0 == 0) goto L2f
            r3 = 6
            r0 = 1
            r3 = 6
            goto L31
        L2f:
            r3 = 0
            r0 = -1
        L31:
            r3 = 0
            int r2 = r2 * r0
            r3 = 1
            float r0 = (float) r2
            r3 = 6
            float r1 = r1.XF
            r3 = 0
            int r1 = (int) r1
            r3 = 2
            float r5 = r5.qu()
            r3 = 6
            r2 = 1073741824(0x40000000, float:2.0)
            float r5 = r5 / r2
            r3 = 3
            int r5 = (int) r5
            r3 = 1
            int r5 = r4.ST7(r1, r5)
            r3 = 2
            int r1 = r4.oWA()
            r3 = 0
            float r1 = (float) r1
            float r0 = r0 + r1
            r3 = 0
            float r5 = (float) r5
            float r0 = r0 - r5
            r3 = 4
            int r5 = (int) r0
            r3 = 6
            return r5
    }

    static /* synthetic */ int IQ(com.google.android.material.carousel.CarouselLayoutManager r1) {
            r0 = 3
            int r1 = r1.piu()
            r0 = 0
            return r1
    }

    private void NL(androidx.recyclerview.widget.RecyclerView.vdD r6, int r7) {
            r5 = this;
            r4 = 6
            int r0 = r5.uRg(r7)
        L5:
            r4 = 3
            if (r7 < 0) goto L4d
            r4 = 2
            float r1 = (float) r0
            r4 = 7
            com.google.android.material.carousel.CarouselLayoutManager$lf r1 = r5.Vi(r6, r1, r7)
            r4 = 1
            float r2 = r1.h
            r4 = 2
            com.google.android.material.carousel.CarouselLayoutManager$Jl r3 = r1.r5
            r4 = 7
            boolean r2 = r5.vJ(r2, r3)
            r4 = 2
            if (r2 == 0) goto L1f
            r4 = 7
            goto L4d
        L1f:
            com.google.android.material.carousel.f r2 = r5.kf
            r4 = 5
            float r2 = r2.qu()
            r4 = 6
            int r2 = (int) r2
            r4 = 3
            int r0 = r5.ST7(r0, r2)
            r4 = 2
            float r2 = r1.h
            r4 = 3
            com.google.android.material.carousel.CarouselLayoutManager$Jl r3 = r1.r5
            boolean r2 = r5.NV(r2, r3)
            r4 = 3
            if (r2 == 0) goto L3c
            r4 = 0
            goto L48
        L3c:
            r4 = 0
            android.view.View r2 = r1.XF
            r4 = 0
            r3 = 0
            r4 = 4
            float r1 = r1.h
            r4 = 0
            r5.UG(r2, r3, r1)
        L48:
            r4 = 4
            int r7 = r7 + (-1)
            r4 = 4
            goto L5
        L4d:
            r4 = 6
            return
    }

    private boolean NV(float r4, com.google.android.material.carousel.CarouselLayoutManager.Jl r5) {
            r3 = this;
            r2 = 4
            float r5 = r3.G(r4, r5)
            r2 = 1
            int r4 = (int) r4
            r2 = 6
            r0 = 1073741824(0x40000000, float:2.0)
            r2 = 5
            float r5 = r5 / r0
            r2 = 5
            int r5 = (int) r5
            r2 = 0
            int r4 = r3.ST7(r4, r5)
            r2 = 7
            boolean r5 = r3.o3B()
            r2 = 4
            r0 = 1
            r1 = 0
            r2 = r2 & r1
            if (r5 == 0) goto L23
            r2 = 7
            if (r4 >= 0) goto L2c
            r2 = 4
            goto L2f
        L23:
            int r5 = r3.qu()
            r2 = 1
            if (r4 <= r5) goto L2c
            r2 = 6
            goto L2f
        L2c:
            r2 = 4
            r0 = r1
            r0 = r1
        L2f:
            r2 = 5
            return r0
    }

    private void Nc(android.view.View r4, float r5, float r6, android.graphics.Rect r7) {
            r3 = this;
            r2 = 1
            int r5 = (int) r5
            r2 = 5
            int r0 = (int) r6
            int r5 = r3.xZo(r5, r0)
            r2 = 2
            com.google.android.material.carousel.f r0 = r3.kf
            r2 = 7
            java.util.List r0 = r0.Z()
            r2 = 0
            float r5 = (float) r5
            r2 = 5
            r1 = 0
            com.google.android.material.carousel.CarouselLayoutManager$Jl r0 = cP(r0, r5, r1)
            r2 = 2
            float r1 = r3.aQ(r4, r5, r0)
            r2 = 6
            r3.r(r4, r5, r0)
            r2 = 5
            super.p3c(r4, r7)
            r2 = 1
            int r5 = r7.left
            r2 = 0
            float r5 = (float) r5
            r2 = 7
            float r5 = r5 + r6
            r2 = 0
            float r1 = r1 - r5
            r2 = 2
            int r5 = (int) r1
            r2 = 4
            r4.offsetLeftAndRight(r5)
            r2 = 2
            return
    }

    private int PE() {
            r3 = this;
            r2 = 2
            int r0 = r3.KHL()
            r2 = 3
            int r1 = r3.getPaddingBottom()
            r2 = 2
            int r0 = r0 - r1
            r2 = 4
            return r0
    }

    private int ST7(int r3, int r4) {
            r2 = this;
            r1 = 1
            boolean r0 = r2.o3B()
            r1 = 4
            if (r0 == 0) goto Lb
            int r3 = r3 + r4
            r1 = 3
            goto Ld
        Lb:
            r1 = 5
            int r3 = r3 - r4
        Ld:
            r1 = 6
            return r3
    }

    private void T() {
            r8 = this;
            boolean r0 = r8.UO
            r7 = 0
            if (r0 == 0) goto L8c
            r7 = 2
            int r0 = r8.paW()
            r7 = 2
            r1 = 1
            r7 = 3
            if (r0 >= r1) goto L10
            goto L8c
        L10:
            r7 = 1
            r0 = 0
        L12:
            r7 = 3
            int r2 = r8.paW()
            r7 = 4
            int r2 = r2 - r1
            r7 = 5
            if (r0 >= r2) goto L8c
            r7 = 3
            android.view.View r2 = r8.LH(r0)
            r7 = 2
            int r2 = r8.y(r2)
            r7 = 2
            int r3 = r0 + 1
            r7 = 7
            android.view.View r4 = r8.LH(r3)
            r7 = 6
            int r4 = r8.y(r4)
            r7 = 3
            if (r2 > r4) goto L3b
            r7 = 6
            r0 = r3
            r0 = r3
            r7 = 2
            goto L12
        L3b:
            r7 = 3
            r8.xO()
            r7 = 5
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            r7 = 1
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            r7 = 2
            java.lang.String r6 = "[csnd iheht c dixli dnr aaeeleitiCeotrdD.dl v "
            java.lang.String r6 = "Detected invalid child order. Child at index ["
            r7 = 4
            r5.append(r6)
            r7 = 5
            r5.append(r0)
            r7 = 2
            java.lang.String r0 = "potmpanie s[rh]adiat   d"
            java.lang.String r0 = "] had adapter position ["
            r7 = 1
            r5.append(r0)
            r7 = 2
            r5.append(r2)
            r7 = 0
            java.lang.String r2 = "e[hno n d iciaaxdld] t"
            java.lang.String r2 = "] and child at index ["
            r7 = 6
            r5.append(r2)
            r7 = 3
            r5.append(r3)
            r7 = 1
            r5.append(r0)
            r7 = 1
            r5.append(r4)
            r7 = 4
            java.lang.String r0 = ".]"
            java.lang.String r0 = "]."
            r7 = 2
            r5.append(r0)
            r7 = 7
            java.lang.String r0 = r5.toString()
            r7 = 1
            r1.<init>(r0)
            r7 = 6
            throw r1
        L8c:
            r7 = 1
            return
    }

    private void UG(android.view.View r9, int r10, float r11) {
            r8 = this;
            r7 = 2
            com.google.android.material.carousel.f r0 = r8.kf
            r7 = 2
            float r0 = r0.qu()
            r7 = 2
            r1 = 1073741824(0x40000000, float:2.0)
            r7 = 3
            float r0 = r0 / r1
            r7 = 0
            r8.GK(r9, r10)
            r7 = 7
            float r10 = r11 - r0
            r7 = 7
            int r3 = (int) r10
            r7 = 6
            int r4 = r8.piu()
            r7 = 3
            float r11 = r11 + r0
            r7 = 4
            int r5 = (int) r11
            r7 = 7
            int r6 = r8.PE()
            r1 = r8
            r1 = r8
            r2 = r9
            r7 = 4
            r1.eGu(r2, r3, r4, r5, r6)
            r7 = 2
            return
    }

    private com.google.android.material.carousel.CarouselLayoutManager.lf Vi(androidx.recyclerview.widget.RecyclerView.vdD r4, float r5, int r6) {
            r3 = this;
            r2 = 3
            com.google.android.material.carousel.f r0 = r3.kf
            r2 = 4
            float r0 = r0.qu()
            r2 = 6
            r1 = 1073741824(0x40000000, float:2.0)
            r2 = 4
            float r0 = r0 / r1
            r2 = 1
            android.view.View r4 = r4.JrO(r6)
            r2 = 5
            r6 = 0
            r2 = 6
            r3.m1(r4, r6, r6)
            r2 = 5
            int r5 = (int) r5
            r2 = 6
            int r0 = (int) r0
            r2 = 5
            int r5 = r3.xZo(r5, r0)
            com.google.android.material.carousel.f r0 = r3.kf
            r2 = 6
            java.util.List r0 = r0.Z()
            r2 = 6
            float r5 = (float) r5
            r2 = 1
            com.google.android.material.carousel.CarouselLayoutManager$Jl r6 = cP(r0, r5, r6)
            r2 = 4
            float r0 = r3.aQ(r4, r5, r6)
            r2 = 1
            r3.r(r4, r5, r6)
            r2 = 5
            com.google.android.material.carousel.CarouselLayoutManager$lf r5 = new com.google.android.material.carousel.CarouselLayoutManager$lf
            r2 = 1
            r5.<init>(r4, r0, r6)
            r2 = 0
            return r5
    }

    private static int XyK(int r2, int r3, int r4, int r5) {
            r1 = 5
            int r0 = r3 + r2
            r1 = 6
            if (r0 >= r4) goto L9
            r1 = 2
            int r4 = r4 - r3
            return r4
        L9:
            r1 = 7
            if (r0 <= r5) goto L10
            r1 = 0
            int r5 = r5 - r3
            r1 = 0
            return r5
        L10:
            r1 = 3
            return r2
    }

    private float aQ(android.view.View r6, float r7, com.google.android.material.carousel.CarouselLayoutManager.Jl r8) {
            r5 = this;
            r4 = 3
            com.google.android.material.carousel.f$f r0 = r8.XF
            r4 = 6
            float r1 = r0.h
            com.google.android.material.carousel.f$f r2 = r8.h
            r4 = 7
            float r3 = r2.h
            r4 = 5
            float r0 = r0.XF
            r4 = 0
            float r2 = r2.XF
            r4 = 2
            float r0 = ac.f.h(r1, r3, r0, r2, r7)
            r4 = 5
            com.google.android.material.carousel.f$f r1 = r8.h
            r4 = 6
            com.google.android.material.carousel.f r2 = r5.kf
            r4 = 2
            com.google.android.material.carousel.f$f r2 = r2.r5()
            r4 = 2
            if (r1 == r2) goto L31
            r4 = 3
            com.google.android.material.carousel.f$f r1 = r8.XF
            com.google.android.material.carousel.f r2 = r5.kf
            r4 = 4
            com.google.android.material.carousel.f$f r2 = r2.BW()
            r4 = 5
            if (r1 != r2) goto L62
        L31:
            r4 = 6
            android.view.ViewGroup$LayoutParams r6 = r6.getLayoutParams()
            r4 = 1
            androidx.recyclerview.widget.RecyclerView$JDF r6 = (androidx.recyclerview.widget.RecyclerView.JDF) r6
            r4 = 4
            int r1 = r6.rightMargin
            r4 = 0
            int r6 = r6.leftMargin
            r4 = 1
            int r1 = r1 + r6
            r4 = 5
            float r6 = (float) r1
            r4 = 5
            com.google.android.material.carousel.f r1 = r5.kf
            r4 = 2
            float r1 = r1.qu()
            r4 = 6
            float r6 = r6 / r1
            r4 = 4
            com.google.android.material.carousel.f$f r8 = r8.h
            r4 = 6
            float r1 = r8.XF
            r4 = 1
            float r7 = r7 - r1
            r4 = 5
            r1 = 1065353216(0x3f800000, float:1.0)
            r4 = 6
            float r8 = r8.r5
            float r1 = r1 - r8
            r4 = 1
            float r1 = r1 + r6
            r4 = 7
            float r7 = r7 * r1
            r4 = 0
            float r0 = r0 + r7
        L62:
            r4 = 5
            return r0
    }

    private static com.google.android.material.carousel.CarouselLayoutManager.Jl cP(java.util.List<com.google.android.material.carousel.f.f> r13, float r14, boolean r15) {
            r0 = -1
            r1 = 2139095039(0x7f7fffff, float:3.4028235E38)
            r2 = -8388609(0xffffffffff7fffff, float:-3.4028235E38)
            r3 = 0
            r6 = r0
            r6 = r0
            r7 = r6
            r7 = r6
            r8 = r7
            r8 = r7
            r9 = r8
            r9 = r8
            r4 = r2
            r4 = r2
            r5 = r3
            r5 = r3
            r2 = r1
            r2 = r1
            r3 = r2
            r3 = r2
        L18:
            int r10 = r13.size()
            if (r5 >= r10) goto L5c
            java.lang.Object r10 = r13.get(r5)
            com.google.android.material.carousel.f$f r10 = (com.google.android.material.carousel.f.f) r10
            if (r15 == 0) goto L29
            float r10 = r10.h
            goto L2b
        L29:
            float r10 = r10.XF
        L2b:
            float r11 = r10 - r14
            float r11 = java.lang.Math.abs(r11)
            int r12 = (r10 > r14 ? 1 : (r10 == r14 ? 0 : -1))
            if (r12 > 0) goto L3d
            int r12 = (r11 > r1 ? 1 : (r11 == r1 ? 0 : -1))
            if (r12 > 0) goto L3d
            r6 = r5
            r6 = r5
            r1 = r11
            r1 = r11
        L3d:
            int r12 = (r10 > r14 ? 1 : (r10 == r14 ? 0 : -1))
            if (r12 <= 0) goto L49
            int r12 = (r11 > r2 ? 1 : (r11 == r2 ? 0 : -1))
            if (r12 > 0) goto L49
            r8 = r5
            r8 = r5
            r2 = r11
            r2 = r11
        L49:
            int r11 = (r10 > r3 ? 1 : (r10 == r3 ? 0 : -1))
            if (r11 > 0) goto L51
            r7 = r5
            r7 = r5
            r3 = r10
            r3 = r10
        L51:
            int r11 = (r10 > r4 ? 1 : (r10 == r4 ? 0 : -1))
            if (r11 <= 0) goto L59
            r9 = r5
            r9 = r5
            r4 = r10
            r4 = r10
        L59:
            int r5 = r5 + 1
            goto L18
        L5c:
            if (r6 != r0) goto L60
            r6 = r7
            r6 = r7
        L60:
            if (r8 != r0) goto L64
            r8 = r9
            r8 = r9
        L64:
            com.google.android.material.carousel.CarouselLayoutManager$Jl r14 = new com.google.android.material.carousel.CarouselLayoutManager$Jl
            java.lang.Object r15 = r13.get(r6)
            com.google.android.material.carousel.f$f r15 = (com.google.android.material.carousel.f.f) r15
            java.lang.Object r13 = r13.get(r8)
            com.google.android.material.carousel.f$f r13 = (com.google.android.material.carousel.f.f) r13
            r14.<init>(r15, r13)
            return r14
    }

    private void hF(androidx.recyclerview.widget.RecyclerView.vdD r6) {
            r5 = this;
        L0:
            r4 = 1
            int r0 = r5.paW()
            r4 = 6
            r1 = 1
            r4 = 1
            if (r0 <= 0) goto L31
            r4 = 2
            r0 = 0
            r4 = 6
            android.view.View r0 = r5.LH(r0)
            r4 = 4
            float r2 = r5.AF0(r0)
            r4 = 0
            com.google.android.material.carousel.f r3 = r5.kf
            r4 = 2
            java.util.List r3 = r3.Z()
            r4 = 0
            com.google.android.material.carousel.CarouselLayoutManager$Jl r3 = cP(r3, r2, r1)
            r4 = 5
            boolean r2 = r5.vJ(r2, r3)
            r4 = 4
            if (r2 == 0) goto L31
            r4 = 7
            r5.AFR(r0, r6)
            r4 = 1
            goto L0
        L31:
            r4 = 0
            int r0 = r5.paW()
            r4 = 6
            int r0 = r0 - r1
            r4 = 5
            if (r0 < 0) goto L67
            r4 = 1
            int r0 = r5.paW()
            r4 = 6
            int r0 = r0 - r1
            r4 = 0
            android.view.View r0 = r5.LH(r0)
            r4 = 7
            float r2 = r5.AF0(r0)
            r4 = 0
            com.google.android.material.carousel.f r3 = r5.kf
            r4 = 7
            java.util.List r3 = r3.Z()
            r4 = 7
            com.google.android.material.carousel.CarouselLayoutManager$Jl r3 = cP(r3, r2, r1)
            r4 = 5
            boolean r2 = r5.NV(r2, r3)
            r4 = 7
            if (r2 == 0) goto L67
            r4 = 2
            r5.AFR(r0, r6)
            r4 = 7
            goto L31
        L67:
            r4 = 4
            return
    }

    private int jHL() {
            r2 = this;
            r1 = 5
            boolean r0 = r2.o3B()
            r1 = 5
            if (r0 == 0) goto Lb
            r0 = 7
            r0 = 0
            goto L10
        Lb:
            r1 = 5
            int r0 = r2.k6G()
        L10:
            r1 = 6
            return r0
    }

    static /* synthetic */ int k8g(com.google.android.material.carousel.CarouselLayoutManager r1) {
            r0 = 7
            int r1 = r1.PE()
            r0 = 1
            return r1
    }

    private int lk(int r8, androidx.recyclerview.widget.RecyclerView.vdD r9, androidx.recyclerview.widget.RecyclerView.Sm r10) {
            r7 = this;
            r6 = 1
            int r0 = r7.paW()
            r6 = 2
            r1 = 0
            r6 = 3
            if (r0 == 0) goto L75
            r6 = 2
            if (r8 != 0) goto Lf
            r6 = 5
            goto L75
        Lf:
            int r0 = r7.At
            r6 = 4
            int r2 = r7.mV
            r6 = 5
            int r3 = r7.PO
            int r8 = XyK(r8, r0, r2, r3)
            r6 = 1
            int r0 = r7.At
            r6 = 3
            int r0 = r0 + r8
            r6 = 3
            r7.At = r0
            r6 = 2
            r7.lo()
            r6 = 6
            com.google.android.material.carousel.f r0 = r7.kf
            r6 = 3
            float r0 = r0.qu()
            r6 = 2
            r2 = 1073741824(0x40000000, float:2.0)
            r6 = 6
            float r0 = r0 / r2
            r6 = 4
            android.view.View r2 = r7.LH(r1)
            r6 = 4
            int r2 = r7.y(r2)
            r6 = 5
            int r2 = r7.uRg(r2)
            r6 = 7
            android.graphics.Rect r3 = new android.graphics.Rect
            r3.<init>()
        L49:
            r6 = 3
            int r4 = r7.paW()
            r6 = 1
            if (r1 >= r4) goto L70
            r6 = 0
            android.view.View r4 = r7.LH(r1)
            r6 = 1
            float r5 = (float) r2
            r6 = 0
            r7.Nc(r4, r5, r0, r3)
            r6 = 3
            com.google.android.material.carousel.f r4 = r7.kf
            r6 = 0
            float r4 = r4.qu()
            r6 = 4
            int r4 = (int) r4
            r6 = 2
            int r2 = r7.xZo(r2, r4)
            r6 = 7
            int r1 = r1 + 1
            r6 = 6
            goto L49
        L70:
            r7.ChW(r9, r10)
            r6 = 6
            return r8
        L75:
            r6 = 5
            return r1
    }

    private void lo() {
            r5 = this;
            r4 = 4
            int r0 = r5.PO
            r4 = 6
            int r1 = r5.mV
            if (r0 > r1) goto L27
            r4 = 5
            boolean r0 = r5.o3B()
            r4 = 6
            if (r0 == 0) goto L1a
            r4 = 3
            com.google.android.material.carousel.Jl r0 = r5.Jv
            r4 = 2
            com.google.android.material.carousel.f r0 = r0.BW()
            r4 = 3
            goto L22
        L1a:
            r4 = 2
            com.google.android.material.carousel.Jl r0 = r5.Jv
            r4 = 6
            com.google.android.material.carousel.f r0 = r0.g()
        L22:
            r4 = 2
            r5.kf = r0
            r4 = 3
            goto L3a
        L27:
            r4 = 2
            com.google.android.material.carousel.Jl r2 = r5.Jv
            r4 = 0
            int r3 = r5.At
            r4 = 4
            float r3 = (float) r3
            r4 = 3
            float r1 = (float) r1
            float r0 = (float) r0
            r4 = 2
            com.google.android.material.carousel.f r0 = r2.b(r3, r1, r0)
            r4 = 6
            r5.kf = r0
        L3a:
            r4 = 0
            com.google.android.material.carousel.CarouselLayoutManager$f r0 = r5.IU
            r4 = 1
            com.google.android.material.carousel.f r1 = r5.kf
            r4 = 0
            java.util.List r1 = r1.Z()
            r4 = 2
            r0.pdH(r1)
            return
    }

    static /* synthetic */ com.google.android.material.carousel.Jl o(com.google.android.material.carousel.CarouselLayoutManager r1) {
            r0 = 3
            com.google.android.material.carousel.Jl r1 = r1.Jv
            r0 = 3
            return r1
    }

    private boolean o3B() {
            r3 = this;
            r2 = 1
            int r0 = r3.O()
            r2 = 7
            r1 = 1
            r2 = 1
            if (r0 != r1) goto Lc
            r2 = 2
            goto Le
        Lc:
            r2 = 4
            r1 = 0
        Le:
            r2 = 7
            return r1
    }

    private int oWA() {
            r2 = this;
            r1 = 3
            boolean r0 = r2.o3B()
            r1 = 2
            if (r0 == 0) goto Lf
            r1 = 1
            int r0 = r2.k6G()
            r1 = 7
            goto L11
        Lf:
            r1 = 0
            r0 = 0
        L11:
            r1 = 1
            return r0
    }

    private int piu() {
            r2 = this;
            int r0 = r2.getPaddingTop()
            r1 = 7
            return r0
    }

    private void r(android.view.View r5, float r6, com.google.android.material.carousel.CarouselLayoutManager.Jl r7) {
            r4 = this;
            r3 = 6
            boolean r0 = r5 instanceof com.google.android.material.carousel.Mk
            r3 = 7
            if (r0 == 0) goto L23
            r3 = 6
            com.google.android.material.carousel.f$f r0 = r7.XF
            float r1 = r0.r5
            r3 = 5
            com.google.android.material.carousel.f$f r7 = r7.h
            r3 = 7
            float r2 = r7.r5
            r3 = 0
            float r0 = r0.XF
            r3 = 5
            float r7 = r7.XF
            r3 = 5
            float r6 = ac.f.h(r1, r2, r0, r7, r6)
            r3 = 7
            com.google.android.material.carousel.Mk r5 = (com.google.android.material.carousel.Mk) r5
            r3 = 7
            r5.XF(r6)
        L23:
            r3 = 5
            return
    }

    private int uRg(int r4) {
            r3 = this;
            r2 = 1
            int r0 = r3.oWA()
            r2 = 6
            int r1 = r3.At
            r2 = 5
            int r0 = r0 - r1
            r2 = 4
            float r0 = (float) r0
            r2 = 1
            com.google.android.material.carousel.f r1 = r3.kf
            r2 = 0
            float r1 = r1.qu()
            r2 = 1
            float r4 = (float) r4
            r2 = 0
            float r1 = r1 * r4
            int r4 = (int) r0
            r2 = 3
            int r0 = (int) r1
            r2 = 7
            int r4 = r3.xZo(r4, r0)
            r2 = 6
            return r4
    }

    private boolean vJ(float r4, com.google.android.material.carousel.CarouselLayoutManager.Jl r5) {
            r3 = this;
            r2 = 1
            float r5 = r3.G(r4, r5)
            r2 = 2
            int r4 = (int) r4
            r2 = 0
            r0 = 1073741824(0x40000000, float:2.0)
            float r5 = r5 / r0
            r2 = 6
            int r5 = (int) r5
            r2 = 2
            int r4 = r3.xZo(r4, r5)
            r2 = 6
            boolean r5 = r3.o3B()
            r2 = 6
            r0 = 1
            r1 = 3
            r1 = 0
            r2 = 6
            if (r5 == 0) goto L28
            r2 = 0
            int r5 = r3.qu()
            r2 = 3
            if (r4 <= r5) goto L2d
            r2 = 4
            goto L30
        L28:
            r2 = 1
            if (r4 >= 0) goto L2d
            r2 = 6
            goto L30
        L2d:
            r2 = 1
            r0 = r1
            r0 = r1
        L30:
            r2 = 7
            return r0
    }

    private void xO() {
            r7 = this;
            r6 = 0
            boolean r0 = r7.UO
            r6 = 4
            if (r0 != 0) goto L8
            r6 = 0
            return
        L8:
            r6 = 0
            r0 = 3
            java.lang.String r1 = "ayerebatuasoaunMlLrCg"
            java.lang.String r1 = "CarouselLayoutManager"
            r6 = 2
            boolean r0 = android.util.Log.isLoggable(r1, r0)
            r6 = 6
            if (r0 == 0) goto L81
            r6 = 1
            java.lang.String r0 = "retreiueearo ocnenits itnnhlsenetve fw or san "
            java.lang.String r0 = "internal representation of views on the screen"
            r6 = 1
            android.util.Log.d(r1, r0)
            r0 = 0
            r6 = r0
        L23:
            int r2 = r7.paW()
            r6 = 6
            if (r0 >= r2) goto L78
            r6 = 1
            android.view.View r2 = r7.LH(r0)
            r6 = 2
            float r3 = r7.AF0(r2)
            r6 = 0
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r6 = 2
            r4.<init>()
            r6 = 1
            java.lang.String r5 = "te tmi pinsiop"
            java.lang.String r5 = "item position "
            r6 = 7
            r4.append(r5)
            r6 = 4
            int r2 = r7.y(r2)
            r6 = 5
            r4.append(r2)
            r6 = 6
            java.lang.String r2 = " ,ntc:erq"
            java.lang.String r2 = ", center:"
            r6 = 3
            r4.append(r2)
            r6 = 2
            r4.append(r3)
            r6 = 0
            java.lang.String r2 = "l,sde ci xh:di"
            java.lang.String r2 = ", child index:"
            r6 = 6
            r4.append(r2)
            r6 = 0
            r4.append(r0)
            r6 = 7
            java.lang.String r2 = r4.toString()
            r6 = 5
            android.util.Log.d(r1, r2)
            r6 = 2
            int r0 = r0 + 1
            r6 = 2
            goto L23
        L78:
            r6 = 3
            java.lang.String r0 = "===m=========="
            java.lang.String r0 = "=============="
            r6 = 0
            android.util.Log.d(r1, r0)
        L81:
            r6 = 4
            return
    }

    private int xZo(int r3, int r4) {
            r2 = this;
            boolean r0 = r2.o3B()
            r1 = 6
            if (r0 == 0) goto Lb
            r1 = 7
            int r3 = r3 - r4
            r1 = 3
            goto Ld
        Lb:
            r1 = 5
            int r3 = r3 + r4
        Ld:
            r1 = 1
            return r3
    }

    private int xhU(androidx.recyclerview.widget.RecyclerView.Sm r5, com.google.android.material.carousel.Jl r6) {
            r4 = this;
            r3 = 2
            boolean r0 = r4.o3B()
            r3 = 3
            if (r0 == 0) goto Lf
            r3 = 6
            com.google.android.material.carousel.f r6 = r6.g()
            r3 = 5
            goto L14
        Lf:
            r3 = 7
            com.google.android.material.carousel.f r6 = r6.BW()
        L14:
            r3 = 6
            if (r0 == 0) goto L1e
            r3 = 3
            com.google.android.material.carousel.f$f r1 = r6.XF()
            r3 = 0
            goto L23
        L1e:
            r3 = 3
            com.google.android.material.carousel.f$f r1 = r6.D3D()
        L23:
            r3 = 4
            int r5 = r5.h()
            r3 = 7
            int r5 = r5 + (-1)
            r3 = 4
            float r5 = (float) r5
            float r6 = r6.qu()
            r3 = 2
            float r5 = r5 * r6
            r3 = 0
            int r6 = r4.getPaddingEnd()
            r3 = 6
            float r6 = (float) r6
            r3 = 3
            float r5 = r5 + r6
            r3 = 1
            if (r0 == 0) goto L44
            r3 = 3
            r6 = -1082130432(0xffffffffbf800000, float:-1.0)
            r3 = 1
            goto L47
        L44:
            r3 = 4
            r6 = 1065353216(0x3f800000, float:1.0)
        L47:
            r3 = 6
            float r5 = r5 * r6
            r3 = 4
            float r6 = r1.XF
            r3 = 6
            int r0 = r4.oWA()
            r3 = 4
            float r0 = (float) r0
            r3 = 6
            float r6 = r6 - r0
            r3 = 6
            int r0 = r4.jHL()
            r3 = 3
            float r0 = (float) r0
            r3 = 7
            float r1 = r1.XF
            r3 = 7
            float r0 = r0 - r1
            r3 = 6
            float r1 = java.lang.Math.abs(r6)
            r3 = 0
            float r2 = java.lang.Math.abs(r5)
            r3 = 2
            int r1 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            r3 = 0
            if (r1 <= 0) goto L75
            r5 = 7
            r5 = 0
            r3 = 7
            return r5
        L75:
            r3 = 2
            float r5 = r5 - r6
            r3 = 6
            float r5 = r5 + r0
            r3 = 3
            int r5 = (int) r5
            r3 = 1
            return r5
    }

    public void Cvc(androidx.recyclerview.widget.RecyclerView r2, androidx.recyclerview.widget.RecyclerView.Sm r3, int r4) {
            r1 = this;
            r0 = 1
            com.google.android.material.carousel.CarouselLayoutManager$NS r3 = new com.google.android.material.carousel.CarouselLayoutManager$NS
            android.content.Context r2 = r2.getContext()
            r0 = 3
            r3.<init>(r1, r2)
            r0 = 2
            r3.s(r4)
            r0 = 1
            r1.BC9(r3)
            r0 = 3
            return
    }

    public void I(android.view.accessibility.AccessibilityEvent r3) {
            r2 = this;
            r1 = 5
            super.I(r3)
            r1 = 6
            int r0 = r2.paW()
            r1 = 4
            if (r0 <= 0) goto L31
            r0 = 0
            r1 = r1 | r0
            android.view.View r0 = r2.LH(r0)
            r1 = 6
            int r0 = r2.y(r0)
            r1 = 7
            r3.setFromIndex(r0)
            r1 = 6
            int r0 = r2.paW()
            r1 = 7
            int r0 = r0 + (-1)
            r1 = 7
            android.view.View r0 = r2.LH(r0)
            r1 = 6
            int r0 = r2.y(r0)
            r1 = 6
            r3.setToIndex(r0)
        L31:
            r1 = 5
            return
    }

    public androidx.recyclerview.widget.RecyclerView.JDF Jv() {
            r3 = this;
            r2 = 4
            androidx.recyclerview.widget.RecyclerView$JDF r0 = new androidx.recyclerview.widget.RecyclerView$JDF
            r2 = 6
            r1 = -2
            r2 = 6
            r0.<init>(r1, r1)
            r2 = 6
            return r0
    }

    public boolean MDU() {
            r2 = this;
            r1 = 0
            r0 = 1
            r1 = 6
            return r0
    }

    public void S(com.google.android.material.carousel.lf r2) {
            r1 = this;
            r1.Ohk = r2
            r0 = 5
            r2 = 0
            r0 = 7
            r1.Jv = r2
            r0 = 6
            r1.lwc()
            r0 = 2
            return
    }

    public void TX(int r4) {
            r3 = this;
            r2 = 5
            com.google.android.material.carousel.Jl r0 = r3.Jv
            r2 = 5
            if (r0 != 0) goto L7
            return
        L7:
            r2 = 2
            com.google.android.material.carousel.f r0 = r0.D3D()
            r2 = 5
            int r0 = r3.Bf(r0, r4)
            r2 = 5
            r3.At = r0
            r2 = 6
            int r0 = r3.e5m()
            r2 = 1
            int r0 = r0 + (-1)
            r2 = 1
            r1 = 0
            r2 = 4
            int r0 = java.lang.Math.max(r1, r0)
            r2 = 7
            int r4 = Maz.NS.h(r4, r1, r0)
            r2 = 7
            r3.I9A = r4
            r2 = 0
            r3.lo()
            r2 = 4
            r3.lwc()
            r2 = 3
            return
    }

    public boolean Y7(androidx.recyclerview.widget.RecyclerView r2, android.view.View r3, android.graphics.Rect r4, boolean r5, boolean r6) {
            r1 = this;
            r0 = 5
            com.google.android.material.carousel.Jl r4 = r1.Jv
            r0 = 5
            r5 = 0
            r0 = 0
            if (r4 != 0) goto La
            r0 = 3
            return r5
        La:
            r0 = 5
            com.google.android.material.carousel.f r4 = r4.D3D()
            r0 = 0
            int r3 = r1.y(r3)
            r0 = 1
            int r3 = r1.Bf(r4, r3)
            r0 = 4
            int r4 = r1.At
            r0 = 2
            int r3 = r3 - r4
            r0 = 7
            if (r6 != 0) goto L2c
            r0 = 1
            if (r3 == 0) goto L2c
            r0 = 5
            r2.scrollBy(r3, r5)
            r0 = 1
            r2 = 1
            r0 = 0
            return r2
        L2c:
            r0 = 0
            return r5
    }

    public void Zym(androidx.recyclerview.widget.RecyclerView.vdD r8, androidx.recyclerview.widget.RecyclerView.Sm r9) {
            r7 = this;
            r6 = 0
            int r0 = r9.h()
            r6 = 7
            r1 = 0
            if (r0 > 0) goto L12
            r6 = 0
            r7.lvg(r8)
            r6 = 2
            r7.I9A = r1
            r6 = 2
            return
        L12:
            r6 = 5
            boolean r0 = r7.o3B()
            r6 = 6
            com.google.android.material.carousel.Jl r2 = r7.Jv
            if (r2 != 0) goto L20
            r6 = 6
            r2 = 1
            r6 = 0
            goto L23
        L20:
            r6 = 5
            r2 = r1
            r2 = r1
        L23:
            r6 = 4
            if (r2 == 0) goto L46
            r6 = 1
            android.view.View r3 = r8.JrO(r1)
            r6 = 5
            r7.m1(r3, r1, r1)
            r6 = 5
            com.google.android.material.carousel.lf r4 = r7.Ohk
            r6 = 7
            com.google.android.material.carousel.f r3 = r4.h(r7, r3)
            r6 = 3
            if (r0 == 0) goto L3e
            com.google.android.material.carousel.f r3 = com.google.android.material.carousel.f.J(r3)
        L3e:
            r6 = 1
            com.google.android.material.carousel.Jl r3 = com.google.android.material.carousel.Jl.Z(r7, r3)
            r6 = 0
            r7.Jv = r3
        L46:
            r6 = 1
            com.google.android.material.carousel.Jl r3 = r7.Jv
            r6 = 6
            int r3 = r7.HFX(r3)
            r6 = 5
            com.google.android.material.carousel.Jl r4 = r7.Jv
            r6 = 4
            int r4 = r7.xhU(r9, r4)
            r6 = 7
            if (r0 == 0) goto L5e
            r6 = 1
            r5 = r4
            r5 = r4
            r6 = 7
            goto L61
        L5e:
            r6 = 5
            r5 = r3
            r5 = r3
        L61:
            r6 = 2
            r7.mV = r5
            r6 = 6
            if (r0 == 0) goto L6a
            r6 = 6
            r4 = r3
            r4 = r3
        L6a:
            r7.PO = r4
            r6 = 3
            if (r2 == 0) goto L74
            r6 = 7
            r7.At = r3
            r6 = 0
            goto L81
        L74:
            r6 = 1
            int r0 = r7.At
            r6 = 1
            int r2 = XyK(r1, r0, r5, r4)
            r6 = 0
            int r0 = r0 + r2
            r6 = 4
            r7.At = r0
        L81:
            r6 = 6
            int r0 = r7.I9A
            r6 = 7
            int r2 = r9.h()
            r6 = 4
            int r0 = Maz.NS.h(r0, r1, r2)
            r6 = 2
            r7.I9A = r0
            r6 = 5
            r7.lo()
            r7.jk(r8)
            r7.ChW(r8, r9)
            r6 = 0
            return
    }

    public int d(androidx.recyclerview.widget.RecyclerView.Sm r2) {
            r1 = this;
            r0 = 5
            com.google.android.material.carousel.Jl r2 = r1.Jv
            r0 = 7
            com.google.android.material.carousel.f r2 = r2.D3D()
            r0 = 5
            float r2 = r2.qu()
            r0 = 6
            int r2 = (int) r2
            r0 = 3
            return r2
    }

    public int l3(int r3, androidx.recyclerview.widget.RecyclerView.vdD r4, androidx.recyclerview.widget.RecyclerView.Sm r5) {
            r2 = this;
            r1 = 0
            boolean r0 = r2.MDU()
            r1 = 6
            if (r0 == 0) goto Lf
            r1 = 5
            int r3 = r2.lk(r3, r4, r5)
            r1 = 7
            goto L11
        Lf:
            r1 = 6
            r3 = 0
        L11:
            r1 = 0
            return r3
    }

    public void m1(android.view.View r8, int r9, int r10) {
            r7 = this;
            r6 = 0
            boolean r0 = r8 instanceof com.google.android.material.carousel.Mk
            r6 = 4
            if (r0 == 0) goto La6
            r6 = 7
            android.view.ViewGroup$LayoutParams r0 = r8.getLayoutParams()
            r6 = 2
            androidx.recyclerview.widget.RecyclerView$JDF r0 = (androidx.recyclerview.widget.RecyclerView.JDF) r0
            r6 = 4
            android.graphics.Rect r1 = new android.graphics.Rect
            r6 = 2
            r1.<init>()
            r7.L7G(r8, r1)
            r6 = 0
            int r2 = r1.left
            r6 = 6
            int r3 = r1.right
            r6 = 2
            int r2 = r2 + r3
            r6 = 6
            int r9 = r9 + r2
            r6 = 2
            int r2 = r1.top
            r6 = 5
            int r1 = r1.bottom
            r6 = 4
            int r2 = r2 + r1
            r6 = 6
            int r10 = r10 + r2
            r6 = 4
            com.google.android.material.carousel.Jl r1 = r7.Jv
            r6 = 7
            if (r1 == 0) goto L3e
            r6 = 4
            com.google.android.material.carousel.f r1 = r1.D3D()
            r6 = 1
            float r1 = r1.qu()
            r6 = 2
            goto L43
        L3e:
            r6 = 4
            int r1 = r0.width
            r6 = 7
            float r1 = (float) r1
        L43:
            r6 = 2
            int r2 = r7.k6G()
            r6 = 3
            int r3 = r7.j()
            r6 = 6
            int r4 = r7.getPaddingLeft()
            r6 = 2
            int r5 = r7.getPaddingRight()
            r6 = 5
            int r4 = r4 + r5
            r6 = 5
            int r5 = r0.leftMargin
            r6 = 7
            int r4 = r4 + r5
            r6 = 1
            int r5 = r0.rightMargin
            r6 = 1
            int r4 = r4 + r5
            r6 = 2
            int r4 = r4 + r9
            r6 = 4
            int r9 = (int) r1
            r6 = 3
            boolean r1 = r7.MDU()
            r6 = 7
            int r9 = androidx.recyclerview.widget.RecyclerView.vrp.C1d(r2, r3, r4, r9, r1)
            r6 = 3
            int r1 = r7.KHL()
            r6 = 0
            int r2 = r7.uhm()
            r6 = 6
            int r3 = r7.getPaddingTop()
            r6 = 3
            int r4 = r7.getPaddingBottom()
            r6 = 2
            int r3 = r3 + r4
            r6 = 4
            int r4 = r0.topMargin
            r6 = 7
            int r3 = r3 + r4
            r6 = 5
            int r4 = r0.bottomMargin
            r6 = 0
            int r3 = r3 + r4
            r6 = 3
            int r3 = r3 + r10
            r6 = 3
            int r10 = r0.height
            r6 = 7
            boolean r0 = r7.XHC()
            r6 = 5
            int r10 = androidx.recyclerview.widget.RecyclerView.vrp.C1d(r1, r2, r3, r10, r0)
            r6 = 6
            r8.measure(r9, r10)
            r6 = 1
            return
        La6:
            r6 = 5
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            r6 = 2
            java.lang.String r9 = " rehoh wsrn at AnpcMm LLVysllureogFt GVf  seoctr oiueecr.eseiseylutaCmaibaaaeau auoRael uelMsrdruokawlnti i rgoy"
            java.lang.String r9 = "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."
            r6 = 5
            r8.<init>(r9)
            r6 = 0
            throw r8
    }

    public void oiY(androidx.recyclerview.widget.RecyclerView.Sm r3) {
            r2 = this;
            r1 = 3
            super.oiY(r3)
            int r3 = r2.paW()
            r1 = 1
            r0 = 0
            r1 = 4
            if (r3 != 0) goto L12
            r1 = 7
            r2.I9A = r0
            r1 = 0
            goto L1f
        L12:
            r1 = 3
            android.view.View r3 = r2.LH(r0)
            r1 = 4
            int r3 = r2.y(r3)
            r1 = 1
            r2.I9A = r3
        L1f:
            r1 = 0
            r2.T()
            r1 = 6
            return
    }

    public void p3c(android.view.View r5, android.graphics.Rect r6) {
            r4 = this;
            r3 = 0
            super.p3c(r5, r6)
            r3 = 4
            int r5 = r6.centerX()
            r3 = 7
            float r5 = (float) r5
            r3 = 1
            com.google.android.material.carousel.f r0 = r4.kf
            r3 = 2
            java.util.List r0 = r0.Z()
            r3 = 1
            r1 = 1
            r3 = 6
            com.google.android.material.carousel.CarouselLayoutManager$Jl r0 = cP(r0, r5, r1)
            r3 = 6
            float r5 = r4.G(r5, r0)
            r3 = 7
            int r0 = r6.width()
            r3 = 2
            float r0 = (float) r0
            float r0 = r0 - r5
            r3 = 5
            r5 = 1073741824(0x40000000, float:2.0)
            r3 = 6
            float r0 = r0 / r5
            r3 = 3
            int r5 = r6.left
            r3 = 2
            float r5 = (float) r5
            r3 = 3
            float r5 = r5 + r0
            r3 = 0
            int r5 = (int) r5
            r3 = 7
            int r1 = r6.top
            r3 = 3
            int r2 = r6.right
            r3 = 0
            float r2 = (float) r2
            r3 = 7
            float r2 = r2 - r0
            r3 = 0
            int r0 = (int) r2
            r3 = 6
            int r2 = r6.bottom
            r3 = 2
            r6.set(r5, r1, r0, r2)
            r3 = 0
            return
    }

    public int qu() {
            r2 = this;
            int r0 = r2.k6G()
            r1 = 5
            return r0
    }

    public int x(androidx.recyclerview.widget.RecyclerView.Sm r2) {
            r1 = this;
            r0 = 0
            int r2 = r1.At
            r0 = 2
            return r2
    }

    public int zq7(androidx.recyclerview.widget.RecyclerView.Sm r3) {
            r2 = this;
            r1 = 7
            int r3 = r2.PO
            r1 = 4
            int r0 = r2.mV
            r1 = 6
            int r3 = r3 - r0
            r1 = 0
            return r3
    }
}
