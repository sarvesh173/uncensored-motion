package androidx.viewpager2.adapter;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public abstract class FragmentStateAdapter extends androidx.recyclerview.widget.RecyclerView.J<androidx.viewpager2.adapter.NS> implements androidx.viewpager2.adapter.lf {
    private androidx.viewpager2.adapter.FragmentStateAdapter.FragmentMaxLifecycleEnforcer BW;
    private final Z.h6W<java.lang.Integer> D3D;

    /* renamed from: J, reason: collision with root package name */
    androidx.viewpager2.adapter.FragmentStateAdapter.Jl f3035J;
    final androidx.lifecycle.LZn XF;

    /* renamed from: Z, reason: collision with root package name */
    private final Z.h6W<androidx.fragment.app.Fragment.z9> f3036Z;
    boolean pdH;

    /* renamed from: q, reason: collision with root package name */
    private boolean f3037q;
    final Z.h6W<androidx.fragment.app.Fragment> qu;
    final androidx.fragment.app.FragmentManager r5;

    class FragmentMaxLifecycleEnforcer {
        final /* synthetic */ androidx.viewpager2.adapter.FragmentStateAdapter D3D;
        private androidx.viewpager2.widget.ViewPager2.Q8S XF;

        /* renamed from: Z, reason: collision with root package name */
        private long f3038Z;

        /* renamed from: h, reason: collision with root package name */
        private androidx.recyclerview.widget.RecyclerView.qR f3039h;
        private androidx.viewpager2.widget.ViewPager2 qu;
        private androidx.lifecycle.YRm r5;

        class lf extends androidx.viewpager2.adapter.FragmentStateAdapter.f {
            final /* synthetic */ androidx.viewpager2.adapter.FragmentStateAdapter.FragmentMaxLifecycleEnforcer XF;

            lf(androidx.viewpager2.adapter.FragmentStateAdapter.FragmentMaxLifecycleEnforcer r2) {
                    r1 = this;
                    r0 = 2
                    r1.XF = r2
                    r0 = 5
                    r2 = 0
                    r1.<init>(r2)
                    r0 = 6
                    return
            }

            public void onChanged() {
                    r3 = this;
                    java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                    androidx.viewpager2.adapter.FragmentStateAdapter$FragmentMaxLifecycleEnforcer r0 = r3.XF
                    r2 = 4
                    r1 = 1
                    r2 = 6
                    r0.qu(r1)
                    r2 = 0
                    return
            }
        }

        FragmentMaxLifecycleEnforcer(androidx.viewpager2.adapter.FragmentStateAdapter r4) {
                r3 = this;
                r2 = 7
                r3.D3D = r4
                r2 = 0
                r3.<init>()
                r2 = 7
                r0 = -1
                r0 = -1
                r2 = 6
                r3.f3038Z = r0
                r2 = 0
                return
        }

        private androidx.viewpager2.widget.ViewPager2 XF(androidx.recyclerview.widget.RecyclerView r5) {
                r4 = this;
                java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                android.view.ViewParent r5 = r5.getParent()
                boolean r0 = r5 instanceof androidx.viewpager2.widget.ViewPager2
                r3 = 1
                if (r0 == 0) goto L10
                r3 = 1
                androidx.viewpager2.widget.ViewPager2 r5 = (androidx.viewpager2.widget.ViewPager2) r5
                r3 = 5
                return r5
            L10:
                r3 = 1
                java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
                r3 = 0
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r3 = 2
                r1.<init>()
                r3 = 7
                java.lang.String r2 = "ense . apctPraoi gdwetneiG 2stcVxE:"
                java.lang.String r2 = "Expected ViewPager2 instance. Got: "
                r3 = 1
                r1.append(r2)
                r3 = 3
                r1.append(r5)
                r3 = 2
                java.lang.String r5 = r1.toString()
                r3 = 5
                r0.<init>(r5)
                r3 = 4
                throw r0
        }

        void h(androidx.recyclerview.widget.RecyclerView r3) {
                r2 = this;
                r1 = 7
                androidx.viewpager2.widget.ViewPager2 r3 = r2.XF(r3)
                r1 = 6
                r2.qu = r3
                r1 = 0
                androidx.viewpager2.adapter.FragmentStateAdapter$FragmentMaxLifecycleEnforcer$NS r3 = new androidx.viewpager2.adapter.FragmentStateAdapter$FragmentMaxLifecycleEnforcer$NS
                r3.<init>(r2)
                r1 = 3
                r2.XF = r3
                r1 = 3
                androidx.viewpager2.widget.ViewPager2 r0 = r2.qu
                r1 = 6
                r0.g(r3)
                r1 = 6
                androidx.viewpager2.adapter.FragmentStateAdapter$FragmentMaxLifecycleEnforcer$lf r3 = new androidx.viewpager2.adapter.FragmentStateAdapter$FragmentMaxLifecycleEnforcer$lf
                r1 = 0
                r3.<init>(r2)
                r1 = 3
                r2.f3039h = r3
                r1 = 2
                androidx.viewpager2.adapter.FragmentStateAdapter r0 = r2.D3D
                r1 = 1
                r0.registerAdapterDataObserver(r3)
                r1 = 1
                androidx.viewpager2.adapter.FragmentStateAdapter$FragmentMaxLifecycleEnforcer$3 r3 = new androidx.viewpager2.adapter.FragmentStateAdapter$FragmentMaxLifecycleEnforcer$3
                r1 = 6
                r3.<init>(r2)
                r1 = 2
                r2.r5 = r3
                r1 = 3
                androidx.viewpager2.adapter.FragmentStateAdapter r0 = r2.D3D
                r1 = 6
                androidx.lifecycle.LZn r0 = r0.XF
                r0.XF(r3)
                r1 = 1
                return
        }

        void qu(boolean r11) {
                r10 = this;
                r9 = 2
                androidx.viewpager2.adapter.FragmentStateAdapter r0 = r10.D3D
                r9 = 2
                boolean r0 = r0.uD()
                r9 = 2
                if (r0 == 0) goto Ld
                r9 = 0
                return
            Ld:
                r9 = 2
                androidx.viewpager2.widget.ViewPager2 r0 = r10.qu
                r9 = 2
                int r0 = r0.getScrollState()
                r9 = 0
                if (r0 == 0) goto L19
                return
            L19:
                androidx.viewpager2.adapter.FragmentStateAdapter r0 = r10.D3D
                r9 = 6
                Z.h6W<androidx.fragment.app.Fragment> r0 = r0.qu
                r9 = 5
                boolean r0 = r0.f()
                r9 = 4
                if (r0 != 0) goto L14a
                r9 = 1
                androidx.viewpager2.adapter.FragmentStateAdapter r0 = r10.D3D
                r9 = 4
                int r0 = r0.getItemCount()
                r9 = 2
                if (r0 != 0) goto L34
                r9 = 4
                goto L14a
            L34:
                r9 = 5
                androidx.viewpager2.widget.ViewPager2 r0 = r10.qu
                r9 = 3
                int r0 = r0.getCurrentItem()
                r9 = 6
                androidx.viewpager2.adapter.FragmentStateAdapter r1 = r10.D3D
                r9 = 2
                int r1 = r1.getItemCount()
                r9 = 4
                if (r0 < r1) goto L49
                r9 = 3
                return
            L49:
                r9 = 6
                androidx.viewpager2.adapter.FragmentStateAdapter r1 = r10.D3D
                r9 = 6
                long r0 = r1.getItemId(r0)
                r9 = 0
                long r2 = r10.f3038Z
                r9 = 0
                int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
                r9 = 1
                if (r2 != 0) goto L5f
                r9 = 3
                if (r11 != 0) goto L5f
                r9 = 4
                return
            L5f:
                r9 = 0
                androidx.viewpager2.adapter.FragmentStateAdapter r11 = r10.D3D
                r9 = 4
                Z.h6W<androidx.fragment.app.Fragment> r11 = r11.qu
                r9 = 0
                java.lang.Object r11 = r11.g(r0)
                r9 = 6
                androidx.fragment.app.Fragment r11 = (androidx.fragment.app.Fragment) r11
                r9 = 7
                if (r11 == 0) goto L14a
                r9 = 4
                boolean r11 = r11.isAdded()
                r9 = 1
                if (r11 != 0) goto L7b
                r9 = 2
                goto L14a
            L7b:
                r10.f3038Z = r0
                r9 = 0
                androidx.viewpager2.adapter.FragmentStateAdapter r11 = r10.D3D
                r9 = 5
                androidx.fragment.app.FragmentManager r11 = r11.r5
                r9 = 0
                androidx.fragment.app.l r11 = r11.Dmx()
                r9 = 5
                java.util.ArrayList r0 = new java.util.ArrayList
                r9 = 3
                r0.<init>()
                r9 = 0
                r1 = 0
                r9 = 3
                r2 = 0
                r9 = 1
                r3 = r1
                r3 = r1
            L96:
                androidx.viewpager2.adapter.FragmentStateAdapter r4 = r10.D3D
                r9 = 1
                Z.h6W<androidx.fragment.app.Fragment> r4 = r4.qu
                r9 = 4
                int r4 = r4.I4t()
                r9 = 2
                if (r3 >= r4) goto L101
                r9 = 2
                androidx.viewpager2.adapter.FragmentStateAdapter r4 = r10.D3D
                r9 = 4
                Z.h6W<androidx.fragment.app.Fragment> r4 = r4.qu
                r9 = 1
                long r4 = r4.q(r3)
                r9 = 4
                androidx.viewpager2.adapter.FragmentStateAdapter r6 = r10.D3D
                r9 = 3
                Z.h6W<androidx.fragment.app.Fragment> r6 = r6.qu
                r9 = 5
                java.lang.Object r6 = r6.Bq3(r3)
                r9 = 1
                androidx.fragment.app.Fragment r6 = (androidx.fragment.app.Fragment) r6
                r9 = 6
                boolean r7 = r6.isAdded()
                r9 = 7
                if (r7 != 0) goto Lc6
                r9 = 6
                goto Lfd
            Lc6:
                r9 = 6
                long r7 = r10.f3038Z
                r9 = 4
                int r7 = (r4 > r7 ? 1 : (r4 == r7 ? 0 : -1))
                r9 = 5
                if (r7 == 0) goto Le7
                r9 = 7
                androidx.lifecycle.LZn$lf r7 = androidx.lifecycle.LZn.lf.b
                r9 = 1
                r11.pyv(r6, r7)
                r9 = 5
                androidx.viewpager2.adapter.FragmentStateAdapter r8 = r10.D3D
                r9 = 0
                androidx.viewpager2.adapter.FragmentStateAdapter$Jl r8 = r8.f3035J
                r9 = 5
                java.util.List r7 = r8.XF(r6, r7)
                r9 = 6
                r0.add(r7)
                r9 = 3
                goto Le9
            Le7:
                r2 = r6
                r2 = r6
            Le9:
                r9 = 5
                long r7 = r10.f3038Z
                r9 = 1
                int r4 = (r4 > r7 ? 1 : (r4 == r7 ? 0 : -1))
                r9 = 0
                if (r4 != 0) goto Lf6
                r9 = 1
                r4 = 1
                r9 = 3
                goto Lf9
            Lf6:
                r9 = 5
                r4 = r1
                r4 = r1
            Lf9:
                r9 = 4
                r6.setMenuVisibility(r4)
            Lfd:
                int r3 = r3 + 1
                r9 = 0
                goto L96
            L101:
                r9 = 0
                if (r2 == 0) goto L11a
                r9 = 3
                androidx.lifecycle.LZn$lf r1 = androidx.lifecycle.LZn.lf.J
                r9 = 7
                r11.pyv(r2, r1)
                r9 = 4
                androidx.viewpager2.adapter.FragmentStateAdapter r3 = r10.D3D
                r9 = 3
                androidx.viewpager2.adapter.FragmentStateAdapter$Jl r3 = r3.f3035J
                r9 = 6
                java.util.List r1 = r3.XF(r2, r1)
                r9 = 0
                r0.add(r1)
            L11a:
                r9 = 5
                boolean r1 = r11.Dmx()
                r9 = 0
                if (r1 != 0) goto L14a
                r9 = 5
                r11.pdH()
                r9 = 6
                java.util.Collections.reverse(r0)
                java.util.Iterator r11 = r0.iterator()
            L12e:
                r9 = 2
                boolean r0 = r11.hasNext()
                r9 = 6
                if (r0 == 0) goto L14a
                r9 = 2
                java.lang.Object r0 = r11.next()
                r9 = 3
                java.util.List r0 = (java.util.List) r0
                r9 = 3
                androidx.viewpager2.adapter.FragmentStateAdapter r1 = r10.D3D
                r9 = 1
                androidx.viewpager2.adapter.FragmentStateAdapter$Jl r1 = r1.f3035J
                r9 = 3
                r1.h(r0)
                r9 = 0
                goto L12e
            L14a:
                r9 = 2
                return
        }

        void r5(androidx.recyclerview.widget.RecyclerView r3) {
                r2 = this;
                r1 = 7
                androidx.viewpager2.widget.ViewPager2 r3 = r2.XF(r3)
                r1 = 4
                androidx.viewpager2.widget.ViewPager2$Q8S r0 = r2.XF
                r1 = 6
                r3.km(r0)
                r1 = 4
                androidx.viewpager2.adapter.FragmentStateAdapter r3 = r2.D3D
                androidx.recyclerview.widget.RecyclerView$qR r0 = r2.f3039h
                r1 = 0
                r3.unregisterAdapterDataObserver(r0)
                r1 = 1
                androidx.viewpager2.adapter.FragmentStateAdapter r3 = r2.D3D
                r1 = 3
                androidx.lifecycle.LZn r3 = r3.XF
                r1 = 4
                androidx.lifecycle.YRm r0 = r2.r5
                r1 = 4
                r3.qu(r0)
                r1 = 1
                r3 = 0
                r1 = 3
                r2.qu = r3
                r1 = 2
                return
        }
    }

    static class Jl {
        private java.util.List<androidx.viewpager2.adapter.FragmentStateAdapter.Mk> XF;

        Jl() {
                r2 = this;
                r1 = 4
                r2.<init>()
                r1 = 4
                java.util.concurrent.CopyOnWriteArrayList r0 = new java.util.concurrent.CopyOnWriteArrayList
                r1 = 3
                r0.<init>()
                r1 = 3
                r2.XF = r0
                r1 = 7
                return
        }

        public java.util.List<androidx.viewpager2.adapter.FragmentStateAdapter.Mk.lf> XF(androidx.fragment.app.Fragment r5, androidx.lifecycle.LZn.lf r6) {
                r4 = this;
                java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.util.ArrayList r0 = new java.util.ArrayList
                r3 = 4
                r0.<init>()
                r3 = 3
                java.util.List<androidx.viewpager2.adapter.FragmentStateAdapter$Mk> r1 = r4.XF
                r3 = 0
                java.util.Iterator r1 = r1.iterator()
            L10:
                r3 = 0
                boolean r2 = r1.hasNext()
                r3 = 5
                if (r2 == 0) goto L2b
                r3 = 7
                java.lang.Object r2 = r1.next()
                r3 = 5
                androidx.viewpager2.adapter.FragmentStateAdapter$Mk r2 = (androidx.viewpager2.adapter.FragmentStateAdapter.Mk) r2
                r3 = 2
                androidx.viewpager2.adapter.FragmentStateAdapter$Mk$lf r2 = r2.XF(r5, r6)
                r3 = 1
                r0.add(r2)
                r3 = 3
                goto L10
            L2b:
                r3 = 4
                return r0
        }

        public java.util.List<androidx.viewpager2.adapter.FragmentStateAdapter.Mk.lf> Z(androidx.fragment.app.Fragment r5) {
                r4 = this;
                r3 = 1
                java.util.ArrayList r0 = new java.util.ArrayList
                r3 = 0
                r0.<init>()
                r3 = 4
                java.util.List<androidx.viewpager2.adapter.FragmentStateAdapter$Mk> r1 = r4.XF
                java.util.Iterator r1 = r1.iterator()
            Le:
                r3 = 0
                boolean r2 = r1.hasNext()
                r3 = 0
                if (r2 == 0) goto L29
                r3 = 4
                java.lang.Object r2 = r1.next()
                r3 = 4
                androidx.viewpager2.adapter.FragmentStateAdapter$Mk r2 = (androidx.viewpager2.adapter.FragmentStateAdapter.Mk) r2
                r3 = 6
                androidx.viewpager2.adapter.FragmentStateAdapter$Mk$lf r2 = r2.qu(r5)
                r3 = 7
                r0.add(r2)
                r3 = 1
                goto Le
            L29:
                r3 = 5
                return r0
        }

        public void h(java.util.List<androidx.viewpager2.adapter.FragmentStateAdapter.Mk.lf> r3) {
                r2 = this;
                r1 = 3
                java.util.Iterator r3 = r3.iterator()
            L5:
                r1 = 4
                boolean r0 = r3.hasNext()
                r1 = 5
                if (r0 == 0) goto L1b
                r1 = 0
                java.lang.Object r0 = r3.next()
                r1 = 3
                androidx.viewpager2.adapter.FragmentStateAdapter$Mk$lf r0 = (androidx.viewpager2.adapter.FragmentStateAdapter.Mk.lf) r0
                r1 = 2
                r0.XF()
                r1 = 0
                goto L5
            L1b:
                r1 = 7
                return
        }

        public java.util.List<androidx.viewpager2.adapter.FragmentStateAdapter.Mk.lf> qu(androidx.fragment.app.Fragment r5) {
                r4 = this;
                r3 = 0
                java.util.ArrayList r0 = new java.util.ArrayList
                r3 = 0
                r0.<init>()
                r3 = 6
                java.util.List<androidx.viewpager2.adapter.FragmentStateAdapter$Mk> r1 = r4.XF
                r3 = 6
                java.util.Iterator r1 = r1.iterator()
            Lf:
                r3 = 5
                boolean r2 = r1.hasNext()
                r3 = 5
                if (r2 == 0) goto L2a
                r3 = 3
                java.lang.Object r2 = r1.next()
                r3 = 6
                androidx.viewpager2.adapter.FragmentStateAdapter$Mk r2 = (androidx.viewpager2.adapter.FragmentStateAdapter.Mk) r2
                r3 = 4
                androidx.viewpager2.adapter.FragmentStateAdapter$Mk$lf r2 = r2.r5(r5)
                r3 = 4
                r0.add(r2)
                r3 = 6
                goto Lf
            L2a:
                r3 = 0
                return r0
        }

        public java.util.List<androidx.viewpager2.adapter.FragmentStateAdapter.Mk.lf> r5(androidx.fragment.app.Fragment r5) {
                r4 = this;
                java.util.ArrayList r0 = new java.util.ArrayList
                r3 = 4
                r0.<init>()
                r3 = 2
                java.util.List<androidx.viewpager2.adapter.FragmentStateAdapter$Mk> r1 = r4.XF
                r3 = 7
                java.util.Iterator r1 = r1.iterator()
            Le:
                r3 = 3
                boolean r2 = r1.hasNext()
                r3 = 6
                if (r2 == 0) goto L29
                r3 = 2
                java.lang.Object r2 = r1.next()
                r3 = 7
                androidx.viewpager2.adapter.FragmentStateAdapter$Mk r2 = (androidx.viewpager2.adapter.FragmentStateAdapter.Mk) r2
                r3 = 1
                androidx.viewpager2.adapter.FragmentStateAdapter$Mk$lf r2 = r2.h(r5)
                r3 = 7
                r0.add(r2)
                r3 = 1
                goto Le
            L29:
                r3 = 6
                return r0
        }
    }

    public FragmentStateAdapter(androidx.fragment.app.Fragment r3) {
            r2 = this;
            r1 = 0
            androidx.fragment.app.FragmentManager r0 = r3.getChildFragmentManager()
            r1 = 2
            androidx.lifecycle.LZn r3 = r3.getLifecycle()
            r1 = 6
            r2.<init>(r0, r3)
            r1 = 1
            return
    }

    public FragmentStateAdapter(androidx.fragment.app.FragmentManager r3, androidx.lifecycle.LZn r4) {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 4
            Z.h6W r0 = new Z.h6W
            r1 = 0
            r0.<init>()
            r1 = 7
            r2.qu = r0
            r1 = 5
            Z.h6W r0 = new Z.h6W
            r1 = 5
            r0.<init>()
            r1 = 2
            r2.f3036Z = r0
            r1 = 1
            Z.h6W r0 = new Z.h6W
            r1 = 2
            r0.<init>()
            r1 = 3
            r2.D3D = r0
            r1 = 2
            androidx.viewpager2.adapter.FragmentStateAdapter$Jl r0 = new androidx.viewpager2.adapter.FragmentStateAdapter$Jl
            r1 = 2
            r0.<init>()
            r2.f3035J = r0
            r1 = 7
            r0 = 0
            r1 = 5
            r2.pdH = r0
            r1 = 7
            r2.f3037q = r0
            r1 = 7
            r2.r5 = r3
            r1 = 4
            r2.XF = r4
            r1 = 0
            r3 = 1
            r1 = 1
            super.setHasStableIds(r3)
            r1 = 4
            return
    }

    private static long D(java.lang.String r1, java.lang.String r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r2 = r2.length()
            r0 = 5
            java.lang.String r1 = r1.substring(r2)
            r0 = 2
            long r1 = java.lang.Long.parseLong(r1)
            r0 = 2
            return r1
    }

    private static boolean Dmx(java.lang.String r2, java.lang.String r3) {
            r1 = 5
            boolean r0 = r2.startsWith(r3)
            r1 = 2
            if (r0 == 0) goto L19
            r1 = 4
            int r2 = r2.length()
            r1 = 0
            int r3 = r3.length()
            r1 = 4
            if (r2 <= r3) goto L19
            r1 = 7
            r2 = 1
            r1 = 1
            goto L1b
        L19:
            r1 = 1
            r2 = 0
        L1b:
            r1 = 6
            return r2
    }

    private java.lang.Long I4t(int r6) {
            r5 = this;
            r4 = 5
            r0 = 0
            r4 = 1
            r1 = 0
        L4:
            r4 = 4
            Z.h6W<java.lang.Integer> r2 = r5.D3D
            r4 = 3
            int r2 = r2.I4t()
            r4 = 2
            if (r1 >= r2) goto L47
            r4 = 4
            Z.h6W<java.lang.Integer> r2 = r5.D3D
            r4 = 0
            java.lang.Object r2 = r2.Bq3(r1)
            r4 = 4
            java.lang.Integer r2 = (java.lang.Integer) r2
            r4 = 6
            int r2 = r2.intValue()
            r4 = 3
            if (r2 != r6) goto L43
            r4 = 4
            if (r0 != 0) goto L34
            r4 = 6
            Z.h6W<java.lang.Integer> r0 = r5.D3D
            r4 = 7
            long r2 = r0.q(r1)
            r4 = 1
            java.lang.Long r0 = java.lang.Long.valueOf(r2)
            r4 = 2
            goto L43
        L34:
            r4 = 6
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            r4 = 1
            java.lang.String r0 = "ntsb   cne   numtsiedtontuiateeaygtldeieilnl  :owdam   omHavereDoobas .sVnoiia  o"
            java.lang.String r0 = "Design assumption violated: a ViewHolder can only be bound to one item at a time."
            r4 = 0
            r6.<init>(r0)
            r4 = 2
            throw r6
        L43:
            int r1 = r1 + 1
            r4 = 6
            goto L4
        L47:
            return r0
    }

    private void P(long r6) {
            r5 = this;
            r4 = 1
            Z.h6W<androidx.fragment.app.Fragment> r0 = r5.qu
            r4 = 5
            java.lang.Object r0 = r0.g(r6)
            r4 = 1
            androidx.fragment.app.Fragment r0 = (androidx.fragment.app.Fragment) r0
            r4 = 3
            if (r0 != 0) goto Lf
            return
        Lf:
            android.view.View r1 = r0.getView()
            r4 = 1
            if (r1 == 0) goto L2a
            r4 = 5
            android.view.View r1 = r0.getView()
            r4 = 1
            android.view.ViewParent r1 = r1.getParent()
            r4 = 3
            if (r1 == 0) goto L2a
            r4 = 7
            android.widget.FrameLayout r1 = (android.widget.FrameLayout) r1
            r4 = 4
            r1.removeAllViews()
        L2a:
            r4 = 4
            boolean r1 = r5.f(r6)
            r4 = 4
            if (r1 != 0) goto L38
            Z.h6W<androidx.fragment.app.Fragment$z9> r1 = r5.f3036Z
            r4 = 2
            r1.JrO(r6)
        L38:
            r4 = 4
            boolean r1 = r0.isAdded()
            r4 = 5
            if (r1 != 0) goto L48
            r4 = 4
            Z.h6W<androidx.fragment.app.Fragment> r0 = r5.qu
            r4 = 1
            r0.JrO(r6)
            return
        L48:
            r4 = 4
            boolean r1 = r5.uD()
            r4 = 2
            if (r1 == 0) goto L57
            r4 = 6
            r6 = 1
            r4 = 5
            r5.f3037q = r6
            r4 = 1
            return
        L57:
            r4 = 0
            boolean r1 = r0.isAdded()
            r4 = 5
            if (r1 == 0) goto L85
            r4 = 7
            boolean r1 = r5.f(r6)
            r4 = 1
            if (r1 == 0) goto L85
            r4 = 7
            androidx.viewpager2.adapter.FragmentStateAdapter$Jl r1 = r5.f3035J
            r4 = 1
            java.util.List r1 = r1.Z(r0)
            r4 = 4
            androidx.fragment.app.FragmentManager r2 = r5.r5
            r4 = 5
            androidx.fragment.app.Fragment$z9 r2 = r2.pao(r0)
            r4 = 2
            androidx.viewpager2.adapter.FragmentStateAdapter$Jl r3 = r5.f3035J
            r4 = 4
            r3.h(r1)
            r4 = 7
            Z.h6W<androidx.fragment.app.Fragment$z9> r1 = r5.f3036Z
            r4 = 2
            r1.km(r6, r2)
        L85:
            r4 = 0
            androidx.viewpager2.adapter.FragmentStateAdapter$Jl r1 = r5.f3035J
            r4 = 5
            java.util.List r1 = r1.qu(r0)
            r4 = 7
            androidx.fragment.app.FragmentManager r2 = r5.r5     // Catch: java.lang.Throwable -> Lae
            r4 = 5
            androidx.fragment.app.l r2 = r2.Dmx()     // Catch: java.lang.Throwable -> Lae
            r4 = 7
            androidx.fragment.app.l r0 = r2.I4t(r0)     // Catch: java.lang.Throwable -> Lae
            r4 = 5
            r0.pdH()     // Catch: java.lang.Throwable -> Lae
            r4 = 3
            Z.h6W<androidx.fragment.app.Fragment> r0 = r5.qu     // Catch: java.lang.Throwable -> Lae
            r4 = 0
            r0.JrO(r6)     // Catch: java.lang.Throwable -> Lae
            r4 = 4
            androidx.viewpager2.adapter.FragmentStateAdapter$Jl r6 = r5.f3035J
            r4 = 4
            r6.h(r1)
            r4 = 5
            return
        Lae:
            r6 = move-exception
            r4 = 1
            androidx.viewpager2.adapter.FragmentStateAdapter$Jl r7 = r5.f3035J
            r4 = 2
            r7.h(r1)
            r4 = 3
            throw r6
    }

    private void V9h() {
            r5 = this;
            r4 = 6
            android.os.Handler r0 = new android.os.Handler
            r4 = 1
            android.os.Looper r1 = android.os.Looper.getMainLooper()
            r4 = 0
            r0.<init>(r1)
            r4 = 0
            androidx.viewpager2.adapter.FragmentStateAdapter$lf r1 = new androidx.viewpager2.adapter.FragmentStateAdapter$lf
            r4 = 2
            r1.<init>(r5)
            r4 = 0
            androidx.lifecycle.LZn r2 = r5.XF
            r4 = 0
            androidx.viewpager2.adapter.FragmentStateAdapter$4 r3 = new androidx.viewpager2.adapter.FragmentStateAdapter$4
            r3.<init>(r5, r0, r1)
            r4 = 0
            r2.XF(r3)
            r4 = 0
            r2 = 10000(0x2710, double:4.9407E-320)
            r2 = 10000(0x2710, double:4.9407E-320)
            r4 = 2
            r0.postDelayed(r1, r2)
            r4 = 7
            return
    }

    private void dyF(androidx.fragment.app.Fragment r4, android.widget.FrameLayout r5) {
            r3 = this;
            r2 = 1
            androidx.fragment.app.FragmentManager r0 = r3.r5
            r2 = 5
            androidx.viewpager2.adapter.FragmentStateAdapter$NS r1 = new androidx.viewpager2.adapter.FragmentStateAdapter$NS
            r2 = 0
            r1.<init>(r3, r4, r5)
            r2 = 0
            r4 = 0
            r2 = 0
            r0.qTc(r1, r4)
            r2 = 0
            return
    }

    private void km(int r5) {
            r4 = this;
            r3 = 2
            long r0 = r4.getItemId(r5)
            r3 = 1
            Z.h6W<androidx.fragment.app.Fragment> r2 = r4.qu
            r3 = 6
            boolean r2 = r2.Z(r0)
            r3 = 6
            if (r2 != 0) goto L2a
            androidx.fragment.app.Fragment r5 = r4.pdH(r5)
            r3 = 0
            Z.h6W<androidx.fragment.app.Fragment$z9> r2 = r4.f3036Z
            r3 = 4
            java.lang.Object r2 = r2.g(r0)
            r3 = 2
            androidx.fragment.app.Fragment$z9 r2 = (androidx.fragment.app.Fragment.z9) r2
            r3 = 4
            r5.setInitialSavedState(r2)
            r3 = 6
            Z.h6W<androidx.fragment.app.Fragment> r2 = r4.qu
            r3 = 2
            r2.km(r0, r5)
        L2a:
            r3 = 5
            return
    }

    private static java.lang.String q(java.lang.String r2, long r3) {
            r1 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r1 = 3
            r0.<init>()
            r1 = 2
            r0.append(r2)
            r1 = 4
            r0.append(r3)
            r1 = 7
            java.lang.String r2 = r0.toString()
            r1 = 6
            return r2
    }

    private boolean s(long r4) {
            r3 = this;
            r2 = 2
            Z.h6W<java.lang.Integer> r0 = r3.D3D
            r2 = 7
            boolean r0 = r0.Z(r4)
            r2 = 6
            r1 = 1
            r2 = 7
            if (r0 == 0) goto Lf
            r2 = 1
            return r1
        Lf:
            r2 = 3
            Z.h6W<androidx.fragment.app.Fragment> r0 = r3.qu
            r2 = 6
            java.lang.Object r4 = r0.g(r4)
            r2 = 6
            androidx.fragment.app.Fragment r4 = (androidx.fragment.app.Fragment) r4
            r2 = 1
            r5 = 0
            r2 = 3
            if (r4 != 0) goto L21
            r2 = 3
            return r5
        L21:
            r2 = 2
            android.view.View r4 = r4.getView()
            r2 = 2
            if (r4 != 0) goto L2b
            r2 = 3
            return r5
        L2b:
            r2 = 2
            android.view.ViewParent r4 = r4.getParent()
            r2 = 1
            if (r4 == 0) goto L35
            r2 = 3
            goto L38
        L35:
            r2 = 3
            r1 = r5
            r1 = r5
        L38:
            r2 = 1
            return r1
    }

    public final void BW(android.os.Parcelable r7) {
            r6 = this;
            r5 = 1
            Z.h6W<androidx.fragment.app.Fragment$z9> r0 = r6.f3036Z
            r5 = 2
            boolean r0 = r0.f()
            r5 = 4
            if (r0 == 0) goto Ld4
            Z.h6W<androidx.fragment.app.Fragment> r0 = r6.qu
            r5 = 2
            boolean r0 = r0.f()
            r5 = 7
            if (r0 == 0) goto Ld4
            r5 = 2
            android.os.Bundle r7 = (android.os.Bundle) r7
            r5 = 5
            java.lang.ClassLoader r0 = r7.getClassLoader()
            r5 = 0
            if (r0 != 0) goto L2e
            r5 = 4
            java.lang.Class r0 = r6.getClass()
            r5 = 3
            java.lang.ClassLoader r0 = r0.getClassLoader()
            r5 = 4
            r7.setClassLoader(r0)
        L2e:
            r5 = 6
            java.util.Set r0 = r7.keySet()
            r5 = 4
            java.util.Iterator r0 = r0.iterator()
        L38:
            r5 = 6
            boolean r1 = r0.hasNext()
            r5 = 3
            if (r1 == 0) goto Lba
            r5 = 2
            java.lang.Object r1 = r0.next()
            r5 = 2
            java.lang.String r1 = (java.lang.String) r1
            r5 = 2
            java.lang.String r2 = "f#"
            java.lang.String r2 = "f#"
            r5 = 3
            boolean r3 = Dmx(r1, r2)
            r5 = 3
            if (r3 == 0) goto L6b
            r5 = 7
            long r2 = D(r1, r2)
            r5 = 0
            androidx.fragment.app.FragmentManager r4 = r6.r5
            r5 = 2
            androidx.fragment.app.Fragment r1 = r4.XO(r7, r1)
            r5 = 5
            Z.h6W<androidx.fragment.app.Fragment> r4 = r6.qu
            r5 = 0
            r4.km(r2, r1)
            r5 = 2
            goto L38
        L6b:
            r5 = 4
            java.lang.String r2 = "s#"
            java.lang.String r2 = "s#"
            r5 = 2
            boolean r3 = Dmx(r1, r2)
            r5 = 2
            if (r3 == 0) goto L97
            r5 = 3
            long r2 = D(r1, r2)
            r5 = 0
            android.os.Parcelable r1 = r7.getParcelable(r1)
            r5 = 2
            androidx.fragment.app.Fragment$z9 r1 = (androidx.fragment.app.Fragment.z9) r1
            r5 = 3
            boolean r4 = r6.f(r2)
            r5 = 0
            if (r4 == 0) goto L38
            r5 = 2
            Z.h6W<androidx.fragment.app.Fragment$z9> r4 = r6.f3036Z
            r5 = 0
            r4.km(r2, r1)
            goto L38
        L97:
            r5 = 4
            java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException
            r5 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r5 = 6
            r0.<init>()
            r5 = 7
            java.lang.String r2 = "teUmyScsnavtp: dtee e  xnkeiea"
            java.lang.String r2 = "Unexpected key in savedState: "
            r5 = 2
            r0.append(r2)
            r5 = 5
            r0.append(r1)
            r5 = 0
            java.lang.String r0 = r0.toString()
            r5 = 1
            r7.<init>(r0)
            r5 = 1
            throw r7
        Lba:
            r5 = 7
            Z.h6W<androidx.fragment.app.Fragment> r7 = r6.qu
            r5 = 7
            boolean r7 = r7.f()
            r5 = 6
            if (r7 != 0) goto Ld3
            r5 = 4
            r7 = 1
            r6.f3037q = r7
            r6.pdH = r7
            r5 = 6
            r6.JrO()
            r5 = 3
            r6.V9h()
        Ld3:
            return
        Ld4:
            r5 = 3
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            r5 = 6
            java.lang.String r0 = "hE po wsie/ttoxeatfr//dhep ret.rie s e/ttdeahcost g rn eabe"
            java.lang.String r0 = "Expected the adapter to be 'fresh' while restoring state."
            r5 = 2
            r7.<init>(r0)
            r5 = 0
            throw r7
    }

    public final void Bq3(androidx.viewpager2.adapter.NS r9, int r10) {
            r8 = this;
            r7 = 1
            long r0 = r9.getItemId()
            r7 = 2
            android.widget.FrameLayout r2 = r9.qu()
            r7 = 0
            int r2 = r2.getId()
            r7 = 6
            java.lang.Long r3 = r8.I4t(r2)
            r7 = 7
            if (r3 == 0) goto L37
            r7 = 2
            long r4 = r3.longValue()
            r7 = 1
            int r4 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r7 = 2
            if (r4 == 0) goto L37
            r7 = 7
            long r4 = r3.longValue()
            r7 = 6
            r8.P(r4)
            r7 = 4
            Z.h6W<java.lang.Integer> r4 = r8.D3D
            r7 = 2
            long r5 = r3.longValue()
            r7 = 2
            r4.JrO(r5)
        L37:
            r7 = 7
            Z.h6W<java.lang.Integer> r3 = r8.D3D
            r7 = 0
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r7 = 7
            r3.km(r0, r2)
            r8.km(r10)
            r7 = 6
            android.widget.FrameLayout r10 = r9.qu()
            r7 = 2
            boolean r10 = androidx.core.view.q.PO(r10)
            r7 = 7
            if (r10 == 0) goto L57
            r7 = 1
            r8.GK(r9)
        L57:
            r7 = 5
            r8.JrO()
            r7 = 3
            return
    }

    void GK(androidx.viewpager2.adapter.NS r9) {
            r8 = this;
            r7 = 7
            Z.h6W<androidx.fragment.app.Fragment> r0 = r8.qu
            r7 = 0
            long r1 = r9.getItemId()
            r7 = 3
            java.lang.Object r0 = r0.g(r1)
            r7 = 5
            androidx.fragment.app.Fragment r0 = (androidx.fragment.app.Fragment) r0
            r7 = 5
            java.lang.String r1 = "teao.bsgsepv tdiouinmDi asn"
            java.lang.String r1 = "Design assumption violated."
            r7 = 5
            if (r0 == 0) goto Lfb
            r7 = 0
            android.widget.FrameLayout r2 = r9.qu()
            r7 = 7
            android.view.View r3 = r0.getView()
            r7 = 7
            boolean r4 = r0.isAdded()
            r7 = 1
            if (r4 != 0) goto L38
            r7 = 2
            if (r3 != 0) goto L30
            r7 = 6
            goto L38
        L30:
            r7 = 2
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            r9.<init>(r1)
            r7 = 7
            throw r9
        L38:
            r7 = 3
            boolean r1 = r0.isAdded()
            r7 = 2
            if (r1 == 0) goto L49
            r7 = 6
            if (r3 != 0) goto L49
            r7 = 5
            r8.dyF(r0, r2)
            r7 = 6
            return
        L49:
            r7 = 3
            boolean r1 = r0.isAdded()
            r7 = 7
            if (r1 == 0) goto L66
            android.view.ViewParent r1 = r3.getParent()
            r7 = 7
            if (r1 == 0) goto L66
            r7 = 4
            android.view.ViewParent r9 = r3.getParent()
            r7 = 5
            if (r9 == r2) goto L64
            r7 = 2
            r8.J(r3, r2)
        L64:
            r7 = 4
            return
        L66:
            r7 = 4
            boolean r1 = r0.isAdded()
            r7 = 4
            if (r1 == 0) goto L74
            r7 = 2
            r8.J(r3, r2)
            r7 = 2
            return
        L74:
            r7 = 2
            boolean r1 = r8.uD()
            r7 = 7
            if (r1 != 0) goto Ldf
            r7 = 7
            r8.dyF(r0, r2)
            r7 = 1
            androidx.viewpager2.adapter.FragmentStateAdapter$Jl r1 = r8.f3035J
            r7 = 5
            java.util.List r1 = r1.r5(r0)
            r7 = 2
            r2 = 0
            r7 = 3
            r0.setMenuVisibility(r2)     // Catch: java.lang.Throwable -> Ld5
            r7 = 3
            androidx.fragment.app.FragmentManager r3 = r8.r5     // Catch: java.lang.Throwable -> Ld5
            r7 = 0
            androidx.fragment.app.l r3 = r3.Dmx()     // Catch: java.lang.Throwable -> Ld5
            r7 = 0
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Ld5
            r7 = 1
            r4.<init>()     // Catch: java.lang.Throwable -> Ld5
            r7 = 5
            java.lang.String r5 = "f"
            java.lang.String r5 = "f"
            r7 = 4
            r4.append(r5)     // Catch: java.lang.Throwable -> Ld5
            r7 = 4
            long r5 = r9.getItemId()     // Catch: java.lang.Throwable -> Ld5
            r7 = 5
            r4.append(r5)     // Catch: java.lang.Throwable -> Ld5
            r7 = 0
            java.lang.String r9 = r4.toString()     // Catch: java.lang.Throwable -> Ld5
            r7 = 2
            androidx.fragment.app.l r9 = r3.Z(r0, r9)     // Catch: java.lang.Throwable -> Ld5
            r7 = 7
            androidx.lifecycle.LZn$lf r3 = androidx.lifecycle.LZn.lf.b     // Catch: java.lang.Throwable -> Ld5
            r7 = 2
            androidx.fragment.app.l r9 = r9.pyv(r0, r3)     // Catch: java.lang.Throwable -> Ld5
            r7 = 2
            r9.pdH()     // Catch: java.lang.Throwable -> Ld5
            r7 = 1
            androidx.viewpager2.adapter.FragmentStateAdapter$FragmentMaxLifecycleEnforcer r9 = r8.BW     // Catch: java.lang.Throwable -> Ld5
            r7 = 1
            r9.qu(r2)     // Catch: java.lang.Throwable -> Ld5
            r7 = 6
            androidx.viewpager2.adapter.FragmentStateAdapter$Jl r9 = r8.f3035J
            r7 = 6
            r9.h(r1)
            r7 = 5
            goto Lf9
        Ld5:
            r9 = move-exception
            r7 = 1
            androidx.viewpager2.adapter.FragmentStateAdapter$Jl r0 = r8.f3035J
            r7 = 5
            r0.h(r1)
            r7 = 5
            throw r9
        Ldf:
            r7 = 4
            androidx.fragment.app.FragmentManager r0 = r8.r5
            r7 = 1
            boolean r0 = r0.ASH()
            r7 = 2
            if (r0 == 0) goto Lec
            r7 = 6
            return
        Lec:
            androidx.lifecycle.LZn r0 = r8.XF
            r7 = 2
            androidx.viewpager2.adapter.FragmentStateAdapter$1 r1 = new androidx.viewpager2.adapter.FragmentStateAdapter$1
            r7 = 0
            r1.<init>(r8, r9)
            r7 = 1
            r0.XF(r1)
        Lf9:
            r7 = 2
            return
        Lfb:
            r7 = 4
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            r7 = 1
            r9.<init>(r1)
            r7 = 7
            throw r9
    }

    void J(android.view.View r4, android.widget.FrameLayout r5) {
            r3 = this;
            r2 = 4
            int r0 = r5.getChildCount()
            r2 = 7
            r1 = 1
            r2 = 0
            if (r0 > r1) goto L38
            android.view.ViewParent r0 = r4.getParent()
            r2 = 3
            if (r0 != r5) goto L13
            r2 = 5
            return
        L13:
            r2 = 4
            int r0 = r5.getChildCount()
            r2 = 7
            if (r0 <= 0) goto L1e
            r5.removeAllViews()
        L1e:
            r2 = 3
            android.view.ViewParent r0 = r4.getParent()
            r2 = 5
            if (r0 == 0) goto L32
            r2 = 7
            android.view.ViewParent r0 = r4.getParent()
            r2 = 3
            android.view.ViewGroup r0 = (android.view.ViewGroup) r0
            r2 = 1
            r0.removeView(r4)
        L32:
            r2 = 6
            r5.addView(r4)
            r2 = 6
            return
        L38:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            r2 = 6
            java.lang.String r5 = "osvsDiuugneiadoselti nm tpa"
            java.lang.String r5 = "Design assumption violated."
            r2 = 0
            r4.<init>(r5)
            r2 = 3
            throw r4
    }

    void JrO() {
            r7 = this;
            r6 = 1
            boolean r0 = r7.f3037q
            r6 = 5
            if (r0 == 0) goto L9d
            r6 = 7
            boolean r0 = r7.uD()
            r6 = 2
            if (r0 == 0) goto L11
            r6 = 6
            goto L9d
        L11:
            r6 = 4
            Z.lf r0 = new Z.lf
            r6 = 1
            r0.<init>()
            r6 = 2
            r1 = 0
            r6 = 0
            r2 = r1
            r2 = r1
        L1d:
            r6 = 6
            Z.h6W<androidx.fragment.app.Fragment> r3 = r7.qu
            r6 = 3
            int r3 = r3.I4t()
            r6 = 3
            if (r2 >= r3) goto L4c
            r6 = 6
            Z.h6W<androidx.fragment.app.Fragment> r3 = r7.qu
            r6 = 0
            long r3 = r3.q(r2)
            r6 = 1
            boolean r5 = r7.f(r3)
            r6 = 7
            if (r5 != 0) goto L48
            r6 = 4
            java.lang.Long r5 = java.lang.Long.valueOf(r3)
            r6 = 6
            r0.add(r5)
            r6 = 0
            Z.h6W<java.lang.Integer> r5 = r7.D3D
            r6 = 4
            r5.JrO(r3)
        L48:
            r6 = 3
            int r2 = r2 + 1
            goto L1d
        L4c:
            r6 = 5
            boolean r2 = r7.pdH
            r6 = 0
            if (r2 != 0) goto L7d
            r7.f3037q = r1
        L54:
            r6 = 7
            Z.h6W<androidx.fragment.app.Fragment> r2 = r7.qu
            r6 = 6
            int r2 = r2.I4t()
            r6 = 1
            if (r1 >= r2) goto L7d
            r6 = 4
            Z.h6W<androidx.fragment.app.Fragment> r2 = r7.qu
            r6 = 4
            long r2 = r2.q(r1)
            r6 = 7
            boolean r4 = r7.s(r2)
            r6 = 6
            if (r4 != 0) goto L78
            r6 = 3
            java.lang.Long r2 = java.lang.Long.valueOf(r2)
            r6 = 5
            r0.add(r2)
        L78:
            r6 = 3
            int r1 = r1 + 1
            r6 = 7
            goto L54
        L7d:
            r6 = 5
            java.util.Iterator r0 = r0.iterator()
        L82:
            r6 = 5
            boolean r1 = r0.hasNext()
            r6 = 6
            if (r1 == 0) goto L9d
            r6 = 2
            java.lang.Object r1 = r0.next()
            r6 = 0
            java.lang.Long r1 = (java.lang.Long) r1
            r6 = 6
            long r1 = r1.longValue()
            r6 = 4
            r7.P(r1)
            r6 = 4
            goto L82
        L9d:
            return
    }

    public final void Lpi(androidx.viewpager2.adapter.NS r2) {
            r1 = this;
            r1.GK(r2)
            r1.JrO()
            r0 = 6
            return
    }

    public final android.os.Parcelable XF() {
            r8 = this;
            r7 = 0
            android.os.Bundle r0 = new android.os.Bundle
            r7 = 6
            Z.h6W<androidx.fragment.app.Fragment> r1 = r8.qu
            r7 = 0
            int r1 = r1.I4t()
            r7 = 3
            Z.h6W<androidx.fragment.app.Fragment$z9> r2 = r8.f3036Z
            r7 = 5
            int r2 = r2.I4t()
            r7 = 5
            int r1 = r1 + r2
            r7 = 6
            r0.<init>(r1)
            r7 = 7
            r1 = 0
            r7 = 4
            r2 = r1
            r2 = r1
        L1e:
            r7 = 1
            Z.h6W<androidx.fragment.app.Fragment> r3 = r8.qu
            r7 = 0
            int r3 = r3.I4t()
            r7 = 5
            if (r2 >= r3) goto L5c
            r7 = 1
            Z.h6W<androidx.fragment.app.Fragment> r3 = r8.qu
            r7 = 2
            long r3 = r3.q(r2)
            r7 = 0
            Z.h6W<androidx.fragment.app.Fragment> r5 = r8.qu
            r7 = 1
            java.lang.Object r5 = r5.g(r3)
            r7 = 2
            androidx.fragment.app.Fragment r5 = (androidx.fragment.app.Fragment) r5
            r7 = 0
            if (r5 == 0) goto L57
            boolean r6 = r5.isAdded()
            r7 = 5
            if (r6 == 0) goto L57
            r7 = 4
            java.lang.String r6 = "#f"
            java.lang.String r6 = "f#"
            r7 = 0
            java.lang.String r3 = q(r6, r3)
            r7 = 4
            androidx.fragment.app.FragmentManager r4 = r8.r5
            r7 = 5
            r4.QZA(r0, r3, r5)
        L57:
            r7 = 3
            int r2 = r2 + 1
            r7 = 4
            goto L1e
        L5c:
            r7 = 7
            Z.h6W<androidx.fragment.app.Fragment$z9> r2 = r8.f3036Z
            r7 = 4
            int r2 = r2.I4t()
            r7 = 4
            if (r1 >= r2) goto L93
            Z.h6W<androidx.fragment.app.Fragment$z9> r2 = r8.f3036Z
            r7 = 7
            long r2 = r2.q(r1)
            r7 = 5
            boolean r4 = r8.f(r2)
            r7 = 1
            if (r4 == 0) goto L8e
            java.lang.String r4 = "#s"
            java.lang.String r4 = "s#"
            r7 = 2
            java.lang.String r4 = q(r4, r2)
            r7 = 7
            Z.h6W<androidx.fragment.app.Fragment$z9> r5 = r8.f3036Z
            r7 = 5
            java.lang.Object r2 = r5.g(r2)
            r7 = 1
            android.os.Parcelable r2 = (android.os.Parcelable) r2
            r0.putParcelable(r4, r2)
        L8e:
            r7 = 0
            int r1 = r1 + 1
            r7 = 7
            goto L5c
        L93:
            r7 = 4
            return r0
    }

    public boolean f(long r4) {
            r3 = this;
            r2 = 4
            r0 = 0
            r0 = 0
            r2 = 5
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 5
            if (r0 < 0) goto L1c
            r2 = 5
            int r0 = r3.getItemCount()
            r2 = 2
            long r0 = (long) r0
            r2 = 0
            int r4 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 2
            if (r4 >= 0) goto L1c
            r2 = 4
            r4 = 1
            r2 = 7
            goto L1e
        L1c:
            r2 = 1
            r4 = 0
        L1e:
            r2 = 0
            return r4
    }

    public long getItemId(int r4) {
            r3 = this;
            r2 = 7
            long r0 = (long) r4
            r2 = 5
            return r0
    }

    public final boolean jSk(androidx.viewpager2.adapter.NS r2) {
            r1 = this;
            r0 = 3
            r2 = 1
            r0 = 2
            return r2
    }

    public void onAttachedToRecyclerView(androidx.recyclerview.widget.RecyclerView r3) {
            r2 = this;
            r1 = 1
            androidx.viewpager2.adapter.FragmentStateAdapter$FragmentMaxLifecycleEnforcer r0 = r2.BW
            r1 = 4
            if (r0 != 0) goto La
            r1 = 6
            r0 = 1
            r1 = 3
            goto Lc
        La:
            r1 = 3
            r0 = 0
        Lc:
            androidx.core.util.J.XF(r0)
            r1 = 5
            androidx.viewpager2.adapter.FragmentStateAdapter$FragmentMaxLifecycleEnforcer r0 = new androidx.viewpager2.adapter.FragmentStateAdapter$FragmentMaxLifecycleEnforcer
            r1 = 6
            r0.<init>(r2)
            r1 = 2
            r2.BW = r0
            r1 = 7
            r0.h(r3)
            r1 = 3
            return
    }

    public /* bridge */ /* synthetic */ void onBindViewHolder(androidx.recyclerview.widget.RecyclerView.z4A r2, int r3) {
            r1 = this;
            androidx.viewpager2.adapter.NS r2 = (androidx.viewpager2.adapter.NS) r2
            r0 = 4
            r1.Bq3(r2, r3)
            r0 = 0
            return
    }

    public /* bridge */ /* synthetic */ androidx.recyclerview.widget.RecyclerView.z4A onCreateViewHolder(android.view.ViewGroup r2, int r3) {
            r1 = this;
            r0 = 5
            androidx.viewpager2.adapter.NS r2 = r1.t4x(r2, r3)
            r0 = 0
            return r2
    }

    public void onDetachedFromRecyclerView(androidx.recyclerview.widget.RecyclerView r3) {
            r2 = this;
            r1 = 6
            androidx.viewpager2.adapter.FragmentStateAdapter$FragmentMaxLifecycleEnforcer r0 = r2.BW
            r1 = 0
            r0.r5(r3)
            r1 = 0
            r3 = 0
            r1 = 7
            r2.BW = r3
            r1 = 5
            return
    }

    public /* bridge */ /* synthetic */ boolean onFailedToRecycleView(androidx.recyclerview.widget.RecyclerView.z4A r2) {
            r1 = this;
            r0 = 3
            androidx.viewpager2.adapter.NS r2 = (androidx.viewpager2.adapter.NS) r2
            r0 = 2
            boolean r2 = r1.jSk(r2)
            r0 = 7
            return r2
    }

    public /* bridge */ /* synthetic */ void onViewAttachedToWindow(androidx.recyclerview.widget.RecyclerView.z4A r2) {
            r1 = this;
            r0 = 7
            androidx.viewpager2.adapter.NS r2 = (androidx.viewpager2.adapter.NS) r2
            r0 = 1
            r1.Lpi(r2)
            r0 = 0
            return
    }

    public /* bridge */ /* synthetic */ void onViewRecycled(androidx.recyclerview.widget.RecyclerView.z4A r2) {
            r1 = this;
            r0 = 2
            androidx.viewpager2.adapter.NS r2 = (androidx.viewpager2.adapter.NS) r2
            r1.pyv(r2)
            return
    }

    public abstract androidx.fragment.app.Fragment pdH(int r1);

    public final void pyv(androidx.viewpager2.adapter.NS r5) {
            r4 = this;
            r3 = 1
            android.widget.FrameLayout r5 = r5.qu()
            r3 = 7
            int r5 = r5.getId()
            r3 = 6
            java.lang.Long r5 = r4.I4t(r5)
            r3 = 0
            if (r5 == 0) goto L27
            r3 = 1
            long r0 = r5.longValue()
            r3 = 2
            r4.P(r0)
            r3 = 0
            Z.h6W<java.lang.Integer> r0 = r4.D3D
            r3 = 2
            long r1 = r5.longValue()
            r3 = 0
            r0.JrO(r1)
        L27:
            r3 = 2
            return
    }

    public final void setHasStableIds(boolean r3) {
            r2 = this;
            r1 = 7
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 1
            java.lang.String r0 = " agprt palgsuc th d itda .ra feneaedrtsehopaIfetpri air b ertehoeypocodoarStnlfr,et dnuas e rqtnke  taf lete "
            java.lang.String r0 = "Stable Ids are required for the adapter to function properly, and the adapter takes care of setting the flag."
            r1 = 4
            r3.<init>(r0)
            r1 = 5
            throw r3
    }

    public final androidx.viewpager2.adapter.NS t4x(android.view.ViewGroup r2, int r3) {
            r1 = this;
            r0 = 6
            androidx.viewpager2.adapter.NS r2 = androidx.viewpager2.adapter.NS.r5(r2)
            r0 = 0
            return r2
    }

    boolean uD() {
            r2 = this;
            r1 = 5
            androidx.fragment.app.FragmentManager r0 = r2.r5
            r1 = 2
            boolean r0 = r0.hg()
            r1 = 3
            return r0
    }
}
