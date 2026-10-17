package com.applovin.mediation.adapters;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public abstract class MediationAdapterRouter {
    private static final java.util.Map<java.lang.String, com.applovin.mediation.adapters.MediationAdapterRouter> sharedInstances = null;
    private static final java.lang.Object sharedInstancesLock = null;
    private final java.util.Map<java.lang.String, java.util.List<com.applovin.mediation.adapters.MediationAdapterRouter.MediationAdapterRouterListenerWrapper>> listeners;
    private final java.lang.Object listenersLock;
    private final java.util.Set<com.applovin.mediation.adapter.MaxAdapter> loadedAdapters;
    private final java.lang.Object loadedAdaptersLock;
    protected com.applovin.mediation.adapter.MaxAdapter.OnCompletionListener mOnCompletionListener;
    private com.applovin.impl.sdk.n mSdk;
    private final java.lang.String mTag;
    private final java.util.Set<com.applovin.mediation.adapter.MaxAdapter> showingAdapters;
    private final java.lang.Object showingAdaptersLock;

    static {
            r1 = 4
            java.util.Map r0 = com.applovin.impl.sdk.utils.CollectionUtils.map()
            r1 = 5
            com.applovin.mediation.adapters.MediationAdapterRouter.sharedInstances = r0
            r1 = 4
            java.lang.Object r0 = new java.lang.Object
            r1 = 1
            r0.<init>()
            r1 = 2
            com.applovin.mediation.adapters.MediationAdapterRouter.sharedInstancesLock = r0
            r1 = 6
            return
    }

    protected MediationAdapterRouter() {
            r4 = this;
            r3 = 5
            r4.<init>()
            r3 = 7
            java.lang.Class r0 = r4.getClass()
            r3 = 2
            java.lang.String r0 = r0.getSimpleName()
            r3 = 5
            r4.mTag = r0
            r3 = 5
            java.util.Map r1 = com.applovin.impl.sdk.utils.CollectionUtils.map()
            r3 = 1
            r4.listeners = r1
            r3 = 0
            java.lang.Object r1 = new java.lang.Object
            r1.<init>()
            r3 = 4
            r4.listenersLock = r1
            r3 = 4
            java.util.HashSet r1 = new java.util.HashSet
            r3 = 7
            r1.<init>()
            r3 = 5
            r4.loadedAdapters = r1
            r3 = 5
            java.lang.Object r1 = new java.lang.Object
            r3 = 7
            r1.<init>()
            r3 = 0
            r4.loadedAdaptersLock = r1
            r3 = 4
            java.util.HashSet r1 = new java.util.HashSet
            r3 = 5
            r1.<init>()
            r3 = 3
            r4.showingAdapters = r1
            r3 = 6
            java.lang.Object r1 = new java.lang.Object
            r3 = 2
            r1.<init>()
            r3 = 6
            r4.showingAdaptersLock = r1
            r3 = 2
            com.applovin.impl.sdk.n r1 = com.applovin.impl.sdk.n.a
            r3 = 0
            java.lang.String r1 = r1.t()
            r3 = 1
            java.lang.String r2 = "max"
            java.lang.String r2 = "max"
            r3 = 2
            boolean r1 = r2.equalsIgnoreCase(r1)
            r3 = 4
            if (r1 == 0) goto L69
            r3 = 7
            com.applovin.impl.sdk.n r0 = com.applovin.impl.sdk.n.a
            r3 = 6
            r4.mSdk = r0
            r3 = 7
            goto L73
        L69:
            r3 = 7
            java.lang.String r1 = "visddt rnnonprivoerviattecdAtvvrnPxt)e(d LerIeedapnav A osid gd i LioltAipiaAoeLkn eatnror otiDtiietm lnseiMopnAsn)doMdieiiaevn dstpoedav .p .SP(toKveetIepdaimrXecioP.XMS  e.opM"
            java.lang.String r1 = "Invalid mediation provider detected. Please set AppLovin SDK mediation provider to MAX via AppLovinSdk.getInstance(context).setMediationProvider( AppLovinMediationProvider.MAX )"
            r3 = 3
            com.applovin.impl.sdk.w.i(r0, r1)
        L73:
            r3 = 6
            return
    }

    private void addAdapter(com.applovin.mediation.adapter.MaxAdapter r10, com.applovin.mediation.adapter.listeners.MaxAdapterListener r11, java.lang.String r12, com.applovin.mediation.adapters.MediationAdapterRouter.RouterAdLoadType r13, android.view.View r14) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r0 = r9.listenersLock
            r8 = 2
            monitor-enter(r0)
            r8 = 5
            com.applovin.mediation.adapters.MediationAdapterRouter$MediationAdapterRouterListenerWrapper r7 = new com.applovin.mediation.adapters.MediationAdapterRouter$MediationAdapterRouterListenerWrapper     // Catch: java.lang.Throwable -> L48
            r1 = r7
            r1 = r7
            r2 = r9
            r2 = r9
            r3 = r10
            r3 = r10
            r4 = r11
            r4 = r11
            r5 = r13
            r5 = r13
            r6 = r14
            r6 = r14
            r8 = 6
            r1.<init>(r2, r3, r4, r5, r6)     // Catch: java.lang.Throwable -> L48
            r8 = 0
            java.util.Map<java.lang.String, java.util.List<com.applovin.mediation.adapters.MediationAdapterRouter$MediationAdapterRouterListenerWrapper>> r10 = r9.listeners     // Catch: java.lang.Throwable -> L48
            r8 = 2
            java.lang.Object r10 = r10.get(r12)     // Catch: java.lang.Throwable -> L48
            r8 = 1
            if (r10 == 0) goto L31
            r8 = 4
            java.util.Map<java.lang.String, java.util.List<com.applovin.mediation.adapters.MediationAdapterRouter$MediationAdapterRouterListenerWrapper>> r10 = r9.listeners     // Catch: java.lang.Throwable -> L48
            r8 = 7
            java.lang.Object r10 = r10.get(r12)     // Catch: java.lang.Throwable -> L48
            r8 = 5
            java.util.List r10 = (java.util.List) r10     // Catch: java.lang.Throwable -> L48
            r8 = 3
            goto L3a
        L31:
            r8 = 2
            java.util.ArrayList r10 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L48
            r8 = 5
            r11 = 1
            r8 = 1
            r10.<init>(r11)     // Catch: java.lang.Throwable -> L48
        L3a:
            r8 = 0
            r10.add(r7)     // Catch: java.lang.Throwable -> L48
            r8 = 5
            java.util.Map<java.lang.String, java.util.List<com.applovin.mediation.adapters.MediationAdapterRouter$MediationAdapterRouterListenerWrapper>> r11 = r9.listeners     // Catch: java.lang.Throwable -> L48
            r11.put(r12, r10)     // Catch: java.lang.Throwable -> L48
            r8 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L48
            r8 = 3
            return
        L48:
            r10 = move-exception
            r8 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L48
            r8 = 0
            throw r10
    }

    private void addLoadedAdapter(com.applovin.mediation.adapter.MaxAdapter r4) {
            r3 = this;
            r2 = 2
            java.lang.Object r0 = r3.loadedAdaptersLock
            r2 = 4
            monitor-enter(r0)
            r2 = 4
            java.util.Set<com.applovin.mediation.adapter.MaxAdapter> r1 = r3.loadedAdapters     // Catch: java.lang.Throwable -> L10
            r2 = 3
            r1.add(r4)     // Catch: java.lang.Throwable -> L10
            r2 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L10
            r2 = 5
            return
        L10:
            r4 = move-exception
            r2 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L10
            r2 = 4
            throw r4
    }

    private java.util.List<com.applovin.mediation.adapters.MediationAdapterRouter.MediationAdapterRouterListenerWrapper> getListenerWrappers(java.lang.String r4) {
            r3 = this;
            r2 = 4
            java.util.Map<java.lang.String, java.util.List<com.applovin.mediation.adapters.MediationAdapterRouter$MediationAdapterRouterListenerWrapper>> r0 = r3.listeners
            r2 = 0
            boolean r0 = r0.containsKey(r4)
            r2 = 3
            if (r0 == 0) goto L1f
            r2 = 3
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 6
            java.util.Map<java.lang.String, java.util.List<com.applovin.mediation.adapters.MediationAdapterRouter$MediationAdapterRouterListenerWrapper>> r1 = r3.listeners
            r2 = 4
            java.lang.Object r4 = r1.get(r4)
            r2 = 3
            java.util.Collection r4 = (java.util.Collection) r4
            r2 = 3
            r0.<init>(r4)
            r2 = 7
            goto L21
        L1f:
            r2 = 2
            r0 = 0
        L21:
            r2 = 1
            return r0
    }

    private java.util.List<com.applovin.mediation.adapters.MediationAdapterRouter.MediationAdapterRouterListenerWrapper> getLoadingListenerWrappers(java.lang.String r6) {
            r5 = this;
            r4 = 3
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            java.lang.Object r1 = r5.listenersLock
            r4 = 4
            monitor-enter(r1)
            java.util.List r6 = r5.getListenerWrappers(r6)     // Catch: java.lang.Throwable -> L4a
            r4 = 1
            if (r6 == 0) goto L44
            r4 = 6
            int r2 = r6.size()     // Catch: java.lang.Throwable -> L4a
            r4 = 1
            if (r2 <= 0) goto L44
            r4 = 0
            java.util.Iterator r6 = r6.iterator()     // Catch: java.lang.Throwable -> L4a
        L1e:
            r4 = 5
            boolean r2 = r6.hasNext()     // Catch: java.lang.Throwable -> L4a
            r4 = 5
            if (r2 == 0) goto L40
            java.lang.Object r2 = r6.next()     // Catch: java.lang.Throwable -> L4a
            r4 = 7
            com.applovin.mediation.adapters.MediationAdapterRouter$MediationAdapterRouterListenerWrapper r2 = (com.applovin.mediation.adapters.MediationAdapterRouter.MediationAdapterRouterListenerWrapper) r2     // Catch: java.lang.Throwable -> L4a
            r4 = 7
            com.applovin.mediation.adapter.MaxAdapter r3 = r2.getAdapter()     // Catch: java.lang.Throwable -> L4a
            r4 = 6
            boolean r3 = r5.isAdLoaded(r3)     // Catch: java.lang.Throwable -> L4a
            r4 = 7
            if (r3 != 0) goto L1e
            r4 = 4
            r0.add(r2)     // Catch: java.lang.Throwable -> L4a
            r4 = 3
            goto L1e
        L40:
            r4 = 1
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L4a
            r4 = 7
            return r0
        L44:
            r4 = 5
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L4a
            r4 = 5
            r6 = 0
            r4 = 1
            return r6
        L4a:
            r6 = move-exception
            r4 = 6
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L4a
            r4 = 0
            throw r6
    }

    static com.applovin.mediation.adapters.MediationAdapterRouter getSharedInstance(java.lang.Class r6) {
            r5 = 4
            java.lang.Object r0 = com.applovin.mediation.adapters.MediationAdapterRouter.sharedInstancesLock
            r5 = 4
            monitor-enter(r0)
            r5 = 0
            java.lang.String r1 = r6.getName()     // Catch: java.lang.Throwable -> L3f
            r5 = 1
            java.util.Map<java.lang.String, com.applovin.mediation.adapters.MediationAdapterRouter> r2 = com.applovin.mediation.adapters.MediationAdapterRouter.sharedInstances     // Catch: java.lang.Throwable -> L3f
            java.lang.Object r2 = r2.get(r1)     // Catch: java.lang.Throwable -> L3f
            r5 = 2
            com.applovin.mediation.adapters.MediationAdapterRouter r2 = (com.applovin.mediation.adapters.MediationAdapterRouter) r2     // Catch: java.lang.Throwable -> L3f
            r5 = 4
            if (r2 != 0) goto L3b
            r5 = 4
            r3 = 0
            r5 = 6
            java.lang.Class[] r4 = new java.lang.Class[r3]     // Catch: java.lang.Throwable -> L34
            r5 = 3
            java.lang.reflect.Constructor r6 = r6.getDeclaredConstructor(r4)     // Catch: java.lang.Throwable -> L34
            r5 = 6
            r4 = 1
            r5 = 7
            r6.setAccessible(r4)     // Catch: java.lang.Throwable -> L34
            r5 = 7
            java.lang.Object[] r3 = new java.lang.Object[r3]     // Catch: java.lang.Throwable -> L34
            r5 = 1
            java.lang.Object r6 = r6.newInstance(r3)     // Catch: java.lang.Throwable -> L34
            r5 = 7
            com.applovin.mediation.adapters.MediationAdapterRouter r6 = (com.applovin.mediation.adapters.MediationAdapterRouter) r6     // Catch: java.lang.Throwable -> L34
            r2 = r6
            r2 = r6
        L34:
            r5 = 1
            java.util.Map<java.lang.String, com.applovin.mediation.adapters.MediationAdapterRouter> r6 = com.applovin.mediation.adapters.MediationAdapterRouter.sharedInstances     // Catch: java.lang.Throwable -> L3f
            r5 = 0
            r6.put(r1, r2)     // Catch: java.lang.Throwable -> L3f
        L3b:
            r5 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3f
            r5 = 7
            return r2
        L3f:
            r6 = move-exception
            r5 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3f
            r5 = 7
            throw r6
    }

    private java.util.List<com.applovin.mediation.adapters.MediationAdapterRouter.MediationAdapterRouterListenerWrapper> getShowingListenerWrappers(java.lang.String r6) {
            r5 = this;
            r4 = 2
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r4 = 7
            java.lang.Object r1 = r5.listenersLock
            r4 = 6
            monitor-enter(r1)
            r4 = 0
            java.util.List r6 = r5.getListenerWrappers(r6)     // Catch: java.lang.Throwable -> L4c
            r4 = 7
            if (r6 == 0) goto L46
            r4 = 2
            int r2 = r6.size()     // Catch: java.lang.Throwable -> L4c
            r4 = 0
            if (r2 <= 0) goto L46
            r4 = 3
            java.util.Iterator r6 = r6.iterator()     // Catch: java.lang.Throwable -> L4c
        L20:
            r4 = 2
            boolean r2 = r6.hasNext()     // Catch: java.lang.Throwable -> L4c
            r4 = 4
            if (r2 == 0) goto L42
            r4 = 7
            java.lang.Object r2 = r6.next()     // Catch: java.lang.Throwable -> L4c
            r4 = 3
            com.applovin.mediation.adapters.MediationAdapterRouter$MediationAdapterRouterListenerWrapper r2 = (com.applovin.mediation.adapters.MediationAdapterRouter.MediationAdapterRouterListenerWrapper) r2     // Catch: java.lang.Throwable -> L4c
            r4 = 7
            com.applovin.mediation.adapter.MaxAdapter r3 = r2.getAdapter()     // Catch: java.lang.Throwable -> L4c
            r4 = 5
            boolean r3 = r5.isAdShowing(r3)     // Catch: java.lang.Throwable -> L4c
            r4 = 1
            if (r3 == 0) goto L20
            r4 = 3
            r0.add(r2)     // Catch: java.lang.Throwable -> L4c
            goto L20
        L42:
            r4 = 7
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L4c
            r4 = 0
            return r0
        L46:
            r4 = 2
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L4c
            r4 = 1
            r6 = 0
            r4 = 3
            return r6
        L4c:
            r6 = move-exception
            r4 = 7
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L4c
            r4 = 7
            throw r6
    }

    private boolean isAdLoaded(com.applovin.mediation.adapter.MaxAdapter r4) {
            r3 = this;
            java.lang.Object r0 = r3.loadedAdaptersLock
            r2 = 3
            monitor-enter(r0)
            r2 = 5
            java.util.Set<com.applovin.mediation.adapter.MaxAdapter> r1 = r3.loadedAdapters     // Catch: java.lang.Throwable -> L10
            r2 = 2
            boolean r4 = r1.contains(r4)     // Catch: java.lang.Throwable -> L10
            r2 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L10
            r2 = 7
            return r4
        L10:
            r4 = move-exception
            r2 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L10
            r2 = 0
            throw r4
    }

    private boolean isAdShowing(com.applovin.mediation.adapter.MaxAdapter r4) {
            r3 = this;
            r2 = 0
            java.lang.Object r0 = r3.showingAdaptersLock
            r2 = 2
            monitor-enter(r0)
            r2 = 4
            java.util.Set<com.applovin.mediation.adapter.MaxAdapter> r1 = r3.showingAdapters     // Catch: java.lang.Throwable -> L11
            r2 = 3
            boolean r4 = r1.contains(r4)     // Catch: java.lang.Throwable -> L11
            r2 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L11
            r2 = 4
            return r4
        L11:
            r4 = move-exception
            r2 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L11
            r2 = 3
            throw r4
    }

    private void removeLoadedAdapter(com.applovin.mediation.adapter.MaxAdapter r4) {
            r3 = this;
            r2 = 6
            java.lang.Object r0 = r3.loadedAdaptersLock
            r2 = 1
            monitor-enter(r0)
            r2 = 6
            java.util.Set<com.applovin.mediation.adapter.MaxAdapter> r1 = r3.loadedAdapters     // Catch: java.lang.Throwable -> Lf
            r1.remove(r4)     // Catch: java.lang.Throwable -> Lf
            r2 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lf
            r2 = 4
            return
        Lf:
            r4 = move-exception
            r2 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lf
            r2 = 0
            throw r4
    }

    private void removeShowingAdapter(com.applovin.mediation.adapter.MaxAdapter r4) {
            r3 = this;
            r2 = 1
            java.lang.Object r0 = r3.showingAdaptersLock
            r2 = 0
            monitor-enter(r0)
            r2 = 0
            java.util.Set<com.applovin.mediation.adapter.MaxAdapter> r1 = r3.showingAdapters     // Catch: java.lang.Throwable -> Lf
            r2 = 7
            r1.remove(r4)     // Catch: java.lang.Throwable -> Lf
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lf
            r2 = 1
            return
        Lf:
            r4 = move-exception
            r2 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lf
            r2 = 3
            throw r4
    }

    public void addAdViewAdapter(com.applovin.mediation.adapter.MaxAdapter r8, com.applovin.mediation.adapter.listeners.MaxAdViewAdapterListener r9, java.lang.String r10, android.view.View r11) {
            r7 = this;
            r6 = 3
            com.applovin.mediation.adapters.MediationAdapterRouter$RouterAdLoadType r4 = com.applovin.mediation.adapters.MediationAdapterRouter.RouterAdLoadType.ADVIEW
            r0 = r7
            r0 = r7
            r1 = r8
            r1 = r8
            r2 = r9
            r3 = r10
            r3 = r10
            r5 = r11
            r5 = r11
            r6 = 2
            r0.addAdapter(r1, r2, r3, r4, r5)
            r6 = 1
            return
    }

    public void addAppOpenAdapter(com.applovin.mediation.adapter.MaxAdapter r8, com.applovin.mediation.adapter.listeners.MaxAppOpenAdapterListener r9, java.lang.String r10) {
            r7 = this;
            r6 = 4
            com.applovin.mediation.adapters.MediationAdapterRouter$RouterAdLoadType r4 = com.applovin.mediation.adapters.MediationAdapterRouter.RouterAdLoadType.APPOPEN
            r5 = 5
            r5 = 0
            r0 = r7
            r0 = r7
            r1 = r8
            r1 = r8
            r2 = r9
            r2 = r9
            r3 = r10
            r3 = r10
            r6 = 7
            r0.addAdapter(r1, r2, r3, r4, r5)
            return
    }

    public void addInterstitialAdapter(com.applovin.mediation.adapter.MaxAdapter r8, com.applovin.mediation.adapter.listeners.MaxInterstitialAdapterListener r9, java.lang.String r10) {
            r7 = this;
            r6 = 1
            com.applovin.mediation.adapters.MediationAdapterRouter$RouterAdLoadType r4 = com.applovin.mediation.adapters.MediationAdapterRouter.RouterAdLoadType.INTERSTITIAL
            r6 = 4
            r5 = 0
            r0 = r7
            r0 = r7
            r1 = r8
            r1 = r8
            r2 = r9
            r3 = r10
            r3 = r10
            r6 = 5
            r0.addAdapter(r1, r2, r3, r4, r5)
            r6 = 6
            return
    }

    public void addRewardedAdapter(com.applovin.mediation.adapter.MaxAdapter r8, com.applovin.mediation.adapter.listeners.MaxRewardedAdapterListener r9, java.lang.String r10) {
            r7 = this;
            r6 = 7
            com.applovin.mediation.adapters.MediationAdapterRouter$RouterAdLoadType r4 = com.applovin.mediation.adapters.MediationAdapterRouter.RouterAdLoadType.REWARDED
            r6 = 6
            r5 = 0
            r0 = r7
            r0 = r7
            r1 = r8
            r1 = r8
            r2 = r9
            r2 = r9
            r3 = r10
            r3 = r10
            r6 = 4
            r0.addAdapter(r1, r2, r3, r4, r5)
            r6 = 0
            return
    }

    public void addShowingAdapter(com.applovin.mediation.adapter.MaxAdapter r4) {
            r3 = this;
            r2 = 0
            java.lang.Object r0 = r3.showingAdaptersLock
            r2 = 3
            monitor-enter(r0)
            r2 = 4
            java.util.Set<com.applovin.mediation.adapter.MaxAdapter> r1 = r3.showingAdapters     // Catch: java.lang.Throwable -> L10
            r2 = 1
            r1.add(r4)     // Catch: java.lang.Throwable -> L10
            r2 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L10
            r2 = 5
            return
        L10:
            r4 = move-exception
            r2 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L10
            r2 = 1
            throw r4
    }

    protected com.applovin.mediation.MaxReward getReward(java.lang.String r4) {
            r3 = this;
            r2 = 7
            java.lang.Object r0 = r3.listenersLock
            r2 = 3
            monitor-enter(r0)
            r2 = 1
            java.util.List r4 = r3.getListenerWrappers(r4)     // Catch: java.lang.Throwable -> L3f
            r2 = 1
            if (r4 == 0) goto L36
            r2 = 2
            int r1 = r4.size()     // Catch: java.lang.Throwable -> L3f
            r2 = 3
            if (r1 <= 0) goto L36
            r2 = 2
            r1 = 0
            r2 = 6
            java.lang.Object r4 = r4.get(r1)     // Catch: java.lang.Throwable -> L3f
            r2 = 0
            com.applovin.mediation.adapters.MediationAdapterRouter$MediationAdapterRouterListenerWrapper r4 = (com.applovin.mediation.adapters.MediationAdapterRouter.MediationAdapterRouterListenerWrapper) r4     // Catch: java.lang.Throwable -> L3f
            r2 = 6
            com.applovin.mediation.adapter.MaxAdapter r4 = r4.getAdapter()     // Catch: java.lang.Throwable -> L3f
            r2 = 7
            boolean r1 = r4 instanceof com.applovin.mediation.adapters.MediationAdapterBase     // Catch: java.lang.Throwable -> L3f
            r2 = 7
            if (r1 == 0) goto L36
            r2 = 1
            com.applovin.mediation.adapters.MediationAdapterBase r4 = (com.applovin.mediation.adapters.MediationAdapterBase) r4     // Catch: java.lang.Throwable -> L3f
            r2 = 6
            com.applovin.mediation.MaxReward r4 = r4.getReward()     // Catch: java.lang.Throwable -> L3f
            r2 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3f
            r2 = 5
            return r4
        L36:
            r2 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3f
            r2 = 1
            com.applovin.mediation.MaxReward r4 = com.applovin.impl.mediation.MaxRewardImpl.createDefault()
            r2 = 7
            return r4
        L3f:
            r4 = move-exception
            r2 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3f
            r2 = 3
            throw r4
    }

    abstract void initialize(com.applovin.mediation.adapter.parameters.MaxAdapterInitializationParameters r1, android.app.Activity r2, com.applovin.mediation.adapter.MaxAdapter.OnCompletionListener r3);

    protected void log(java.lang.String r4) {
            r3 = this;
            r2 = 6
            com.applovin.impl.sdk.n r0 = r3.mSdk
            if (r0 == 0) goto L20
            r2 = 1
            r0.C()
            r2 = 0
            boolean r0 = com.applovin.impl.sdk.w.a()
            r2 = 7
            if (r0 == 0) goto L20
            r2 = 7
            com.applovin.impl.sdk.n r0 = r3.mSdk
            r2 = 3
            com.applovin.impl.sdk.w r0 = r0.C()
            r2 = 6
            java.lang.String r1 = r3.mTag
            r2 = 3
            r0.c(r1, r4)
        L20:
            r2 = 5
            return
    }

    protected void log(java.lang.String r4, java.lang.Throwable r5) {
            r3 = this;
            r2 = 2
            com.applovin.impl.sdk.n r0 = r3.mSdk
            r2 = 4
            if (r0 == 0) goto L20
            r2 = 6
            r0.C()
            boolean r0 = com.applovin.impl.sdk.w.a()
            r2 = 0
            if (r0 == 0) goto L20
            r2 = 4
            com.applovin.impl.sdk.n r0 = r3.mSdk
            r2 = 5
            com.applovin.impl.sdk.w r0 = r0.C()
            r2 = 2
            java.lang.String r1 = r3.mTag
            r2 = 4
            r0.b(r1, r4, r5)
        L20:
            r2 = 3
            return
    }

    protected void onAdClicked(java.lang.String r5) {
            r4 = this;
            r3 = 3
            java.util.List r5 = r4.getShowingListenerWrappers(r5)
            r3 = 6
            if (r5 == 0) goto L8a
            r3 = 6
            int r0 = r5.size()
            r3 = 7
            if (r0 <= 0) goto L8a
            r3 = 1
            java.util.Iterator r5 = r5.iterator()
        L15:
            r3 = 3
            boolean r0 = r5.hasNext()
            r3 = 5
            if (r0 == 0) goto L8a
            r3 = 3
            java.lang.Object r0 = r5.next()
            r3 = 4
            com.applovin.mediation.adapters.MediationAdapterRouter$MediationAdapterRouterListenerWrapper r0 = (com.applovin.mediation.adapters.MediationAdapterRouter.MediationAdapterRouterListenerWrapper) r0
            r3 = 1
            com.applovin.mediation.adapters.MediationAdapterRouter$RouterAdLoadType r1 = r0.getLoadType()
            r3 = 0
            com.applovin.mediation.adapter.listeners.MaxAdapterListener r0 = r0.getListener()
            r3 = 7
            com.applovin.mediation.adapters.MediationAdapterRouter$RouterAdLoadType r2 = com.applovin.mediation.adapters.MediationAdapterRouter.RouterAdLoadType.INTERSTITIAL
            r3 = 5
            if (r1 != r2) goto L45
            r3 = 2
            java.lang.String r1 = "Interstitial clicked"
            r3 = 0
            r4.log(r1)
            r3 = 7
            com.applovin.mediation.adapter.listeners.MaxInterstitialAdapterListener r0 = (com.applovin.mediation.adapter.listeners.MaxInterstitialAdapterListener) r0
            r3 = 2
            r0.onInterstitialAdClicked()
            r3 = 3
            goto L15
        L45:
            r3 = 7
            com.applovin.mediation.adapters.MediationAdapterRouter$RouterAdLoadType r2 = com.applovin.mediation.adapters.MediationAdapterRouter.RouterAdLoadType.APPOPEN
            r3 = 2
            if (r1 != r2) goto L5d
            r3 = 7
            java.lang.String r1 = "pdpmcp lnckeieA "
            java.lang.String r1 = "App open clicked"
            r3 = 1
            r4.log(r1)
            com.applovin.mediation.adapter.listeners.MaxAppOpenAdapterListener r0 = (com.applovin.mediation.adapter.listeners.MaxAppOpenAdapterListener) r0
            r3 = 6
            r0.onAppOpenAdClicked()
            r3 = 5
            goto L15
        L5d:
            r3 = 6
            com.applovin.mediation.adapters.MediationAdapterRouter$RouterAdLoadType r2 = com.applovin.mediation.adapters.MediationAdapterRouter.RouterAdLoadType.REWARDED
            r3 = 0
            if (r1 != r2) goto L72
            r3 = 1
            java.lang.String r1 = "Rewarded clicked"
            r3 = 3
            r4.log(r1)
            com.applovin.mediation.adapter.listeners.MaxRewardedAdapterListener r0 = (com.applovin.mediation.adapter.listeners.MaxRewardedAdapterListener) r0
            r3 = 2
            r0.onRewardedAdClicked()
            r3 = 4
            goto L15
        L72:
            r3 = 1
            com.applovin.mediation.adapters.MediationAdapterRouter$RouterAdLoadType r2 = com.applovin.mediation.adapters.MediationAdapterRouter.RouterAdLoadType.ADVIEW
            r3 = 1
            if (r1 != r2) goto L15
            r3 = 1
            java.lang.String r1 = " iccoidldeVkAe"
            java.lang.String r1 = "AdView clicked"
            r3 = 5
            r4.log(r1)
            r3 = 4
            com.applovin.mediation.adapter.listeners.MaxAdViewAdapterListener r0 = (com.applovin.mediation.adapter.listeners.MaxAdViewAdapterListener) r0
            r3 = 6
            r0.onAdViewAdClicked()
            r3 = 4
            goto L15
        L8a:
            r3 = 3
            return
    }

    protected void onAdDisplayFailed(java.lang.String r5, com.applovin.mediation.adapter.MaxAdapterError r6) {
            r4 = this;
            r3 = 6
            java.util.List r5 = r4.getShowingListenerWrappers(r5)
            r3 = 3
            if (r5 == 0) goto Lef
            r3 = 6
            int r0 = r5.size()
            r3 = 1
            if (r0 <= 0) goto Lef
            r3 = 4
            java.util.Iterator r5 = r5.iterator()
        L15:
            r3 = 7
            boolean r0 = r5.hasNext()
            r3 = 7
            if (r0 == 0) goto Lef
            r3 = 4
            java.lang.Object r0 = r5.next()
            r3 = 6
            com.applovin.mediation.adapters.MediationAdapterRouter$MediationAdapterRouterListenerWrapper r0 = (com.applovin.mediation.adapters.MediationAdapterRouter.MediationAdapterRouterListenerWrapper) r0
            r3 = 0
            com.applovin.mediation.adapters.MediationAdapterRouter$RouterAdLoadType r1 = r0.getLoadType()
            r3 = 5
            com.applovin.mediation.adapter.listeners.MaxAdapterListener r0 = r0.getListener()
            r3 = 1
            com.applovin.mediation.adapters.MediationAdapterRouter$RouterAdLoadType r2 = com.applovin.mediation.adapters.MediationAdapterRouter.RouterAdLoadType.INTERSTITIAL
            r3 = 1
            if (r1 != r2) goto L5f
            r3 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 4
            r1.<init>()
            java.lang.String r2 = " dl obi htlinfropsetet wieIitr i: aarlsryda"
            java.lang.String r2 = "Interstitial failed to display with error: "
            r3 = 4
            r1.append(r2)
            r3 = 7
            java.lang.String r2 = r6.toString()
            r3 = 6
            r1.append(r2)
            r3 = 5
            java.lang.String r1 = r1.toString()
            r3 = 4
            r4.log(r1)
            r3 = 5
            com.applovin.mediation.adapter.listeners.MaxInterstitialAdapterListener r0 = (com.applovin.mediation.adapter.listeners.MaxInterstitialAdapterListener) r0
            r3 = 4
            r0.onInterstitialAdDisplayFailed(r6)
            r3 = 1
            goto L15
        L5f:
            com.applovin.mediation.adapters.MediationAdapterRouter$RouterAdLoadType r2 = com.applovin.mediation.adapters.MediationAdapterRouter.RouterAdLoadType.APPOPEN
            r3 = 6
            if (r1 != r2) goto L8c
            r3 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 6
            r1.<init>()
            java.lang.String r2 = "a p  ru:difsip np te ylohpAlereatodoir "
            java.lang.String r2 = "App open failed to display with error: "
            r1.append(r2)
            java.lang.String r2 = r6.toString()
            r3 = 0
            r1.append(r2)
            r3 = 2
            java.lang.String r1 = r1.toString()
            r3 = 6
            r4.log(r1)
            r3 = 5
            com.applovin.mediation.adapter.listeners.MaxAppOpenAdapterListener r0 = (com.applovin.mediation.adapter.listeners.MaxAppOpenAdapterListener) r0
            r3 = 1
            r0.onAppOpenAdDisplayFailed(r6)
            r3 = 0
            goto L15
        L8c:
            com.applovin.mediation.adapters.MediationAdapterRouter$RouterAdLoadType r2 = com.applovin.mediation.adapters.MediationAdapterRouter.RouterAdLoadType.REWARDED
            r3 = 6
            if (r1 != r2) goto Lbd
            r3 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 0
            r1.<init>()
            r3 = 5
            java.lang.String r2 = "ri taeaps otr :ahldRldwpr d yeifer iode"
            java.lang.String r2 = "Rewarded failed to display with error: "
            r1.append(r2)
            r3 = 4
            java.lang.String r2 = r6.toString()
            r3 = 0
            r1.append(r2)
            r3 = 7
            java.lang.String r1 = r1.toString()
            r3 = 2
            r4.log(r1)
            r3 = 2
            com.applovin.mediation.adapter.listeners.MaxRewardedAdapterListener r0 = (com.applovin.mediation.adapter.listeners.MaxRewardedAdapterListener) r0
            r3 = 2
            r0.onRewardedAdDisplayFailed(r6)
            r3 = 0
            goto L15
        Lbd:
            r3 = 6
            com.applovin.mediation.adapters.MediationAdapterRouter$RouterAdLoadType r2 = com.applovin.mediation.adapters.MediationAdapterRouter.RouterAdLoadType.ADVIEW
            r3 = 6
            if (r1 != r2) goto L15
            r3 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 3
            r1.<init>()
            r3 = 5
            java.lang.String r2 = "tV peierqro loAw lddshwayiia rdf i:et"
            java.lang.String r2 = "AdView failed to display with error: "
            r3 = 2
            r1.append(r2)
            java.lang.String r2 = r6.toString()
            r3 = 2
            r1.append(r2)
            r3 = 0
            java.lang.String r1 = r1.toString()
            r3 = 4
            r4.log(r1)
            r3 = 5
            com.applovin.mediation.adapter.listeners.MaxAdViewAdapterListener r0 = (com.applovin.mediation.adapter.listeners.MaxAdViewAdapterListener) r0
            r3 = 1
            r0.onAdViewAdDisplayFailed(r6)
            r3 = 0
            goto L15
        Lef:
            r3 = 5
            return
    }

    protected void onAdDisplayed(java.lang.String r3) {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 4
            r2.onAdDisplayed(r3, r0)
            r1 = 0
            return
    }

    protected void onAdDisplayed(java.lang.String r5, android.os.Bundle r6) {
            r4 = this;
            r3 = 5
            java.util.List r5 = r4.getShowingListenerWrappers(r5)
            r3 = 7
            if (r5 == 0) goto L8e
            r3 = 1
            int r0 = r5.size()
            r3 = 0
            if (r0 <= 0) goto L8e
            r3 = 6
            java.util.Iterator r5 = r5.iterator()
        L15:
            r3 = 7
            boolean r0 = r5.hasNext()
            r3 = 0
            if (r0 == 0) goto L8e
            r3 = 4
            java.lang.Object r0 = r5.next()
            r3 = 5
            com.applovin.mediation.adapters.MediationAdapterRouter$MediationAdapterRouterListenerWrapper r0 = (com.applovin.mediation.adapters.MediationAdapterRouter.MediationAdapterRouterListenerWrapper) r0
            r3 = 6
            com.applovin.mediation.adapters.MediationAdapterRouter$RouterAdLoadType r1 = r0.getLoadType()
            r3 = 1
            com.applovin.mediation.adapter.listeners.MaxAdapterListener r0 = r0.getListener()
            r3 = 1
            com.applovin.mediation.adapters.MediationAdapterRouter$RouterAdLoadType r2 = com.applovin.mediation.adapters.MediationAdapterRouter.RouterAdLoadType.INTERSTITIAL
            r3 = 3
            if (r1 != r2) goto L48
            r3 = 7
            java.lang.String r1 = "tisnn ritlIsosetwa"
            java.lang.String r1 = "Interstitial shown"
            r3 = 4
            r4.log(r1)
            r3 = 4
            com.applovin.mediation.adapter.listeners.MaxInterstitialAdapterListener r0 = (com.applovin.mediation.adapter.listeners.MaxInterstitialAdapterListener) r0
            r3 = 3
            r0.onInterstitialAdDisplayed(r6)
            r3 = 4
            goto L15
        L48:
            r3 = 6
            com.applovin.mediation.adapters.MediationAdapterRouter$RouterAdLoadType r2 = com.applovin.mediation.adapters.MediationAdapterRouter.RouterAdLoadType.APPOPEN
            r3 = 4
            if (r1 != r2) goto L61
            r3 = 7
            java.lang.String r1 = "posmeAw pn hno"
            java.lang.String r1 = "App open shown"
            r3 = 2
            r4.log(r1)
            r3 = 6
            com.applovin.mediation.adapter.listeners.MaxAppOpenAdapterListener r0 = (com.applovin.mediation.adapter.listeners.MaxAppOpenAdapterListener) r0
            r3 = 0
            r0.onAppOpenAdDisplayed(r6)
            r3 = 6
            goto L15
        L61:
            r3 = 2
            com.applovin.mediation.adapters.MediationAdapterRouter$RouterAdLoadType r2 = com.applovin.mediation.adapters.MediationAdapterRouter.RouterAdLoadType.REWARDED
            r3 = 4
            if (r1 != r2) goto L76
            r3 = 3
            java.lang.String r1 = "Rewarded shown"
            r3 = 3
            r4.log(r1)
            r3 = 0
            com.applovin.mediation.adapter.listeners.MaxRewardedAdapterListener r0 = (com.applovin.mediation.adapter.listeners.MaxRewardedAdapterListener) r0
            r3 = 4
            r0.onRewardedAdDisplayed(r6)
            goto L15
        L76:
            r3 = 6
            com.applovin.mediation.adapters.MediationAdapterRouter$RouterAdLoadType r2 = com.applovin.mediation.adapters.MediationAdapterRouter.RouterAdLoadType.ADVIEW
            r3 = 0
            if (r1 != r2) goto L15
            r3 = 1
            java.lang.String r1 = "AwndoeVowihs"
            java.lang.String r1 = "AdView shown"
            r3 = 5
            r4.log(r1)
            r3 = 4
            com.applovin.mediation.adapter.listeners.MaxAdViewAdapterListener r0 = (com.applovin.mediation.adapter.listeners.MaxAdViewAdapterListener) r0
            r3 = 5
            r0.onAdViewAdDisplayed(r6)
            r3 = 6
            goto L15
        L8e:
            r3 = 6
            return
    }

    protected void onAdHidden(java.lang.String r5) {
            r4 = this;
            r3 = 1
            java.util.List r5 = r4.getShowingListenerWrappers(r5)
            r3 = 7
            if (r5 == 0) goto L8c
            int r0 = r5.size()
            r3 = 6
            if (r0 <= 0) goto L8c
            r3 = 0
            java.util.Iterator r5 = r5.iterator()
        L14:
            r3 = 3
            boolean r0 = r5.hasNext()
            r3 = 7
            if (r0 == 0) goto L8c
            java.lang.Object r0 = r5.next()
            r3 = 1
            com.applovin.mediation.adapters.MediationAdapterRouter$MediationAdapterRouterListenerWrapper r0 = (com.applovin.mediation.adapters.MediationAdapterRouter.MediationAdapterRouterListenerWrapper) r0
            r3 = 2
            com.applovin.mediation.adapters.MediationAdapterRouter$RouterAdLoadType r1 = r0.getLoadType()
            r3 = 3
            com.applovin.mediation.adapter.listeners.MaxAdapterListener r0 = r0.getListener()
            r3 = 0
            com.applovin.mediation.adapters.MediationAdapterRouter$RouterAdLoadType r2 = com.applovin.mediation.adapters.MediationAdapterRouter.RouterAdLoadType.INTERSTITIAL
            r3 = 5
            if (r1 != r2) goto L46
            r3 = 5
            java.lang.String r1 = "ti arbihnstlIenidet"
            java.lang.String r1 = "Interstitial hidden"
            r3 = 7
            r4.log(r1)
            r3 = 6
            com.applovin.mediation.adapter.listeners.MaxInterstitialAdapterListener r0 = (com.applovin.mediation.adapter.listeners.MaxInterstitialAdapterListener) r0
            r3 = 4
            r0.onInterstitialAdHidden()
            r3 = 0
            goto L14
        L46:
            r3 = 1
            com.applovin.mediation.adapters.MediationAdapterRouter$RouterAdLoadType r2 = com.applovin.mediation.adapters.MediationAdapterRouter.RouterAdLoadType.APPOPEN
            r3 = 7
            if (r1 != r2) goto L5c
            r3 = 1
            java.lang.String r1 = "App open hidden"
            r3 = 7
            r4.log(r1)
            r3 = 5
            com.applovin.mediation.adapter.listeners.MaxAppOpenAdapterListener r0 = (com.applovin.mediation.adapter.listeners.MaxAppOpenAdapterListener) r0
            r3 = 0
            r0.onAppOpenAdHidden()
            r3 = 1
            goto L14
        L5c:
            r3 = 1
            com.applovin.mediation.adapters.MediationAdapterRouter$RouterAdLoadType r2 = com.applovin.mediation.adapters.MediationAdapterRouter.RouterAdLoadType.REWARDED
            r3 = 5
            if (r1 != r2) goto L74
            r3 = 5
            java.lang.String r1 = " dddrwuhneeRadi"
            java.lang.String r1 = "Rewarded hidden"
            r3 = 4
            r4.log(r1)
            r3 = 2
            com.applovin.mediation.adapter.listeners.MaxRewardedAdapterListener r0 = (com.applovin.mediation.adapter.listeners.MaxRewardedAdapterListener) r0
            r3 = 5
            r0.onRewardedAdHidden()
            r3 = 7
            goto L14
        L74:
            r3 = 5
            com.applovin.mediation.adapters.MediationAdapterRouter$RouterAdLoadType r2 = com.applovin.mediation.adapters.MediationAdapterRouter.RouterAdLoadType.ADVIEW
            r3 = 3
            if (r1 != r2) goto L14
            r3 = 2
            java.lang.String r1 = "dd wAiepdVihn"
            java.lang.String r1 = "AdView hidden"
            r3 = 3
            r4.log(r1)
            r3 = 4
            com.applovin.mediation.adapter.listeners.MaxAdViewAdapterListener r0 = (com.applovin.mediation.adapter.listeners.MaxAdViewAdapterListener) r0
            r3 = 5
            r0.onAdViewAdHidden()
            r3 = 0
            goto L14
        L8c:
            r3 = 6
            return
    }

    protected void onAdLoadFailed(java.lang.String r5, com.applovin.mediation.adapter.MaxAdapterError r6) {
            r4 = this;
            r3 = 7
            java.util.List r5 = r4.getLoadingListenerWrappers(r5)
            r3 = 4
            if (r5 == 0) goto Lee
            r3 = 2
            int r0 = r5.size()
            r3 = 2
            if (r0 <= 0) goto Lee
            r3 = 6
            java.util.Iterator r5 = r5.iterator()
        L15:
            r3 = 3
            boolean r0 = r5.hasNext()
            r3 = 3
            if (r0 == 0) goto Lee
            r3 = 6
            java.lang.Object r0 = r5.next()
            r3 = 4
            com.applovin.mediation.adapters.MediationAdapterRouter$MediationAdapterRouterListenerWrapper r0 = (com.applovin.mediation.adapters.MediationAdapterRouter.MediationAdapterRouterListenerWrapper) r0
            r3 = 7
            com.applovin.mediation.adapters.MediationAdapterRouter$RouterAdLoadType r1 = r0.getLoadType()
            r3 = 4
            com.applovin.mediation.adapter.listeners.MaxAdapterListener r0 = r0.getListener()
            r3 = 1
            com.applovin.mediation.adapters.MediationAdapterRouter$RouterAdLoadType r2 = com.applovin.mediation.adapters.MediationAdapterRouter.RouterAdLoadType.INTERSTITIAL
            r3 = 1
            if (r1 != r2) goto L5d
            r3 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r3 = 1
            java.lang.String r2 = ":rwIotlsqio eihtaftrtl i e ildd oaanrter"
            java.lang.String r2 = "Interstitial failed to load with error: "
            r1.append(r2)
            r3 = 2
            java.lang.String r2 = r6.toString()
            r3 = 0
            r1.append(r2)
            r3 = 4
            java.lang.String r1 = r1.toString()
            r3 = 6
            r4.log(r1)
            r3 = 6
            com.applovin.mediation.adapter.listeners.MaxInterstitialAdapterListener r0 = (com.applovin.mediation.adapter.listeners.MaxInterstitialAdapterListener) r0
            r0.onInterstitialAdLoadFailed(r6)
            r3 = 3
            goto L15
        L5d:
            r3 = 3
            com.applovin.mediation.adapters.MediationAdapterRouter$RouterAdLoadType r2 = com.applovin.mediation.adapters.MediationAdapterRouter.RouterAdLoadType.APPOPEN
            r3 = 2
            if (r1 != r2) goto L8b
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 7
            r1.<init>()
            java.lang.String r2 = "etspdoepf n:h w eAr   oad irltloipro"
            java.lang.String r2 = "App open failed to load with error: "
            r3 = 2
            r1.append(r2)
            r3 = 0
            java.lang.String r2 = r6.toString()
            r3 = 3
            r1.append(r2)
            r3 = 0
            java.lang.String r1 = r1.toString()
            r3 = 0
            r4.log(r1)
            com.applovin.mediation.adapter.listeners.MaxAppOpenAdapterListener r0 = (com.applovin.mediation.adapter.listeners.MaxAppOpenAdapterListener) r0
            r3 = 4
            r0.onAppOpenAdLoadFailed(r6)
            r3 = 5
            goto L15
        L8b:
            r3 = 4
            com.applovin.mediation.adapters.MediationAdapterRouter$RouterAdLoadType r2 = com.applovin.mediation.adapters.MediationAdapterRouter.RouterAdLoadType.REWARDED
            r3 = 5
            if (r1 != r2) goto Lbc
            r3 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r3 = 2
            java.lang.String r2 = "oe m ei ealdre:ihrwtdtd o Rdlfao rra"
            java.lang.String r2 = "Rewarded failed to load with error: "
            r3 = 2
            r1.append(r2)
            r3 = 3
            java.lang.String r2 = r6.toString()
            r3 = 7
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            r3 = 4
            r4.log(r1)
            r3 = 5
            com.applovin.mediation.adapter.listeners.MaxRewardedAdapterListener r0 = (com.applovin.mediation.adapter.listeners.MaxRewardedAdapterListener) r0
            r3 = 0
            r0.onRewardedAdLoadFailed(r6)
            r3 = 0
            goto L15
        Lbc:
            r3 = 3
            com.applovin.mediation.adapters.MediationAdapterRouter$RouterAdLoadType r2 = com.applovin.mediation.adapters.MediationAdapterRouter.RouterAdLoadType.ADVIEW
            r3 = 4
            if (r1 != r2) goto L15
            r3 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 3
            r1.<init>()
            r3 = 6
            java.lang.String r2 = "fr io  li:eldothdad A toewerwVi ro"
            java.lang.String r2 = "AdView failed to load with error: "
            r3 = 4
            r1.append(r2)
            r3 = 5
            java.lang.String r2 = r6.toString()
            r3 = 3
            r1.append(r2)
            r3 = 0
            java.lang.String r1 = r1.toString()
            r3 = 6
            r4.log(r1)
            r3 = 5
            com.applovin.mediation.adapter.listeners.MaxAdViewAdapterListener r0 = (com.applovin.mediation.adapter.listeners.MaxAdViewAdapterListener) r0
            r3 = 0
            r0.onAdViewAdLoadFailed(r6)
            r3 = 1
            goto L15
        Lee:
            r3 = 1
            return
    }

    protected void onAdLoaded(java.lang.String r3) {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 4
            r2.onAdLoaded(r3, r0)
            r1 = 5
            return
    }

    protected void onAdLoaded(java.lang.String r6, android.os.Bundle r7) {
            r5 = this;
            r4 = 4
            java.util.List r6 = r5.getLoadingListenerWrappers(r6)
            r4 = 1
            if (r6 == 0) goto L9e
            r4 = 1
            int r0 = r6.size()
            r4 = 0
            if (r0 <= 0) goto L9e
            r4 = 5
            java.util.Iterator r6 = r6.iterator()
        L15:
            r4 = 7
            boolean r0 = r6.hasNext()
            r4 = 3
            if (r0 == 0) goto L9e
            r4 = 2
            java.lang.Object r0 = r6.next()
            r4 = 7
            com.applovin.mediation.adapters.MediationAdapterRouter$MediationAdapterRouterListenerWrapper r0 = (com.applovin.mediation.adapters.MediationAdapterRouter.MediationAdapterRouterListenerWrapper) r0
            r4 = 0
            com.applovin.mediation.adapter.MaxAdapter r1 = r0.getAdapter()
            r4 = 5
            r5.addLoadedAdapter(r1)
            r4 = 5
            com.applovin.mediation.adapters.MediationAdapterRouter$RouterAdLoadType r1 = r0.getLoadType()
            r4 = 6
            com.applovin.mediation.adapter.listeners.MaxAdapterListener r2 = r0.getListener()
            r4 = 4
            com.applovin.mediation.adapters.MediationAdapterRouter$RouterAdLoadType r3 = com.applovin.mediation.adapters.MediationAdapterRouter.RouterAdLoadType.INTERSTITIAL
            r4 = 7
            if (r1 != r3) goto L50
            r4 = 7
            java.lang.String r0 = "ltIiabad toiestlder"
            java.lang.String r0 = "Interstitial loaded"
            r4 = 3
            r5.log(r0)
            com.applovin.mediation.adapter.listeners.MaxInterstitialAdapterListener r2 = (com.applovin.mediation.adapter.listeners.MaxInterstitialAdapterListener) r2
            r4 = 6
            r2.onInterstitialAdLoaded(r7)
            r4 = 1
            goto L15
        L50:
            r4 = 5
            com.applovin.mediation.adapters.MediationAdapterRouter$RouterAdLoadType r3 = com.applovin.mediation.adapters.MediationAdapterRouter.RouterAdLoadType.APPOPEN
            r4 = 4
            if (r1 != r3) goto L69
            r4 = 6
            java.lang.String r0 = "peAeanu ldoo pp"
            java.lang.String r0 = "App open loaded"
            r4 = 1
            r5.log(r0)
            r4 = 2
            com.applovin.mediation.adapter.listeners.MaxAppOpenAdapterListener r2 = (com.applovin.mediation.adapter.listeners.MaxAppOpenAdapterListener) r2
            r4 = 4
            r2.onAppOpenAdLoaded(r7)
            r4 = 6
            goto L15
        L69:
            r4 = 5
            com.applovin.mediation.adapters.MediationAdapterRouter$RouterAdLoadType r3 = com.applovin.mediation.adapters.MediationAdapterRouter.RouterAdLoadType.REWARDED
            r4 = 0
            if (r1 != r3) goto L81
            r4 = 1
            java.lang.String r0 = "eda doRperlewda"
            java.lang.String r0 = "Rewarded loaded"
            r4 = 7
            r5.log(r0)
            r4 = 5
            com.applovin.mediation.adapter.listeners.MaxRewardedAdapterListener r2 = (com.applovin.mediation.adapter.listeners.MaxRewardedAdapterListener) r2
            r4 = 5
            r2.onRewardedAdLoaded(r7)
            r4 = 7
            goto L15
        L81:
            com.applovin.mediation.adapters.MediationAdapterRouter$RouterAdLoadType r3 = com.applovin.mediation.adapters.MediationAdapterRouter.RouterAdLoadType.ADVIEW
            r4 = 5
            if (r1 != r3) goto L15
            r4 = 0
            java.lang.String r1 = "iaA dweoqdVdl"
            java.lang.String r1 = "AdView loaded"
            r4 = 3
            r5.log(r1)
            com.applovin.mediation.adapter.listeners.MaxAdViewAdapterListener r2 = (com.applovin.mediation.adapter.listeners.MaxAdViewAdapterListener) r2
            r4 = 3
            android.view.View r0 = r0.getAdView()
            r4 = 5
            r2.onAdViewAdLoaded(r0, r7)
            r4 = 6
            goto L15
        L9e:
            r4 = 3
            return
    }

    protected void onAdViewAdCollapsed(java.lang.String r5) {
            r4 = this;
            java.util.List r5 = r4.getShowingListenerWrappers(r5)
            r3 = 1
            if (r5 == 0) goto L45
            r3 = 7
            int r0 = r5.size()
            r3 = 5
            if (r0 <= 0) goto L45
            r3 = 2
            java.util.Iterator r5 = r5.iterator()
        L14:
            r3 = 3
            boolean r0 = r5.hasNext()
            r3 = 6
            if (r0 == 0) goto L45
            r3 = 2
            java.lang.Object r0 = r5.next()
            r3 = 0
            com.applovin.mediation.adapters.MediationAdapterRouter$MediationAdapterRouterListenerWrapper r0 = (com.applovin.mediation.adapters.MediationAdapterRouter.MediationAdapterRouterListenerWrapper) r0
            r3 = 3
            com.applovin.mediation.adapters.MediationAdapterRouter$RouterAdLoadType r1 = r0.getLoadType()
            r3 = 1
            com.applovin.mediation.adapter.listeners.MaxAdapterListener r0 = r0.getListener()
            r3 = 4
            com.applovin.mediation.adapters.MediationAdapterRouter$RouterAdLoadType r2 = com.applovin.mediation.adapters.MediationAdapterRouter.RouterAdLoadType.ADVIEW
            if (r1 != r2) goto L14
            r3 = 4
            java.lang.String r1 = "eVspdldAc wlaieo"
            java.lang.String r1 = "AdView collapsed"
            r3 = 2
            r4.log(r1)
            r3 = 7
            com.applovin.mediation.adapter.listeners.MaxAdViewAdapterListener r0 = (com.applovin.mediation.adapter.listeners.MaxAdViewAdapterListener) r0
            r3 = 2
            r0.onAdViewAdCollapsed()
            r3 = 6
            goto L14
        L45:
            r3 = 5
            return
    }

    protected void onAdViewAdExpanded(java.lang.String r5) {
            r4 = this;
            r3 = 5
            java.util.List r5 = r4.getShowingListenerWrappers(r5)
            r3 = 7
            if (r5 == 0) goto L48
            r3 = 5
            int r0 = r5.size()
            r3 = 5
            if (r0 <= 0) goto L48
            r3 = 7
            java.util.Iterator r5 = r5.iterator()
        L15:
            r3 = 3
            boolean r0 = r5.hasNext()
            r3 = 5
            if (r0 == 0) goto L48
            r3 = 6
            java.lang.Object r0 = r5.next()
            r3 = 6
            com.applovin.mediation.adapters.MediationAdapterRouter$MediationAdapterRouterListenerWrapper r0 = (com.applovin.mediation.adapters.MediationAdapterRouter.MediationAdapterRouterListenerWrapper) r0
            r3 = 6
            com.applovin.mediation.adapters.MediationAdapterRouter$RouterAdLoadType r1 = r0.getLoadType()
            r3 = 5
            com.applovin.mediation.adapter.listeners.MaxAdapterListener r0 = r0.getListener()
            r3 = 0
            com.applovin.mediation.adapters.MediationAdapterRouter$RouterAdLoadType r2 = com.applovin.mediation.adapters.MediationAdapterRouter.RouterAdLoadType.ADVIEW
            r3 = 1
            if (r1 != r2) goto L15
            r3 = 5
            java.lang.String r1 = "n dmpdVwaeAdeex"
            java.lang.String r1 = "AdView expanded"
            r3 = 0
            r4.log(r1)
            r3 = 1
            com.applovin.mediation.adapter.listeners.MaxAdViewAdapterListener r0 = (com.applovin.mediation.adapter.listeners.MaxAdViewAdapterListener) r0
            r3 = 5
            r0.onAdViewAdExpanded()
            r3 = 7
            goto L15
        L48:
            return
    }

    protected void onRewardedAdVideoCompleted(java.lang.String r5) {
            r4 = this;
            r3 = 1
            java.util.List r5 = r4.getShowingListenerWrappers(r5)
            r3 = 0
            if (r5 == 0) goto L43
            r3 = 0
            int r0 = r5.size()
            r3 = 4
            if (r0 <= 0) goto L43
            java.util.Iterator r5 = r5.iterator()
        L14:
            r3 = 4
            boolean r0 = r5.hasNext()
            r3 = 2
            if (r0 == 0) goto L43
            r3 = 0
            java.lang.Object r0 = r5.next()
            r3 = 2
            com.applovin.mediation.adapters.MediationAdapterRouter$MediationAdapterRouterListenerWrapper r0 = (com.applovin.mediation.adapters.MediationAdapterRouter.MediationAdapterRouterListenerWrapper) r0
            r3 = 6
            com.applovin.mediation.adapters.MediationAdapterRouter$RouterAdLoadType r1 = r0.getLoadType()
            r3 = 6
            com.applovin.mediation.adapter.listeners.MaxAdapterListener r0 = r0.getListener()
            r3 = 0
            com.applovin.mediation.adapters.MediationAdapterRouter$RouterAdLoadType r2 = com.applovin.mediation.adapters.MediationAdapterRouter.RouterAdLoadType.REWARDED
            r3 = 2
            if (r1 != r2) goto L14
            r3 = 5
            java.lang.String r1 = "Rewarded video completed"
            r4.log(r1)
            r3 = 2
            com.applovin.mediation.adapter.listeners.MaxRewardedAdapterListener r0 = (com.applovin.mediation.adapter.listeners.MaxRewardedAdapterListener) r0
            r3 = 3
            r0.onRewardedAdVideoCompleted()
            r3 = 5
            goto L14
        L43:
            return
    }

    protected void onRewardedAdVideoStarted(java.lang.String r5) {
            r4 = this;
            r3 = 5
            java.util.List r5 = r4.getShowingListenerWrappers(r5)
            r3 = 0
            if (r5 == 0) goto L44
            int r0 = r5.size()
            r3 = 7
            if (r0 <= 0) goto L44
            r3 = 1
            java.util.Iterator r5 = r5.iterator()
        L14:
            r3 = 1
            boolean r0 = r5.hasNext()
            r3 = 2
            if (r0 == 0) goto L44
            r3 = 7
            java.lang.Object r0 = r5.next()
            r3 = 3
            com.applovin.mediation.adapters.MediationAdapterRouter$MediationAdapterRouterListenerWrapper r0 = (com.applovin.mediation.adapters.MediationAdapterRouter.MediationAdapterRouterListenerWrapper) r0
            r3 = 4
            com.applovin.mediation.adapters.MediationAdapterRouter$RouterAdLoadType r1 = r0.getLoadType()
            r3 = 3
            com.applovin.mediation.adapter.listeners.MaxAdapterListener r0 = r0.getListener()
            r3 = 2
            com.applovin.mediation.adapters.MediationAdapterRouter$RouterAdLoadType r2 = com.applovin.mediation.adapters.MediationAdapterRouter.RouterAdLoadType.REWARDED
            r3 = 5
            if (r1 != r2) goto L14
            r3 = 6
            java.lang.String r1 = "etdRoeeveads td dwrira"
            java.lang.String r1 = "Rewarded video started"
            r4.log(r1)
            r3 = 2
            com.applovin.mediation.adapter.listeners.MaxRewardedAdapterListener r0 = (com.applovin.mediation.adapter.listeners.MaxRewardedAdapterListener) r0
            r0.onRewardedAdVideoStarted()
            r3 = 2
            goto L14
        L44:
            r3 = 0
            return
    }

    protected void onUserRewarded(java.lang.String r5, com.applovin.mediation.MaxReward r6) {
            r4 = this;
            r3 = 7
            java.util.List r5 = r4.getShowingListenerWrappers(r5)
            r3 = 7
            if (r5 == 0) goto L5b
            r3 = 0
            int r0 = r5.size()
            r3 = 4
            if (r0 <= 0) goto L5b
            r3 = 1
            java.util.Iterator r5 = r5.iterator()
        L15:
            r3 = 3
            boolean r0 = r5.hasNext()
            r3 = 5
            if (r0 == 0) goto L5b
            r3 = 7
            java.lang.Object r0 = r5.next()
            r3 = 6
            com.applovin.mediation.adapters.MediationAdapterRouter$MediationAdapterRouterListenerWrapper r0 = (com.applovin.mediation.adapters.MediationAdapterRouter.MediationAdapterRouterListenerWrapper) r0
            r3 = 5
            com.applovin.mediation.adapters.MediationAdapterRouter$RouterAdLoadType r1 = r0.getLoadType()
            r3 = 3
            com.applovin.mediation.adapter.listeners.MaxAdapterListener r0 = r0.getListener()
            r3 = 3
            com.applovin.mediation.adapters.MediationAdapterRouter$RouterAdLoadType r2 = com.applovin.mediation.adapters.MediationAdapterRouter.RouterAdLoadType.REWARDED
            r3 = 0
            if (r1 != r2) goto L15
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 4
            r1.<init>()
            r3 = 7
            java.lang.String r2 = "uRsdrbdr:twh  ei wadawee rr"
            java.lang.String r2 = "Rewarded user with reward: "
            r3 = 5
            r1.append(r2)
            r3 = 7
            r1.append(r6)
            r3 = 1
            java.lang.String r1 = r1.toString()
            r3 = 2
            r4.log(r1)
            r3 = 5
            com.applovin.mediation.adapter.listeners.MaxRewardedAdapterListener r0 = (com.applovin.mediation.adapter.listeners.MaxRewardedAdapterListener) r0
            r3 = 7
            r0.onUserRewarded(r6)
            r3 = 7
            goto L15
        L5b:
            r3 = 7
            return
    }

    public void removeAdapter(com.applovin.mediation.adapter.MaxAdapter r6, java.lang.String r7) {
            r5 = this;
            r4 = 3
            r5.removeLoadedAdapter(r6)
            r4 = 2
            r5.removeShowingAdapter(r6)
            r4 = 0
            java.lang.Object r0 = r5.listenersLock
            r4 = 2
            monitor-enter(r0)
            r4 = 6
            java.util.Map<java.lang.String, java.util.List<com.applovin.mediation.adapters.MediationAdapterRouter$MediationAdapterRouterListenerWrapper>> r1 = r5.listeners     // Catch: java.lang.Throwable -> L4c
            r4 = 4
            java.lang.Object r7 = r1.get(r7)     // Catch: java.lang.Throwable -> L4c
            r4 = 2
            java.util.List r7 = (java.util.List) r7     // Catch: java.lang.Throwable -> L4c
            r4 = 7
            if (r7 == 0) goto L49
            r4 = 0
            int r1 = r7.size()     // Catch: java.lang.Throwable -> L4c
            r4 = 5
            if (r1 <= 0) goto L49
            java.util.Iterator r1 = r7.iterator()     // Catch: java.lang.Throwable -> L4c
        L27:
            r4 = 6
            boolean r2 = r1.hasNext()     // Catch: java.lang.Throwable -> L4c
            r4 = 1
            if (r2 == 0) goto L41
            r4 = 2
            java.lang.Object r2 = r1.next()     // Catch: java.lang.Throwable -> L4c
            r4 = 1
            com.applovin.mediation.adapters.MediationAdapterRouter$MediationAdapterRouterListenerWrapper r2 = (com.applovin.mediation.adapters.MediationAdapterRouter.MediationAdapterRouterListenerWrapper) r2     // Catch: java.lang.Throwable -> L4c
            r4 = 3
            com.applovin.mediation.adapter.MaxAdapter r3 = r2.getAdapter()     // Catch: java.lang.Throwable -> L4c
            r4 = 1
            if (r3 != r6) goto L27
            r4 = 4
            goto L43
        L41:
            r4 = 3
            r2 = 0
        L43:
            if (r2 == 0) goto L49
            r4 = 3
            r7.remove(r2)     // Catch: java.lang.Throwable -> L4c
        L49:
            r4 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L4c
            return
        L4c:
            r6 = move-exception
            r4 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L4c
            throw r6
    }

    protected boolean shouldAlwaysRewardUser(java.lang.String r5) {
            r4 = this;
            r3 = 6
            java.lang.Object r0 = r4.listenersLock
            r3 = 2
            monitor-enter(r0)
            r3 = 0
            java.util.List r5 = r4.getListenerWrappers(r5)     // Catch: java.lang.Throwable -> L38
            r3 = 2
            r1 = 0
            r3 = 0
            if (r5 == 0) goto L34
            r3 = 3
            int r2 = r5.size()     // Catch: java.lang.Throwable -> L38
            r3 = 3
            if (r2 <= 0) goto L34
            java.lang.Object r5 = r5.get(r1)     // Catch: java.lang.Throwable -> L38
            com.applovin.mediation.adapters.MediationAdapterRouter$MediationAdapterRouterListenerWrapper r5 = (com.applovin.mediation.adapters.MediationAdapterRouter.MediationAdapterRouterListenerWrapper) r5     // Catch: java.lang.Throwable -> L38
            r3 = 3
            com.applovin.mediation.adapter.MaxAdapter r5 = r5.getAdapter()     // Catch: java.lang.Throwable -> L38
            r3 = 0
            boolean r2 = r5 instanceof com.applovin.mediation.adapters.MediationAdapterBase     // Catch: java.lang.Throwable -> L38
            r3 = 5
            if (r2 == 0) goto L34
            r3 = 7
            com.applovin.mediation.adapters.MediationAdapterBase r5 = (com.applovin.mediation.adapters.MediationAdapterBase) r5     // Catch: java.lang.Throwable -> L38
            r3 = 2
            boolean r5 = r5.shouldAlwaysRewardUser()     // Catch: java.lang.Throwable -> L38
            r3 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L38
            r3 = 3
            return r5
        L34:
            r3 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L38
            r3 = 1
            return r1
        L38:
            r5 = move-exception
            r3 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L38
            r3 = 3
            throw r5
    }

    public void updateAdView(android.view.View r5, java.lang.String r6) {
            r4 = this;
            r3 = 2
            java.lang.Object r0 = r4.listenersLock
            r3 = 1
            monitor-enter(r0)
            r3 = 4
            java.util.List r6 = r4.getListenerWrappers(r6)     // Catch: java.lang.Throwable -> L39
            r3 = 3
            if (r6 == 0) goto L35
            r3 = 1
            int r1 = r6.size()     // Catch: java.lang.Throwable -> L39
            r3 = 5
            if (r1 <= 0) goto L35
            r3 = 1
            java.util.Iterator r6 = r6.iterator()     // Catch: java.lang.Throwable -> L39
        L1a:
            r3 = 6
            boolean r1 = r6.hasNext()     // Catch: java.lang.Throwable -> L39
            r3 = 0
            if (r1 == 0) goto L35
            r3 = 0
            java.lang.Object r1 = r6.next()     // Catch: java.lang.Throwable -> L39
            r3 = 4
            com.applovin.mediation.adapters.MediationAdapterRouter$MediationAdapterRouterListenerWrapper r1 = (com.applovin.mediation.adapters.MediationAdapterRouter.MediationAdapterRouterListenerWrapper) r1     // Catch: java.lang.Throwable -> L39
            r3 = 3
            android.view.View r2 = r1.getAdView()     // Catch: java.lang.Throwable -> L39
            r3 = 5
            if (r2 != 0) goto L1a
            r1.setAdView(r5)     // Catch: java.lang.Throwable -> L39
        L35:
            r3 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L39
            r3 = 5
            return
        L39:
            r5 = move-exception
            r3 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L39
            r3 = 1
            throw r5
    }
}
