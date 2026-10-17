package com.applovin.mediation.nativeAds.adPlacer;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public class MaxRecyclerAdapter extends androidx.recyclerview.widget.RecyclerView.J<androidx.recyclerview.widget.RecyclerView.z4A> implements com.applovin.mediation.nativeAds.adPlacer.MaxAdPlacer$Listener {
    private final com.applovin.mediation.nativeAds.adPlacer.MaxAdPlacer a;
    private final androidx.recyclerview.widget.RecyclerView.J b;
    private final com.applovin.mediation.nativeAds.adPlacer.MaxRecyclerAdapter.a c;
    private androidx.recyclerview.widget.RecyclerView d;
    private com.applovin.impl.mediation.nativeAds.a.c e;
    private com.applovin.mediation.nativeAds.adPlacer.MaxAdPlacer$Listener f;
    private int g;
    private com.applovin.mediation.nativeAds.adPlacer.MaxRecyclerAdapter.AdPositionBehavior h;


    public static class MaxAdRecyclerViewHolder extends androidx.recyclerview.widget.RecyclerView.z4A {
        private final android.view.ViewGroup a;

        public MaxAdRecyclerViewHolder(android.view.View r3) {
                r2 = this;
                r1 = 4
                r2.<init>(r3)
                r1 = 3
                int r0 = com.applovin.sdk.R.id.applovin_native_ad_view_container
                r1 = 0
                android.view.View r3 = r3.findViewById(r0)
                r1 = 4
                android.view.ViewGroup r3 = (android.view.ViewGroup) r3
                r1 = 4
                r2.a = r3
                r1 = 2
                return
        }

        public android.view.ViewGroup getContainerView() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                android.view.ViewGroup r0 = r2.a
                r1 = 3
                return r0
        }
    }

    private class a extends androidx.recyclerview.widget.RecyclerView.qR {
        final /* synthetic */ com.applovin.mediation.nativeAds.adPlacer.MaxRecyclerAdapter a;

        private a(com.applovin.mediation.nativeAds.adPlacer.MaxRecyclerAdapter r2) {
                r1 = this;
                r0 = 0
                r1.a = r2
                r0 = 7
                r1.<init>()
                r0 = 3
                return
        }

        /* synthetic */ a(com.applovin.mediation.nativeAds.adPlacer.MaxRecyclerAdapter r2, com.applovin.mediation.nativeAds.adPlacer.MaxRecyclerAdapter.AnonymousClass1 r3) {
                r1 = this;
                r0 = 2
                r1.<init>(r2)
                r0 = 1
                return
        }

        public void onChanged() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.applovin.mediation.nativeAds.adPlacer.MaxRecyclerAdapter r0 = r2.a
                r1 = 5
                r0.notifyDataSetChanged()
                r1 = 0
                return
        }

        public void onItemRangeChanged(int r4, int r5) {
                r3 = this;
                r2 = 2
                com.applovin.mediation.nativeAds.adPlacer.MaxRecyclerAdapter r0 = r3.a
                r2 = 7
                com.applovin.mediation.nativeAds.adPlacer.MaxAdPlacer r0 = com.applovin.mediation.nativeAds.adPlacer.MaxRecyclerAdapter.b(r0)
                r2 = 3
                int r0 = r0.getAdjustedPosition(r4)
                r2 = 4
                com.applovin.mediation.nativeAds.adPlacer.MaxRecyclerAdapter r1 = r3.a
                r2 = 0
                com.applovin.mediation.nativeAds.adPlacer.MaxAdPlacer r1 = com.applovin.mediation.nativeAds.adPlacer.MaxRecyclerAdapter.b(r1)
                r2 = 2
                int r4 = r4 + r5
                r2 = 3
                int r4 = r4 + (-1)
                r2 = 1
                int r4 = r1.getAdjustedPosition(r4)
                r2 = 5
                int r4 = r4 - r0
                r2 = 2
                int r4 = r4 + 1
                r2 = 4
                com.applovin.mediation.nativeAds.adPlacer.MaxRecyclerAdapter r5 = r3.a
                r2 = 1
                r5.notifyItemRangeChanged(r0, r4)
                return
        }

        public void onItemRangeInserted(int r6, int r7) {
                r5 = this;
                r4 = 2
                com.applovin.mediation.nativeAds.adPlacer.MaxRecyclerAdapter r0 = r5.a
                r4 = 7
                androidx.recyclerview.widget.RecyclerView$J r0 = com.applovin.mediation.nativeAds.adPlacer.MaxRecyclerAdapter.c(r0)
                r4 = 4
                int r0 = r0.getItemCount()
                r4 = 4
                int r1 = r6 + r7
                r4 = 6
                r2 = 0
                r4 = 1
                if (r1 < r0) goto L19
                r4 = 4
                r0 = 1
                r4 = 3
                goto L1b
            L19:
                r0 = r2
                r0 = r2
            L1b:
                r4 = 3
                com.applovin.mediation.nativeAds.adPlacer.MaxRecyclerAdapter r1 = r5.a
                r4 = 6
                com.applovin.mediation.nativeAds.adPlacer.MaxRecyclerAdapter$AdPositionBehavior r1 = com.applovin.mediation.nativeAds.adPlacer.MaxRecyclerAdapter.d(r1)
                r4 = 5
                com.applovin.mediation.nativeAds.adPlacer.MaxRecyclerAdapter$AdPositionBehavior r3 = com.applovin.mediation.nativeAds.adPlacer.MaxRecyclerAdapter.AdPositionBehavior.FIXED
                r4 = 3
                if (r1 == r3) goto L62
                r4 = 6
                com.applovin.mediation.nativeAds.adPlacer.MaxRecyclerAdapter r1 = r5.a
                r4 = 0
                com.applovin.mediation.nativeAds.adPlacer.MaxRecyclerAdapter$AdPositionBehavior r1 = com.applovin.mediation.nativeAds.adPlacer.MaxRecyclerAdapter.d(r1)
                r4 = 6
                com.applovin.mediation.nativeAds.adPlacer.MaxRecyclerAdapter$AdPositionBehavior r3 = com.applovin.mediation.nativeAds.adPlacer.MaxRecyclerAdapter.AdPositionBehavior.DYNAMIC_EXCEPT_ON_APPEND
                if (r1 != r3) goto L3b
                r4 = 5
                if (r0 == 0) goto L3b
                r4 = 5
                goto L62
            L3b:
                r4 = 0
                com.applovin.mediation.nativeAds.adPlacer.MaxRecyclerAdapter r0 = r5.a
                r4 = 4
                com.applovin.mediation.nativeAds.adPlacer.MaxAdPlacer r0 = com.applovin.mediation.nativeAds.adPlacer.MaxRecyclerAdapter.b(r0)
                r4 = 3
                int r6 = r0.getAdjustedPosition(r6)
            L48:
                r4 = 7
                com.applovin.mediation.nativeAds.adPlacer.MaxRecyclerAdapter r0 = r5.a
                r4 = 5
                if (r2 >= r7) goto L5c
                r4 = 5
                com.applovin.mediation.nativeAds.adPlacer.MaxAdPlacer r0 = com.applovin.mediation.nativeAds.adPlacer.MaxRecyclerAdapter.b(r0)
                r4 = 5
                r0.insertItem(r6)
                r4 = 7
                int r2 = r2 + 1
                r4 = 2
                goto L48
            L5c:
                r4 = 5
                r0.notifyItemRangeInserted(r6, r7)
                r4 = 0
                goto L69
            L62:
                r4 = 4
                com.applovin.mediation.nativeAds.adPlacer.MaxRecyclerAdapter r6 = r5.a
                r4 = 5
                r6.notifyDataSetChanged()
            L69:
                r4 = 1
                return
        }

        public void onItemRangeMoved(int r2, int r3, int r4) {
                r1 = this;
                r0 = 2
                com.applovin.mediation.nativeAds.adPlacer.MaxRecyclerAdapter r2 = r1.a
                r0 = 5
                r2.notifyDataSetChanged()
                r0 = 3
                return
        }

        public void onItemRangeRemoved(int r8, int r9) {
                r7 = this;
                r6 = 2
                com.applovin.mediation.nativeAds.adPlacer.MaxRecyclerAdapter r0 = r7.a
                r6 = 1
                androidx.recyclerview.widget.RecyclerView$J r0 = com.applovin.mediation.nativeAds.adPlacer.MaxRecyclerAdapter.c(r0)
                r6 = 4
                int r0 = r0.getItemCount()
                r6 = 3
                int r1 = r8 + r9
                r6 = 6
                r2 = 0
                r6 = 5
                r3 = 1
                r6 = 5
                if (r1 < r0) goto L1b
                r1 = r3
                r1 = r3
                r6 = 4
                goto L1e
            L1b:
                r6 = 6
                r1 = r2
                r1 = r2
            L1e:
                r6 = 7
                com.applovin.mediation.nativeAds.adPlacer.MaxRecyclerAdapter r4 = r7.a
                r6 = 3
                com.applovin.mediation.nativeAds.adPlacer.MaxRecyclerAdapter$AdPositionBehavior r4 = com.applovin.mediation.nativeAds.adPlacer.MaxRecyclerAdapter.d(r4)
                r6 = 6
                com.applovin.mediation.nativeAds.adPlacer.MaxRecyclerAdapter$AdPositionBehavior r5 = com.applovin.mediation.nativeAds.adPlacer.MaxRecyclerAdapter.AdPositionBehavior.FIXED
                if (r4 == r5) goto La9
                r6 = 4
                com.applovin.mediation.nativeAds.adPlacer.MaxRecyclerAdapter r4 = r7.a
                r6 = 3
                com.applovin.mediation.nativeAds.adPlacer.MaxRecyclerAdapter$AdPositionBehavior r4 = com.applovin.mediation.nativeAds.adPlacer.MaxRecyclerAdapter.d(r4)
                r6 = 1
                com.applovin.mediation.nativeAds.adPlacer.MaxRecyclerAdapter$AdPositionBehavior r5 = com.applovin.mediation.nativeAds.adPlacer.MaxRecyclerAdapter.AdPositionBehavior.DYNAMIC_EXCEPT_ON_APPEND
                r6 = 3
                if (r4 != r5) goto L3e
                r6 = 7
                if (r1 == 0) goto L3e
                r6 = 0
                goto La9
            L3e:
                r6 = 6
                com.applovin.mediation.nativeAds.adPlacer.MaxRecyclerAdapter r1 = r7.a
                r6 = 3
                com.applovin.mediation.nativeAds.adPlacer.MaxAdPlacer r1 = com.applovin.mediation.nativeAds.adPlacer.MaxRecyclerAdapter.b(r1)
                r6 = 0
                int r8 = r1.getAdjustedPosition(r8)
                r6 = 0
                com.applovin.mediation.nativeAds.adPlacer.MaxRecyclerAdapter r1 = r7.a
                r6 = 6
                com.applovin.mediation.nativeAds.adPlacer.MaxAdPlacer r1 = com.applovin.mediation.nativeAds.adPlacer.MaxRecyclerAdapter.b(r1)
                r6 = 5
                int r4 = r0 + r9
                r6 = 4
                int r1 = r1.getAdjustedCount(r4)
            L5b:
                r6 = 4
                if (r2 >= r9) goto L6f
                r6 = 0
                com.applovin.mediation.nativeAds.adPlacer.MaxRecyclerAdapter r4 = r7.a
                r6 = 0
                com.applovin.mediation.nativeAds.adPlacer.MaxAdPlacer r4 = com.applovin.mediation.nativeAds.adPlacer.MaxRecyclerAdapter.b(r4)
                r6 = 5
                r4.removeItem(r8)
                r6 = 1
                int r2 = r2 + 1
                r6 = 2
                goto L5b
            L6f:
                r6 = 3
                com.applovin.mediation.nativeAds.adPlacer.MaxRecyclerAdapter r2 = r7.a
                r6 = 1
                com.applovin.mediation.nativeAds.adPlacer.MaxAdPlacer r2 = com.applovin.mediation.nativeAds.adPlacer.MaxRecyclerAdapter.b(r2)
                r6 = 6
                int r0 = r2.getAdjustedCount(r0)
                r6 = 5
                int r1 = r1 - r0
                r6 = 2
                com.applovin.mediation.nativeAds.adPlacer.MaxRecyclerAdapter r2 = r7.a
                r6 = 3
                com.applovin.mediation.nativeAds.adPlacer.MaxAdPlacer r2 = com.applovin.mediation.nativeAds.adPlacer.MaxRecyclerAdapter.b(r2)
                r6 = 2
                int r0 = r0 - r3
                r6 = 7
                java.util.Collection r0 = r2.clearTrailingAds(r0)
                r6 = 5
                boolean r2 = r0.isEmpty()
                r6 = 6
                if (r2 != 0) goto L9b
                int r0 = r0.size()
                r6 = 6
                int r1 = r1 + r0
            L9b:
                r6 = 2
                int r9 = r1 - r9
                r6 = 7
                int r8 = r8 - r9
                r6 = 5
                com.applovin.mediation.nativeAds.adPlacer.MaxRecyclerAdapter r9 = r7.a
                r6 = 2
                r9.notifyItemRangeRemoved(r8, r1)
                r6 = 0
                goto Lb0
            La9:
                r6 = 4
                com.applovin.mediation.nativeAds.adPlacer.MaxRecyclerAdapter r8 = r7.a
                r6 = 6
                r8.notifyDataSetChanged()
            Lb0:
                r6 = 6
                return
        }
    }

    public MaxRecyclerAdapter(com.applovin.mediation.nativeAds.adPlacer.MaxAdPlacerSettings r4, androidx.recyclerview.widget.RecyclerView.J r5, android.app.Activity r6) {
            r3 = this;
            r2 = 2
            r3.<init>()
            com.applovin.mediation.nativeAds.adPlacer.MaxRecyclerAdapter$a r0 = new com.applovin.mediation.nativeAds.adPlacer.MaxRecyclerAdapter$a
            r2 = 4
            r1 = 0
            r2 = 7
            r0.<init>(r3, r1)
            r2 = 2
            r3.c = r0
            r2 = 3
            r1 = 8
            r2 = 0
            r3.g = r1
            r2 = 4
            com.applovin.mediation.nativeAds.adPlacer.MaxRecyclerAdapter$AdPositionBehavior r1 = com.applovin.mediation.nativeAds.adPlacer.MaxRecyclerAdapter.AdPositionBehavior.DYNAMIC_EXCEPT_ON_APPEND
            r2 = 1
            r3.h = r1
            r2 = 1
            com.applovin.mediation.nativeAds.adPlacer.MaxAdPlacer r1 = new com.applovin.mediation.nativeAds.adPlacer.MaxAdPlacer
            r2 = 5
            r1.<init>(r4, r6)
            r2 = 0
            r3.a = r1
            r2 = 6
            r1.setListener(r3)
            boolean r4 = r5.hasStableIds()
            r2 = 7
            super.setHasStableIds(r4)
            r2 = 7
            r3.b = r5
            r5.registerAdapterDataObserver(r0)
            r2 = 0
            return
    }

    private int a(int r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.recyclerview.widget.RecyclerView r0 = r4.d
            r3 = 5
            android.content.Context r0 = r0.getContext()
            r3 = 7
            androidx.recyclerview.widget.RecyclerView r1 = r4.d
            r3 = 6
            int r1 = r1.getWidth()
            r3 = 1
            int r0 = com.applovin.sdk.AppLovinSdkUtils.pxToDp(r0, r1)
            r3 = 0
            androidx.recyclerview.widget.RecyclerView r1 = r4.d
            r3 = 4
            androidx.recyclerview.widget.RecyclerView$vrp r1 = r1.getLayoutManager()
            r3 = 7
            boolean r2 = r1 instanceof androidx.recyclerview.widget.GridLayoutManager
            r3 = 4
            if (r2 == 0) goto L3c
            r3 = 7
            androidx.recyclerview.widget.GridLayoutManager r1 = (androidx.recyclerview.widget.GridLayoutManager) r1
            r3 = 3
            int r2 = r1.lPz()
            r3 = 0
            androidx.recyclerview.widget.GridLayoutManager$f r1 = r1.Scx()
            r3 = 2
            int r5 = r1.D3D(r5)
            r3 = 1
            int r0 = r0 / r2
            r3 = 7
            int r0 = r0 * r5
            r3 = 2
            return r0
        L3c:
            r3 = 5
            boolean r5 = r1 instanceof androidx.recyclerview.widget.StaggeredGridLayoutManager
            r3 = 1
            if (r5 == 0) goto L4b
            r3 = 5
            androidx.recyclerview.widget.StaggeredGridLayoutManager r1 = (androidx.recyclerview.widget.StaggeredGridLayoutManager) r1
            int r5 = r1.hF()
            r3 = 1
            int r0 = r0 / r5
        L4b:
            r3 = 4
            return r0
    }

    static /* synthetic */ int a(com.applovin.mediation.nativeAds.adPlacer.MaxRecyclerAdapter r1) {
            r0 = 7
            int r1 = r1.g
            r0 = 7
            return r1
    }

    static /* synthetic */ com.applovin.mediation.nativeAds.adPlacer.MaxAdPlacer b(com.applovin.mediation.nativeAds.adPlacer.MaxRecyclerAdapter r1) {
            r0 = 2
            com.applovin.mediation.nativeAds.adPlacer.MaxAdPlacer r1 = r1.a
            r0 = 6
            return r1
    }

    static /* synthetic */ androidx.recyclerview.widget.RecyclerView.J c(com.applovin.mediation.nativeAds.adPlacer.MaxRecyclerAdapter r1) {
            r0 = 0
            androidx.recyclerview.widget.RecyclerView$J r1 = r1.b
            return r1
    }

    static /* synthetic */ com.applovin.mediation.nativeAds.adPlacer.MaxRecyclerAdapter.AdPositionBehavior d(com.applovin.mediation.nativeAds.adPlacer.MaxRecyclerAdapter r1) {
            r0 = 0
            com.applovin.mediation.nativeAds.adPlacer.MaxRecyclerAdapter$AdPositionBehavior r1 = r1.h
            return r1
    }

    public void destroy() {
            r3 = this;
            r2 = 1
            androidx.recyclerview.widget.RecyclerView$J r0 = r3.b     // Catch: java.lang.Exception -> La
            r2 = 4
            com.applovin.mediation.nativeAds.adPlacer.MaxRecyclerAdapter$a r1 = r3.c     // Catch: java.lang.Exception -> La
            r2 = 0
            r0.unregisterAdapterDataObserver(r1)     // Catch: java.lang.Exception -> La
        La:
            r2 = 2
            com.applovin.mediation.nativeAds.adPlacer.MaxAdPlacer r0 = r3.a
            r2 = 7
            r0.destroy()
            r2 = 6
            com.applovin.impl.mediation.nativeAds.a.c r0 = r3.e
            r2 = 2
            if (r0 == 0) goto L1a
            r0.a()
        L1a:
            r2 = 1
            return
    }

    public com.applovin.mediation.nativeAds.adPlacer.MaxAdPlacer getAdPlacer() {
            r2 = this;
            r1 = 4
            com.applovin.mediation.nativeAds.adPlacer.MaxAdPlacer r0 = r2.a
            r1 = 3
            return r0
    }

    public int getAdjustedPosition(int r3) {
            r2 = this;
            r1 = 5
            com.applovin.mediation.nativeAds.adPlacer.MaxAdPlacer r0 = r2.a
            r1 = 0
            int r3 = r0.getAdjustedPosition(r3)
            r1 = 3
            return r3
    }

    public int getItemCount() {
            r3 = this;
            r2 = 4
            com.applovin.mediation.nativeAds.adPlacer.MaxAdPlacer r0 = r3.a
            r2 = 2
            androidx.recyclerview.widget.RecyclerView$J r1 = r3.b
            int r1 = r1.getItemCount()
            r2 = 1
            int r0 = r0.getAdjustedCount(r1)
            r2 = 0
            return r0
    }

    public long getItemId(int r4) {
            r3 = this;
            r2 = 0
            androidx.recyclerview.widget.RecyclerView$J r0 = r3.b
            r2 = 7
            boolean r0 = r0.hasStableIds()
            r2 = 2
            if (r0 != 0) goto Lf
            r0 = -1
            r2 = 5
            return r0
        Lf:
            r2 = 4
            com.applovin.mediation.nativeAds.adPlacer.MaxAdPlacer r0 = r3.a
            r2 = 1
            boolean r0 = r0.isFilledPosition(r4)
            r2 = 5
            if (r0 == 0) goto L24
            r2 = 6
            com.applovin.mediation.nativeAds.adPlacer.MaxAdPlacer r0 = r3.a
            r2 = 6
            long r0 = r0.getAdItemId(r4)
            r2 = 2
            return r0
        L24:
            r2 = 7
            androidx.recyclerview.widget.RecyclerView$J r0 = r3.b
            r2 = 6
            com.applovin.mediation.nativeAds.adPlacer.MaxAdPlacer r1 = r3.a
            r2 = 5
            int r4 = r1.getOriginalPosition(r4)
            r2 = 3
            long r0 = r0.getItemId(r4)
            r2 = 3
            return r0
    }

    public int getItemViewType(int r4) {
            r3 = this;
            r2 = 6
            com.applovin.mediation.nativeAds.adPlacer.MaxAdPlacer r0 = r3.a
            boolean r0 = r0.isAdPosition(r4)
            r2 = 1
            if (r0 == 0) goto Lf
            r2 = 2
            r4 = -42
            r2 = 5
            return r4
        Lf:
            r2 = 1
            androidx.recyclerview.widget.RecyclerView$J r0 = r3.b
            r2 = 5
            com.applovin.mediation.nativeAds.adPlacer.MaxAdPlacer r1 = r3.a
            r2 = 6
            int r4 = r1.getOriginalPosition(r4)
            r2 = 5
            int r4 = r0.getItemViewType(r4)
            r2 = 4
            return r4
    }

    public int getOriginalPosition(int r3) {
            r2 = this;
            r1 = 6
            com.applovin.mediation.nativeAds.adPlacer.MaxAdPlacer r0 = r2.a
            r1 = 6
            int r3 = r0.getOriginalPosition(r3)
            r1 = 4
            return r3
    }

    public void loadAds() {
            r2 = this;
            r1 = 0
            com.applovin.mediation.nativeAds.adPlacer.MaxAdPlacer r0 = r2.a
            r1 = 7
            r0.loadAds()
            r1 = 1
            return
    }

    @Override // com.applovin.mediation.nativeAds.adPlacer.MaxAdPlacer$Listener
    public void onAdClicked(com.applovin.mediation.MaxAd r3) {
            r2 = this;
            com.applovin.mediation.nativeAds.adPlacer.MaxAdPlacer$Listener r0 = r2.f
            r1 = 2
            if (r0 == 0) goto L9
            r1 = 3
            r0.onAdClicked(r3)
        L9:
            r1 = 2
            return
    }

    @Override // com.applovin.mediation.nativeAds.adPlacer.MaxAdPlacer$Listener
    public void onAdLoaded(int r3) {
            r2 = this;
            r1 = 4
            r2.notifyItemChanged(r3)
            r1 = 6
            com.applovin.mediation.nativeAds.adPlacer.MaxAdPlacer$Listener r0 = r2.f
            r1 = 5
            if (r0 == 0) goto Le
            r1 = 0
            r0.onAdLoaded(r3)
        Le:
            r1 = 4
            return
    }

    @Override // com.applovin.mediation.nativeAds.adPlacer.MaxAdPlacer$Listener
    public void onAdRemoved(int r3) {
            r2 = this;
            r1 = 5
            com.applovin.mediation.nativeAds.adPlacer.MaxAdPlacer$Listener r0 = r2.f
            r1 = 7
            if (r0 == 0) goto La
            r1 = 3
            r0.onAdRemoved(r3)
        La:
            r1 = 6
            return
    }

    @Override // com.applovin.mediation.nativeAds.adPlacer.MaxAdPlacer$Listener
    public void onAdRevenuePaid(com.applovin.mediation.MaxAd r3) {
            r2 = this;
            r1 = 2
            com.applovin.mediation.nativeAds.adPlacer.MaxAdPlacer$Listener r0 = r2.f
            r1 = 1
            if (r0 == 0) goto La
            r1 = 5
            r0.onAdRevenuePaid(r3)
        La:
            r1 = 2
            return
    }

    public void onAttachedToRecyclerView(androidx.recyclerview.widget.RecyclerView r3) {
            r2 = this;
            r1 = 7
            super.onAttachedToRecyclerView(r3)
            r1 = 4
            r2.d = r3
            r1 = 1
            com.applovin.impl.mediation.nativeAds.a.c r0 = new com.applovin.impl.mediation.nativeAds.a.c
            r0.<init>(r3)
            r2.e = r0
            r1 = 0
            com.applovin.mediation.nativeAds.adPlacer.MaxRecyclerAdapter$1 r3 = new com.applovin.mediation.nativeAds.adPlacer.MaxRecyclerAdapter$1
            r3.<init>(r2)
            r1 = 6
            r0.a(r3)
            r1 = 7
            return
    }

    public void onBindViewHolder(androidx.recyclerview.widget.RecyclerView.z4A r6, int r7) {
            r5 = this;
            r4 = 2
            com.applovin.impl.mediation.nativeAds.a.c r0 = r5.e
            r4 = 4
            android.view.View r1 = r6.itemView
            r4 = 0
            r0.a(r1, r7)
            r4 = 2
            com.applovin.mediation.nativeAds.adPlacer.MaxAdPlacer r0 = r5.a
            r4 = 2
            boolean r0 = r0.isAdPosition(r7)
            r4 = 0
            if (r0 == 0) goto L90
            r4 = 0
            com.applovin.mediation.nativeAds.adPlacer.MaxAdPlacer r0 = r5.a
            r4 = 1
            int r1 = r5.a(r7)
            r4 = 5
            com.applovin.sdk.AppLovinSdkUtils$Size r0 = r0.getAdSize(r7, r1)
            r4 = 3
            com.applovin.mediation.nativeAds.adPlacer.MaxRecyclerAdapter$MaxAdRecyclerViewHolder r6 = (com.applovin.mediation.nativeAds.adPlacer.MaxRecyclerAdapter.MaxAdRecyclerViewHolder) r6
            r4 = 0
            android.view.ViewGroup r6 = r6.getContainerView()
            r4 = 2
            android.view.ViewGroup$LayoutParams r1 = r6.getLayoutParams()
            r4 = 1
            com.applovin.sdk.AppLovinSdkUtils$Size r2 = com.applovin.sdk.AppLovinSdkUtils.Size.ZERO
            r4 = 0
            if (r0 == r2) goto L82
            r4 = 1
            int r2 = r0.getWidth()
            r4 = 7
            if (r2 >= 0) goto L44
            r4 = 3
            int r2 = r0.getWidth()
            r4 = 6
            goto L52
        L44:
            r4 = 0
            android.content.Context r2 = r6.getContext()
            r4 = 2
            int r3 = r0.getWidth()
            int r2 = com.applovin.sdk.AppLovinSdkUtils.dpToPx(r2, r3)
        L52:
            r4 = 4
            r1.width = r2
            r4 = 7
            int r2 = r0.getHeight()
            r4 = 7
            if (r2 >= 0) goto L63
            int r0 = r0.getHeight()
            r4 = 2
            goto L72
        L63:
            r4 = 2
            android.content.Context r2 = r6.getContext()
            r4 = 4
            int r0 = r0.getHeight()
            r4 = 1
            int r0 = com.applovin.sdk.AppLovinSdkUtils.dpToPx(r2, r0)
        L72:
            r4 = 1
            r1.height = r0
            r4 = 2
            r6.setLayoutParams(r1)
            r4 = 6
            com.applovin.mediation.nativeAds.adPlacer.MaxAdPlacer r0 = r5.a
            r4 = 4
            r0.renderAd(r7, r6)
            r4 = 6
            goto L9f
        L82:
            r4 = 3
            r7 = -2
            r4 = 0
            r1.width = r7
            r4 = 4
            r1.height = r7
            r4 = 1
            r6.setLayoutParams(r1)
            r4 = 3
            goto L9f
        L90:
            r4 = 0
            androidx.recyclerview.widget.RecyclerView$J r0 = r5.b
            r4 = 7
            com.applovin.mediation.nativeAds.adPlacer.MaxAdPlacer r1 = r5.a
            r4 = 3
            int r7 = r1.getOriginalPosition(r7)
            r4 = 2
            r0.onBindViewHolder(r6, r7)
        L9f:
            r4 = 7
            return
    }

    public androidx.recyclerview.widget.RecyclerView.z4A onCreateViewHolder(android.view.ViewGroup r5, int r6) {
            r4 = this;
            r3 = 4
            r0 = -42
            r3 = 5
            if (r6 != r0) goto L4e
            r3 = 0
            android.content.Context r6 = r5.getContext()
            r3 = 4
            android.view.LayoutInflater r6 = android.view.LayoutInflater.from(r6)
            r3 = 2
            int r0 = com.applovin.sdk.R.layout.max_native_ad_recycler_view_item
            r3 = 6
            r1 = 0
            r3 = 1
            android.view.View r5 = r6.inflate(r0, r5, r1)
            r3 = 1
            android.view.ViewGroup$LayoutParams r6 = r5.getLayoutParams()
            r3 = 6
            androidx.recyclerview.widget.RecyclerView r0 = r4.d
            r3 = 7
            androidx.recyclerview.widget.RecyclerView$vrp r0 = r0.getLayoutManager()
            r3 = 3
            r1 = -2
            r3 = 0
            r2 = -1
            r3 = 4
            if (r0 == 0) goto L3c
            r3 = 6
            boolean r0 = r0.MDU()
            r3 = 2
            if (r0 == 0) goto L3c
            r6.width = r1
            r6.height = r2
            r3 = 1
            goto L42
        L3c:
            r3 = 0
            r6.width = r2
            r3 = 3
            r6.height = r1
        L42:
            r3 = 3
            r5.setLayoutParams(r6)
            com.applovin.mediation.nativeAds.adPlacer.MaxRecyclerAdapter$MaxAdRecyclerViewHolder r6 = new com.applovin.mediation.nativeAds.adPlacer.MaxRecyclerAdapter$MaxAdRecyclerViewHolder
            r3 = 6
            r6.<init>(r5)
            r3 = 0
            return r6
        L4e:
            androidx.recyclerview.widget.RecyclerView$J r0 = r4.b
            r3 = 6
            androidx.recyclerview.widget.RecyclerView$z4A r5 = r0.onCreateViewHolder(r5, r6)
            r3 = 4
            return r5
    }

    public void onDetachedFromRecyclerView(androidx.recyclerview.widget.RecyclerView r3) {
            r2 = this;
            r1 = 5
            super.onDetachedFromRecyclerView(r3)
            r1 = 2
            r3 = 0
            r1 = 1
            r2.d = r3
            com.applovin.impl.mediation.nativeAds.a.c r0 = r2.e
            if (r0 == 0) goto L14
            r1 = 3
            r0.a()
            r1 = 4
            r2.e = r3
        L14:
            r1 = 2
            return
    }

    public boolean onFailedToRecycleView(androidx.recyclerview.widget.RecyclerView.z4A r3) {
            r2 = this;
            r1 = 7
            boolean r0 = r3 instanceof com.applovin.mediation.nativeAds.adPlacer.MaxRecyclerAdapter.MaxAdRecyclerViewHolder
            r1 = 4
            if (r0 == 0) goto Ld
            r1 = 3
            boolean r3 = super.onFailedToRecycleView(r3)
            r1 = 2
            return r3
        Ld:
            r1 = 5
            androidx.recyclerview.widget.RecyclerView$J r0 = r2.b
            r1 = 5
            boolean r3 = r0.onFailedToRecycleView(r3)
            r1 = 1
            return r3
    }

    public void onViewAttachedToWindow(androidx.recyclerview.widget.RecyclerView.z4A r3) {
            r2 = this;
            r1 = 7
            boolean r0 = r3 instanceof com.applovin.mediation.nativeAds.adPlacer.MaxRecyclerAdapter.MaxAdRecyclerViewHolder
            if (r0 == 0) goto Lb
            r1 = 5
            super.onViewAttachedToWindow(r3)
            r1 = 0
            return
        Lb:
            r1 = 7
            androidx.recyclerview.widget.RecyclerView$J r0 = r2.b
            r1 = 1
            r0.onViewAttachedToWindow(r3)
            r1 = 5
            return
    }

    public void onViewDetachedFromWindow(androidx.recyclerview.widget.RecyclerView.z4A r3) {
            r2 = this;
            r1 = 4
            boolean r0 = r3 instanceof com.applovin.mediation.nativeAds.adPlacer.MaxRecyclerAdapter.MaxAdRecyclerViewHolder
            r1 = 2
            if (r0 == 0) goto Lc
            r1 = 3
            super.onViewDetachedFromWindow(r3)
            r1 = 3
            return
        Lc:
            r1 = 5
            androidx.recyclerview.widget.RecyclerView$J r0 = r2.b
            r1 = 2
            r0.onViewDetachedFromWindow(r3)
            r1 = 5
            return
    }

    public void onViewRecycled(androidx.recyclerview.widget.RecyclerView.z4A r4) {
            r3 = this;
            r2 = 3
            com.applovin.impl.mediation.nativeAds.a.c r0 = r3.e
            r2 = 7
            if (r0 == 0) goto Lc
            android.view.View r1 = r4.itemView
            r2 = 5
            r0.a(r1)
        Lc:
            r2 = 5
            boolean r0 = r4 instanceof com.applovin.mediation.nativeAds.adPlacer.MaxRecyclerAdapter.MaxAdRecyclerViewHolder
            if (r0 == 0) goto L35
            r2 = 1
            com.applovin.mediation.nativeAds.adPlacer.MaxAdPlacer r0 = r3.a
            r2 = 0
            int r1 = r4.getBindingAdapterPosition()
            r2 = 1
            boolean r0 = r0.isFilledPosition(r1)
            r2 = 7
            if (r0 == 0) goto L2f
            r0 = r4
            r0 = r4
            r2 = 2
            com.applovin.mediation.nativeAds.adPlacer.MaxRecyclerAdapter$MaxAdRecyclerViewHolder r0 = (com.applovin.mediation.nativeAds.adPlacer.MaxRecyclerAdapter.MaxAdRecyclerViewHolder) r0
            r2 = 0
            android.view.ViewGroup r0 = r0.getContainerView()
            r2 = 3
            r0.removeAllViews()
        L2f:
            r2 = 4
            super.onViewRecycled(r4)
            r2 = 7
            return
        L35:
            r2 = 1
            androidx.recyclerview.widget.RecyclerView$J r0 = r3.b
            r2 = 1
            r0.onViewRecycled(r4)
            r2 = 1
            return
    }

    public void setAdPositionBehavior(com.applovin.mediation.nativeAds.adPlacer.MaxRecyclerAdapter.AdPositionBehavior r2) {
            r1 = this;
            r0 = 3
            r1.h = r2
            r0 = 3
            return
    }

    public void setHasStableIds(boolean r4) {
            r3 = this;
            r2 = 0
            super.setHasStableIds(r4)
            r2 = 6
            androidx.recyclerview.widget.RecyclerView$J r0 = r3.b
            r2 = 4
            com.applovin.mediation.nativeAds.adPlacer.MaxRecyclerAdapter$a r1 = r3.c
            r2 = 3
            r0.unregisterAdapterDataObserver(r1)
            r2 = 3
            androidx.recyclerview.widget.RecyclerView$J r0 = r3.b
            r2 = 0
            r0.setHasStableIds(r4)
            r2 = 6
            androidx.recyclerview.widget.RecyclerView$J r4 = r3.b
            r2 = 2
            com.applovin.mediation.nativeAds.adPlacer.MaxRecyclerAdapter$a r0 = r3.c
            r2 = 0
            r4.registerAdapterDataObserver(r0)
            r2 = 5
            return
    }

    public void setListener(com.applovin.mediation.nativeAds.adPlacer.MaxAdPlacer$Listener r2) {
            r1 = this;
            r0 = 4
            r1.f = r2
            r0 = 6
            return
    }

    public void setLookAhead(int r2) {
            r1 = this;
            r0 = 6
            r1.g = r2
            r0 = 4
            return
    }
}
