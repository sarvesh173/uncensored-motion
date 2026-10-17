package com.google.android.material.behavior;

import android.view.View;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public class SwipeDismissBehavior<V extends android.view.View> extends androidx.coordinatorlayout.widget.CoordinatorLayout.f<V> {
    float BW;
    private boolean D3D;
    float J;
    U.f XF;
    private float Z;
    float b;
    private final U.f.f f;
    int g;
    com.google.android.material.behavior.SwipeDismissBehavior.f h;
    private boolean qu;
    private boolean r5;

    private class Jl implements java.lang.Runnable {
        private final boolean Z;
        final /* synthetic */ com.google.android.material.behavior.SwipeDismissBehavior g;
        private final android.view.View h;

        Jl(com.google.android.material.behavior.SwipeDismissBehavior r2, android.view.View r3, boolean r4) {
                r1 = this;
                r0 = 5
                r1.g = r2
                r0 = 2
                r1.<init>()
                r0 = 3
                r1.h = r3
                r0 = 3
                r1.Z = r4
                r0 = 6
                return
        }

        @Override // java.lang.Runnable
        public void run() {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.google.android.material.behavior.SwipeDismissBehavior r0 = r3.g
                r2 = 3
                U.f r0 = r0.XF
                r2 = 5
                if (r0 == 0) goto L1c
                r2 = 5
                r1 = 1
                boolean r0 = r0.q(r1)
                r2 = 4
                if (r0 == 0) goto L1c
                r2 = 3
                android.view.View r0 = r3.h
                r2 = 4
                androidx.core.view.q.lPa(r0, r3)
                r2 = 6
                goto L31
            L1c:
                boolean r0 = r3.Z
                r2 = 0
                if (r0 == 0) goto L31
                r2 = 6
                com.google.android.material.behavior.SwipeDismissBehavior r0 = r3.g
                r2 = 2
                com.google.android.material.behavior.SwipeDismissBehavior$f r0 = r0.h
                r2 = 1
                if (r0 == 0) goto L31
                r2 = 4
                android.view.View r1 = r3.h
                r2 = 1
                r0.XF(r1)
            L31:
                r2 = 7
                return
        }
    }

    class NS extends U.f.f {
        private int XF;
        private int h;
        final /* synthetic */ com.google.android.material.behavior.SwipeDismissBehavior r5;

        NS(com.google.android.material.behavior.SwipeDismissBehavior r2) {
                r1 = this;
                r1.r5 = r2
                r0 = 4
                r1.<init>()
                r0 = 5
                r2 = -1
                r0 = 2
                r1.h = r2
                r0 = 6
                return
        }

        private boolean km(android.view.View r8, float r9) {
                r7 = this;
                java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r0 = 0
                r6 = 7
                int r1 = (r9 > r0 ? 1 : (r9 == r0 ? 0 : -1))
                r6 = 0
                r2 = 0
                r6 = 3
                r3 = 1
                r6 = 7
                if (r1 == 0) goto L55
                r6 = 1
                int r8 = androidx.core.view.q.dyF(r8)
                r6 = 7
                if (r8 != r3) goto L1a
                r6 = 1
                r8 = r3
                r8 = r3
                r6 = 2
                goto L1d
            L1a:
                r6 = 2
                r8 = r2
                r8 = r2
            L1d:
                r6 = 2
                com.google.android.material.behavior.SwipeDismissBehavior r4 = r7.r5
                r6 = 7
                int r4 = r4.g
                r6 = 3
                r5 = 2
                r6 = 1
                if (r4 != r5) goto L2a
                r6 = 0
                return r3
            L2a:
                if (r4 != 0) goto L3f
                r6 = 4
                if (r8 == 0) goto L37
                r6 = 3
                int r8 = (r9 > r0 ? 1 : (r9 == r0 ? 0 : -1))
                r6 = 0
                if (r8 >= 0) goto L3d
                r6 = 3
                goto L3a
            L37:
                r6 = 7
                if (r1 <= 0) goto L3d
            L3a:
                r6 = 6
                r2 = r3
                r2 = r3
            L3d:
                r6 = 1
                return r2
            L3f:
                r6 = 7
                if (r4 != r3) goto L53
                r6 = 3
                if (r8 == 0) goto L4a
                r6 = 1
                if (r1 <= 0) goto L53
                r6 = 4
                goto L50
            L4a:
                r6 = 7
                int r8 = (r9 > r0 ? 1 : (r9 == r0 ? 0 : -1))
                r6 = 4
                if (r8 >= 0) goto L53
            L50:
                r6 = 0
                r2 = r3
                r2 = r3
            L53:
                r6 = 4
                return r2
            L55:
                r6 = 4
                int r9 = r8.getLeft()
                r6 = 5
                int r0 = r7.XF
                r6 = 1
                int r9 = r9 - r0
                r6 = 4
                int r8 = r8.getWidth()
                float r8 = (float) r8
                r6 = 2
                com.google.android.material.behavior.SwipeDismissBehavior r0 = r7.r5
                float r0 = r0.BW
                r6 = 6
                float r8 = r8 * r0
                r6 = 4
                int r8 = java.lang.Math.round(r8)
                r6 = 5
                int r9 = java.lang.Math.abs(r9)
                r6 = 2
                if (r9 < r8) goto L7c
                r6 = 2
                r2 = r3
                r2 = r3
            L7c:
                r6 = 0
                return r2
        }

        public void J(int r3) {
                r2 = this;
                r1 = 0
                com.google.android.material.behavior.SwipeDismissBehavior r0 = r2.r5
                r1 = 3
                com.google.android.material.behavior.SwipeDismissBehavior$f r0 = r0.h
                if (r0 == 0) goto Lc
                r1 = 4
                r0.h(r3)
            Lc:
                r1 = 0
                return
        }

        public int XF(android.view.View r4, int r5, int r6) {
                r3 = this;
                r2 = 5
                int r6 = androidx.core.view.q.dyF(r4)
                r2 = 7
                r0 = 1
                r2 = 1
                if (r6 != r0) goto Le
                r2 = 7
                r6 = r0
                r2 = 0
                goto Lf
            Le:
                r6 = 0
            Lf:
                r2 = 6
                com.google.android.material.behavior.SwipeDismissBehavior r1 = r3.r5
                r2 = 5
                int r1 = r1.g
                r2 = 2
                if (r1 != 0) goto L34
                r2 = 0
                if (r6 == 0) goto L28
                int r6 = r3.XF
                r2 = 5
                int r4 = r4.getWidth()
                r2 = 3
                int r6 = r6 - r4
                r2 = 5
                int r4 = r3.XF
                goto L66
            L28:
                r2 = 2
                int r6 = r3.XF
                r2 = 2
                int r4 = r4.getWidth()
            L30:
                r2 = 7
                int r4 = r4 + r6
                r2 = 0
                goto L66
            L34:
                r2 = 5
                if (r1 != r0) goto L52
                r2 = 2
                if (r6 == 0) goto L44
                r2 = 1
                int r6 = r3.XF
                r2 = 6
                int r4 = r4.getWidth()
                r2 = 6
                goto L30
            L44:
                r2 = 2
                int r6 = r3.XF
                int r4 = r4.getWidth()
                r2 = 5
                int r6 = r6 - r4
                r2 = 2
                int r4 = r3.XF
                r2 = 3
                goto L66
            L52:
                r2 = 7
                int r6 = r3.XF
                r2 = 1
                int r0 = r4.getWidth()
                r2 = 5
                int r6 = r6 - r0
                r2 = 4
                int r0 = r3.XF
                r2 = 5
                int r4 = r4.getWidth()
                r2 = 1
                int r4 = r4 + r0
            L66:
                int r4 = com.google.android.material.behavior.SwipeDismissBehavior.E(r6, r5, r4)
                r2 = 1
                return r4
        }

        public void b(android.view.View r3, int r4) {
                r2 = this;
                r1 = 1
                r2.h = r4
                r1 = 5
                int r4 = r3.getLeft()
                r1 = 1
                r2.XF = r4
                r1 = 3
                android.view.ViewParent r3 = r3.getParent()
                r1 = 6
                if (r3 == 0) goto L29
                r1 = 3
                com.google.android.material.behavior.SwipeDismissBehavior r4 = r2.r5
                r1 = 7
                r0 = 1
                r1 = 5
                com.google.android.material.behavior.SwipeDismissBehavior.MDU(r4, r0)
                r1 = 1
                r3.requestDisallowInterceptTouchEvent(r0)
                r1 = 2
                com.google.android.material.behavior.SwipeDismissBehavior r3 = r2.r5
                r1 = 6
                r4 = 0
                r1 = 3
                com.google.android.material.behavior.SwipeDismissBehavior.MDU(r3, r4)
            L29:
                r1 = 5
                return
        }

        public void f(android.view.View r4, int r5, int r6, int r7, int r8) {
                r3 = this;
                r2 = 1
                int r6 = r4.getWidth()
                r2 = 6
                float r6 = (float) r6
                r2 = 2
                com.google.android.material.behavior.SwipeDismissBehavior r7 = r3.r5
                r2 = 2
                float r7 = r7.b
                r2 = 3
                float r6 = r6 * r7
                r2 = 4
                int r7 = r4.getWidth()
                r2 = 7
                float r7 = (float) r7
                r2 = 2
                com.google.android.material.behavior.SwipeDismissBehavior r8 = r3.r5
                r2 = 0
                float r8 = r8.J
                r2 = 4
                float r7 = r7 * r8
                r2 = 3
                int r8 = r3.XF
                r2 = 0
                int r5 = r5 - r8
                r2 = 7
                int r5 = java.lang.Math.abs(r5)
                r2 = 7
                float r5 = (float) r5
                r2 = 6
                int r8 = (r5 > r6 ? 1 : (r5 == r6 ? 0 : -1))
                r2 = 6
                r0 = 1065353216(0x3f800000, float:1.0)
                if (r8 > 0) goto L38
                r2 = 3
                r4.setAlpha(r0)
                r2 = 0
                goto L56
            L38:
                int r8 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
                r1 = 3
                r1 = 0
                r2 = 5
                if (r8 < 0) goto L45
                r2 = 6
                r4.setAlpha(r1)
                r2 = 0
                goto L56
            L45:
                r2 = 5
                float r5 = com.google.android.material.behavior.SwipeDismissBehavior.PL(r6, r7, r5)
                r2 = 5
                float r5 = r0 - r5
                r2 = 7
                float r5 = com.google.android.material.behavior.SwipeDismissBehavior.V4L(r1, r5, r0)
                r2 = 0
                r4.setAlpha(r5)
            L56:
                r2 = 1
                return
        }

        public int h(android.view.View r2, int r3, int r4) {
                r1 = this;
                r0 = 1
                int r2 = r2.getTop()
                r0 = 2
                return r2
        }

        public void pdH(android.view.View r4, float r5, float r6) {
                r3 = this;
                r2 = 5
                r6 = -1
                r2 = 0
                r3.h = r6
                r2 = 1
                int r6 = r4.getWidth()
                r2 = 7
                boolean r0 = r3.km(r4, r5)
                r2 = 5
                if (r0 == 0) goto L34
                r0 = 0
                r2 = r2 ^ r0
                int r5 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
                r2 = 4
                if (r5 < 0) goto L2a
                r2 = 6
                int r5 = r4.getLeft()
                r2 = 5
                int r0 = r3.XF
                r2 = 0
                if (r5 >= r0) goto L26
                r2 = 1
                goto L2a
            L26:
                r2 = 3
                int r0 = r0 + r6
                r2 = 5
                goto L30
            L2a:
                r2 = 3
                int r5 = r3.XF
                r2 = 0
                int r0 = r5 - r6
            L30:
                r2 = 4
                r5 = 1
                r2 = 7
                goto L39
            L34:
                r2 = 4
                int r0 = r3.XF
                r2 = 7
                r5 = 0
            L39:
                r2 = 4
                com.google.android.material.behavior.SwipeDismissBehavior r6 = r3.r5
                r2 = 6
                U.f r6 = r6.XF
                r2 = 3
                int r1 = r4.getTop()
                r2 = 1
                boolean r6 = r6.BB(r0, r1)
                r2 = 4
                if (r6 == 0) goto L5a
                r2 = 3
                com.google.android.material.behavior.SwipeDismissBehavior$Jl r6 = new com.google.android.material.behavior.SwipeDismissBehavior$Jl
                com.google.android.material.behavior.SwipeDismissBehavior r0 = r3.r5
                r6.<init>(r0, r4, r5)
                r2 = 6
                androidx.core.view.q.lPa(r4, r6)
                r2 = 7
                goto L69
            L5a:
                if (r5 == 0) goto L69
                r2 = 4
                com.google.android.material.behavior.SwipeDismissBehavior r5 = r3.r5
                r2 = 3
                com.google.android.material.behavior.SwipeDismissBehavior$f r5 = r5.h
                r2 = 7
                if (r5 == 0) goto L69
                r2 = 1
                r5.XF(r4)
            L69:
                r2 = 0
                return
        }

        public boolean q(android.view.View r4, int r5) {
                r3 = this;
                r2 = 0
                int r0 = r3.h
                r2 = 3
                r1 = -1
                r2 = 4
                if (r0 == r1) goto Lb
                r2 = 7
                if (r0 != r5) goto L19
            Lb:
                r2 = 3
                com.google.android.material.behavior.SwipeDismissBehavior r5 = r3.r5
                boolean r4 = r5.XHC(r4)
                r2 = 7
                if (r4 == 0) goto L19
                r2 = 4
                r4 = 1
                r2 = 6
                goto L1b
            L19:
                r2 = 2
                r4 = 0
            L1b:
                r2 = 5
                return r4
        }

        public int qu(android.view.View r2) {
                r1 = this;
                r0 = 0
                int r2 = r2.getWidth()
                r0 = 3
                return r2
        }
    }

    public interface f {
        void XF(android.view.View r1);

        void h(int r1);
    }

    class lf implements androidx.core.view.accessibility.mlu {
        final /* synthetic */ com.google.android.material.behavior.SwipeDismissBehavior XF;

        lf(com.google.android.material.behavior.SwipeDismissBehavior r2) {
                r1 = this;
                r0 = 2
                r1.XF = r2
                r0 = 6
                r1.<init>()
                r0 = 3
                return
        }

        public boolean XF(android.view.View r5, androidx.core.view.accessibility.mlu.NS r6) {
                r4 = this;
                java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.google.android.material.behavior.SwipeDismissBehavior r6 = r4.XF
                r3 = 0
                boolean r6 = r6.XHC(r5)
                r3 = 5
                r0 = 0
                r3 = 1
                if (r6 == 0) goto L56
                r3 = 3
                int r6 = androidx.core.view.q.dyF(r5)
                r3 = 0
                r1 = 1
                r3 = 5
                if (r6 != r1) goto L1d
                r3 = 7
                r6 = r1
                r6 = r1
                r3 = 5
                goto L20
            L1d:
                r3 = 5
                r6 = r0
                r6 = r0
            L20:
                r3 = 5
                com.google.android.material.behavior.SwipeDismissBehavior r2 = r4.XF
                r3 = 1
                int r2 = r2.g
                r3 = 6
                if (r2 != 0) goto L2c
                r3 = 6
                if (r6 != 0) goto L31
            L2c:
                if (r2 != r1) goto L34
                r3 = 6
                if (r6 != 0) goto L34
            L31:
                r3 = 1
                r0 = r1
                r0 = r1
            L34:
                r3 = 0
                int r6 = r5.getWidth()
                r3 = 2
                if (r0 == 0) goto L3e
                r3 = 1
                int r6 = -r6
            L3e:
                r3 = 5
                androidx.core.view.q.xOU(r5, r6)
                r3 = 0
                r6 = 0
                r3 = 7
                r5.setAlpha(r6)
                com.google.android.material.behavior.SwipeDismissBehavior r6 = r4.XF
                r3 = 2
                com.google.android.material.behavior.SwipeDismissBehavior$f r6 = r6.h
                r3 = 6
                if (r6 == 0) goto L54
                r3 = 6
                r6.XF(r5)
            L54:
                r3 = 4
                return r1
            L56:
                r3 = 0
                return r0
        }
    }

    public SwipeDismissBehavior() {
            r3 = this;
            r2 = 7
            r3.<init>()
            r0 = 0
            r2 = r2 | r0
            r3.Z = r0
            r2 = 3
            r1 = 2
            r2 = 1
            r3.g = r1
            r2 = 2
            r1 = 1056964608(0x3f000000, float:0.5)
            r2 = 3
            r3.BW = r1
            r2 = 7
            r3.b = r0
            r2 = 4
            r3.J = r1
            r2 = 7
            com.google.android.material.behavior.SwipeDismissBehavior$NS r0 = new com.google.android.material.behavior.SwipeDismissBehavior$NS
            r2 = 5
            r0.<init>(r3)
            r2 = 1
            r3.f = r0
            r2 = 7
            return
    }

    private void BB(android.view.View r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1048576(0x100000, float:1.469368E-39)
            r3 = 3
            androidx.core.view.q.os(r5, r0)
            r3 = 0
            boolean r0 = r4.XHC(r5)
            r3 = 2
            if (r0 == 0) goto L20
            r3 = 1
            androidx.core.view.accessibility.rLs$NS r0 = androidx.core.view.accessibility.rLs.NS.GK
            r3 = 1
            com.google.android.material.behavior.SwipeDismissBehavior$lf r1 = new com.google.android.material.behavior.SwipeDismissBehavior$lf
            r3 = 5
            r1.<init>(r4)
            r3 = 7
            r2 = 0
            r3 = 3
            androidx.core.view.q.MTY(r5, r0, r2, r1)
        L20:
            r3 = 4
            return
    }

    static int E(int r1, int r2, int r3) {
            r0 = 0
            int r1 = java.lang.Math.max(r1, r2)
            r0 = 2
            int r1 = java.lang.Math.min(r1, r3)
            r0 = 5
            return r1
    }

    static /* synthetic */ boolean MDU(com.google.android.material.behavior.SwipeDismissBehavior r1, boolean r2) {
            r0 = 5
            r1.qu = r2
            r0 = 7
            return r2
    }

    static float PL(float r1, float r2, float r3) {
            r0 = 6
            float r3 = r3 - r1
            r0 = 6
            float r2 = r2 - r1
            r0 = 1
            float r3 = r3 / r2
            return r3
    }

    static float V4L(float r1, float r2, float r3) {
            r0 = 1
            float r1 = java.lang.Math.max(r1, r2)
            r0 = 1
            float r1 = java.lang.Math.min(r1, r3)
            r0 = 1
            return r1
    }

    private void qr(android.view.ViewGroup r4) {
            r3 = this;
            r2 = 4
            U.f r0 = r3.XF
            r2 = 1
            if (r0 != 0) goto L23
            r2 = 4
            boolean r0 = r3.D3D
            if (r0 == 0) goto L18
            r2 = 1
            float r0 = r3.Z
            r2 = 7
            U.f$f r1 = r3.f
            r2 = 7
            U.f r4 = U.f.km(r4, r0, r1)
            r2 = 4
            goto L20
        L18:
            r2 = 2
            U.f$f r0 = r3.f
            r2 = 7
            U.f r4 = U.f.JrO(r4, r0)
        L20:
            r2 = 4
            r3.XF = r4
        L23:
            r2 = 5
            return
    }

    public void CW(int r2) {
            r1 = this;
            r0 = 2
            r1.g = r2
            r0 = 2
            return
    }

    public boolean L7G(androidx.coordinatorlayout.widget.CoordinatorLayout r2, V r3, android.view.MotionEvent r4) {
            r1 = this;
            U.f r2 = r1.XF
            r0 = 5
            if (r2 == 0) goto L20
            r0 = 4
            boolean r2 = r1.qu
            r0 = 2
            if (r2 == 0) goto L15
            r0 = 7
            int r2 = r4.getActionMasked()
            r0 = 2
            r3 = 3
            r0 = 5
            if (r2 == r3) goto L1c
        L15:
            r0 = 0
            U.f r2 = r1.XF
            r0 = 5
            r2.XHC(r4)
        L1c:
            r0 = 3
            r2 = 1
            r0 = 6
            return r2
        L20:
            r2 = 0
            r2 = 0
            r0 = 1
            return r2
    }

    public boolean XHC(android.view.View r2) {
            r1 = this;
            r0 = 2
            r2 = 1
            r0 = 7
            return r2
    }

    public void d(float r4) {
            r3 = this;
            r2 = 6
            r0 = 0
            r2 = 7
            r1 = 1065353216(0x3f800000, float:1.0)
            r2 = 5
            float r4 = V4L(r0, r4, r1)
            r2 = 2
            r3.J = r4
            r2 = 3
            return
    }

    public boolean f(androidx.coordinatorlayout.widget.CoordinatorLayout r6, V r7, android.view.MotionEvent r8) {
            r5 = this;
            r4 = 6
            boolean r0 = r5.r5
            r4 = 7
            int r1 = r8.getActionMasked()
            r4 = 0
            r2 = 1
            r4 = 5
            r3 = 0
            r4 = 6
            if (r1 == 0) goto L1d
            if (r1 == r2) goto L18
            r4 = 7
            r7 = 3
            r4 = 4
            if (r1 == r7) goto L18
            r4 = 0
            goto L32
        L18:
            r4 = 1
            r5.r5 = r3
            r4 = 3
            goto L32
        L1d:
            r4 = 1
            float r0 = r8.getX()
            r4 = 1
            int r0 = (int) r0
            float r1 = r8.getY()
            r4 = 0
            int r1 = (int) r1
            r4 = 1
            boolean r0 = r6.dyF(r7, r0, r1)
            r4 = 0
            r5.r5 = r0
        L32:
            r4 = 4
            if (r0 == 0) goto L51
            r4 = 6
            r5.qr(r6)
            r4 = 7
            boolean r6 = r5.qu
            r4 = 4
            if (r6 != 0) goto L4c
            r4 = 6
            U.f r6 = r5.XF
            r4 = 6
            boolean r6 = r6.jc(r8)
            r4 = 2
            if (r6 == 0) goto L4c
            r4 = 1
            goto L4f
        L4c:
            r4 = 6
            r2 = r3
            r2 = r3
        L4f:
            r4 = 6
            return r2
        L51:
            r4 = 4
            return r3
    }

    public boolean pdH(androidx.coordinatorlayout.widget.CoordinatorLayout r2, V r3, int r4) {
            r1 = this;
            r0 = 1
            boolean r2 = super.pdH(r2, r3, r4)
            r0 = 5
            int r4 = androidx.core.view.q.P(r3)
            r0 = 7
            if (r4 != 0) goto L16
            r0 = 0
            r4 = 1
            androidx.core.view.q.BZ(r3, r4)
            r0 = 2
            r1.BB(r3)
        L16:
            r0 = 5
            return r2
    }

    public void x(com.google.android.material.behavior.SwipeDismissBehavior.f r2) {
            r1 = this;
            r1.h = r2
            r0 = 5
            return
    }

    public void zq7(float r4) {
            r3 = this;
            r2 = 3
            r0 = 0
            r2 = 0
            r1 = 1065353216(0x3f800000, float:1.0)
            r2 = 1
            float r4 = V4L(r0, r4, r1)
            r2 = 1
            r3.b = r4
            return
    }
}
