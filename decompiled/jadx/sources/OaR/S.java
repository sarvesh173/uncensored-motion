package OaR;

@kotlin.Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010#\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\b\b\u0001\u0018\u0000 \t2\u00020\u0001:\u0003\"#$B\t\b\u0002¢\u0006\u0004\b \u0010!J\b\u0010\u0003\u001a\u00020\u0002H\u0002J\b\u0010\u0004\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0007J\u0010\u0010\b\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0007J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0007R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u001a\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00050\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00120\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0010R&\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u0015j\b\u0012\u0004\u0012\u00020\u0016`\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019RF\u0010\u001f\u001a4\u0012\u0004\u0012\u00020\u001c\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00160\u00150\u001bj\u001e\u0012\u0004\u0012\u00020\u001c\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00160\u0015j\b\u0012\u0004\u0012\u00020\u0016`\u0017`\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u001e¨\u0006%"}, d2 = {"LOaR/S;", "", "", "b", "g", "Landroid/app/Activity;", "activity", "Z", "BW", "D3D", "Landroid/os/Handler;", "XF", "Landroid/os/Handler;", "uiThreadHandler", "", "h", "Ljava/util/Set;", "activitiesSet", "LOaR/S$f;", "r5", "viewMatchers", "Ljava/util/HashSet;", "", "Lkotlin/collections/HashSet;", "qu", "Ljava/util/HashSet;", "listenerSet", "Ljava/util/HashMap;", "", "Lkotlin/collections/HashMap;", "Ljava/util/HashMap;", "activityToListenerMap", "<init>", "()V", "NS", "lf", "f", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final class S {
    private static OaR.S BW;
    public static final OaR.S.NS D3D = null;
    private static final java.lang.String g = null;
    private final android.os.Handler XF;

    /* renamed from: Z, reason: collision with root package name */
    private final java.util.HashMap<java.lang.Integer, java.util.HashSet<java.lang.String>> f487Z;
    private final java.util.Set<android.app.Activity> h;
    private java.util.HashSet<java.lang.String> qu;
    private final java.util.Set<OaR.S.f> r5;

    @kotlin.Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u0000 (2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001)B9\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u0012\u0016\u0010\"\u001a\u0012\u0012\u0004\u0012\u00020\u001e0\u001dj\b\u0012\u0004\u0012\u00020\u001e`\u001f\u0012\u0006\u0010%\u001a\u00020\u001e¢\u0006\u0004\b&\u0010'J\b\u0010\u0005\u001a\u00020\u0004H\u0002J\u001c\u0010\n\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0002J\"\u0010\r\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J \u0010\u000e\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J \u0010\u000f\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J \u0010\u0010\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\b\u0010\u0011\u001a\u00020\u0004H\u0016J\b\u0010\u0012\u001a\u00020\u0004H\u0016J\b\u0010\u0013\u001a\u00020\u0004H\u0016R\u001c\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\b0\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u0015R\u001e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR$\u0010\"\u001a\u0012\u0012\u0004\u0012\u00020\u001e0\u001dj\b\u0012\u0004\u0012\u00020\u001e`\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!R\u0014\u0010%\u001a\u00020\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$¨\u0006*"}, d2 = {"LOaR/S$f;", "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;", "Landroid/view/ViewTreeObserver$OnScrollChangedListener;", "Ljava/lang/Runnable;", "", "D3D", "Lb8/f;", "mapping", "Landroid/view/View;", "rootView", "Z", "LOaR/S$lf;", "matchedView", "XF", "h", "r5", "qu", "run", "onGlobalLayout", "onScrollChanged", "Ljava/lang/ref/WeakReference;", "Ljava/lang/ref/WeakReference;", "", "Ljava/util/List;", "eventBindings", "Landroid/os/Handler;", "g", "Landroid/os/Handler;", "handler", "Ljava/util/HashSet;", "", "Lkotlin/collections/HashSet;", "b", "Ljava/util/HashSet;", "listenerSet", "J", "Ljava/lang/String;", "activityName", "<init>", "(Landroid/view/View;Landroid/os/Handler;Ljava/util/HashSet;Ljava/lang/String;)V", "f", "NS", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
    public static final class f implements android.view.ViewTreeObserver.OnGlobalLayoutListener, android.view.ViewTreeObserver.OnScrollChangedListener, java.lang.Runnable {
        public static final OaR.S.f.NS f = null;

        /* renamed from: J, reason: collision with root package name */
        private final java.lang.String f488J;

        /* renamed from: Z, reason: collision with root package name */
        private java.util.List<b8.f> f489Z;
        private final java.util.HashSet<java.lang.String> b;
        private final android.os.Handler g;
        private final java.lang.ref.WeakReference<android.view.View> h;

        static {
                r2 = 5
                OaR.S$f$NS r0 = new OaR.S$f$NS
                r2 = 4
                r1 = 0
                r2 = 5
                r0.<init>(r1)
                r2 = 0
                OaR.S.f.f = r0
                r2 = 6
                return
        }

        public f(android.view.View r3, android.os.Handler r4, java.util.HashSet<java.lang.String> r5, java.lang.String r6) {
                r2 = this;
                r1 = 7
                r0 = 0
                r1 = 5
                java.lang.String r0 = com.google.firebase.firestore.AXxb.xDmpi.sZEnGG
                r1 = 3
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
                java.lang.String r0 = "rSsestnltie"
                java.lang.String r0 = "listenerSet"
                r1 = 6
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
                r1 = 0
                java.lang.String r0 = "Ntcmeaaimvty"
                java.lang.String r0 = "activityName"
                r1 = 0
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
                r1 = 3
                r2.<init>()
                r1 = 3
                java.lang.ref.WeakReference r0 = new java.lang.ref.WeakReference
                r1 = 3
                r0.<init>(r3)
                r1 = 0
                r2.h = r0
                r2.g = r4
                r1 = 2
                r2.b = r5
                r2.f488J = r6
                r1 = 4
                r5 = 200(0xc8, double:9.9E-322)
                r5 = 200(0xc8, double:9.9E-322)
                r1 = 7
                r4.postDelayed(r2, r5)
                r1 = 5
                return
        }

        private final void D3D() {
                r6 = this;
                java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.util.List<b8.f> r0 = r6.f489Z
                r5 = 4
                if (r0 != 0) goto L9
                r5 = 5
                goto L42
            L9:
                r5 = 5
                java.lang.ref.WeakReference<android.view.View> r1 = r6.h
                r5 = 1
                java.lang.Object r1 = r1.get()
                r5 = 1
                if (r1 == 0) goto L42
                r5 = 7
                int r1 = r0.size()
                r5 = 3
                int r1 = r1 + (-1)
                r5 = 1
                if (r1 < 0) goto L42
                r5 = 2
                r2 = 0
            L21:
                int r3 = r2 + 1
                java.lang.Object r2 = r0.get(r2)
                r5 = 1
                b8.f r2 = (b8.f) r2
                r5 = 6
                java.lang.ref.WeakReference<android.view.View> r4 = r6.h
                r5 = 7
                java.lang.Object r4 = r4.get()
                r5 = 7
                android.view.View r4 = (android.view.View) r4
                r5 = 5
                r6.Z(r2, r4)
                r5 = 3
                if (r3 <= r1) goto L3e
                r5 = 7
                goto L42
            L3e:
                r5 = 1
                r2 = r3
                r5 = 0
                goto L21
            L42:
                r5 = 0
                return
        }

        private final void XF(OaR.S.lf r8, android.view.View r9, b8.f r10) {
                r7 = this;
                r6 = 7
                if (r10 != 0) goto L5
                r6 = 3
                return
            L5:
                r6 = 7
                android.view.View r0 = r8.XF()     // Catch: java.lang.Exception -> L69
                r6 = 6
                if (r0 != 0) goto Lf
                r6 = 6
                return
            Lf:
                r6 = 1
                android.view.View r1 = b8.J.XF(r0)     // Catch: java.lang.Exception -> L69
                r6 = 1
                if (r1 == 0) goto L28
                r6 = 3
                b8.J r2 = b8.J.XF     // Catch: java.lang.Exception -> L69
                r6 = 0
                boolean r1 = r2.s(r0, r1)     // Catch: java.lang.Exception -> L69
                r6 = 5
                if (r1 == 0) goto L28
                r6 = 1
                r7.qu(r8, r9, r10)     // Catch: java.lang.Exception -> L69
                r6 = 0
                return
            L28:
                r6 = 2
                java.lang.Class r1 = r0.getClass()     // Catch: java.lang.Exception -> L69
                r6 = 2
                java.lang.String r1 = r1.getName()     // Catch: java.lang.Exception -> L69
                r6 = 5
                java.lang.String r2 = "e.iwomlvaaeCsaas.nv"
                java.lang.String r2 = "view.javaClass.name"
                r6 = 0
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)     // Catch: java.lang.Exception -> L69
                r6 = 7
                java.lang.String r2 = "kao.tboc.cebrmfcae"
                java.lang.String r2 = "com.facebook.react"
                r6 = 1
                r3 = 2
                r6 = 5
                r4 = 0
                r6 = 2
                r5 = 0
                r6 = 1
                boolean r1 = kotlin.text.StringsKt.startsWith$default(r1, r2, r5, r3, r4)     // Catch: java.lang.Exception -> L69
                r6 = 3
                if (r1 == 0) goto L52
                r6 = 7
                return
            L52:
                r6 = 1
                boolean r1 = r0 instanceof android.widget.AdapterView     // Catch: java.lang.Exception -> L69
                r6 = 7
                if (r1 != 0) goto L5d
                r6 = 2
                r7.h(r8, r9, r10)     // Catch: java.lang.Exception -> L69
                goto L76
            L5d:
                r6 = 2
                boolean r0 = r0 instanceof android.widget.ListView     // Catch: java.lang.Exception -> L69
                r6 = 0
                if (r0 == 0) goto L76
                r6 = 1
                r7.r5(r8, r9, r10)     // Catch: java.lang.Exception -> L69
                r6 = 2
                goto L76
            L69:
                r8 = move-exception
                r6 = 0
                EKg.DdJ r9 = EKg.DdJ.XF
                r6 = 0
                java.lang.String r9 = OaR.S.r5()
                r6 = 5
                EKg.DdJ.paW(r9, r8)
            L76:
                r6 = 4
                return
        }

        private final void Z(b8.f r10, android.view.View r11) {
                r9 = this;
                r8 = 5
                if (r10 == 0) goto L72
                r8 = 1
                if (r11 != 0) goto L8
                r8 = 0
                goto L72
            L8:
                r8 = 3
                java.lang.String r0 = r10.XF()
                r8 = 6
                if (r0 == 0) goto L1e
                r8 = 1
                int r0 = r0.length()
                r8 = 1
                if (r0 != 0) goto L1a
                r8 = 2
                goto L1e
            L1a:
                r8 = 0
                r0 = 0
                r8 = 2
                goto L1f
            L1e:
                r0 = 1
            L1f:
                r8 = 5
                if (r0 != 0) goto L34
                r8 = 3
                java.lang.String r0 = r10.XF()
                r8 = 7
                java.lang.String r1 = r9.f488J
                r8 = 2
                boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r1)
                r8 = 6
                if (r0 != 0) goto L34
                r8 = 7
                return
            L34:
                r8 = 4
                java.util.List r4 = r10.qu()
                r8 = 4
                int r0 = r4.size()
                r8 = 1
                r1 = 25
                r8 = 5
                if (r0 <= r1) goto L46
                r8 = 2
                return
            L46:
                r8 = 1
                OaR.S$f$NS r1 = OaR.S.f.f
                r5 = 0
                r8 = r5
                r6 = -1
                r8 = r8 ^ r6
                java.lang.String r7 = r9.f488J
                r2 = r10
                r2 = r10
                r3 = r11
                r3 = r11
                r8 = 3
                java.util.List r0 = r1.XF(r2, r3, r4, r5, r6, r7)
                r8 = 3
                java.util.Iterator r0 = r0.iterator()
            L5d:
                r8 = 2
                boolean r1 = r0.hasNext()
                r8 = 4
                if (r1 == 0) goto L72
                java.lang.Object r1 = r0.next()
                r8 = 3
                OaR.S$lf r1 = (OaR.S.lf) r1
                r8 = 0
                r9.XF(r1, r11, r10)
                r8 = 2
                goto L5d
            L72:
                r8 = 5
                return
        }

        private final void h(OaR.S.lf r5, android.view.View r6, b8.f r7) {
                r4 = this;
                r3 = 2
                android.view.View r0 = r5.XF()
                r3 = 7
                if (r0 != 0) goto L9
                return
            L9:
                r3 = 4
                java.lang.String r5 = r5.h()
                r3 = 3
                android.view.View$OnClickListener r1 = b8.J.g(r0)
                r3 = 0
                boolean r2 = r1 instanceof OaR.lf.NS
                r3 = 3
                if (r2 == 0) goto L38
                r3 = 4
                if (r1 == 0) goto L2b
                r3 = 6
                OaR.lf$NS r1 = (OaR.lf.NS) r1
                r3 = 0
                boolean r1 = r1.XF()
                r3 = 2
                if (r1 == 0) goto L38
                r3 = 5
                r1 = 1
                r3 = 6
                goto L3a
            L2b:
                r3 = 2
                java.lang.NullPointerException r5 = new java.lang.NullPointerException
                r3 = 3
                java.lang.String r6 = "null cannot be cast to non-null type com.facebook.appevents.codeless.CodelessLoggingEventListener.AutoLoggingOnClickListener"
                r3 = 0
                r5.<init>(r6)
                r3 = 0
                throw r5
            L38:
                r1 = 0
                r3 = r1
            L3a:
                java.util.HashSet<java.lang.String> r2 = r4.b
                r3 = 3
                boolean r2 = r2.contains(r5)
                r3 = 3
                if (r2 != 0) goto L57
                r3 = 3
                if (r1 != 0) goto L57
                r3 = 5
                OaR.lf$NS r6 = OaR.lf.h(r7, r6, r0)
                r3 = 5
                r0.setOnClickListener(r6)
                r3 = 6
                java.util.HashSet<java.lang.String> r6 = r4.b
                r3 = 5
                r6.add(r5)
            L57:
                r3 = 1
                return
        }

        private final void qu(OaR.S.lf r5, android.view.View r6, b8.f r7) {
                r4 = this;
                r3 = 0
                android.view.View r0 = r5.XF()
                r3 = 5
                if (r0 != 0) goto La
                r3 = 7
                return
            La:
                r3 = 5
                java.lang.String r5 = r5.h()
                r3 = 6
                android.view.View$OnTouchListener r1 = b8.J.BW(r0)
                r3 = 7
                boolean r2 = r1 instanceof OaR.J.NS
                r3 = 5
                if (r2 == 0) goto L3a
                if (r1 == 0) goto L2b
                r3 = 1
                OaR.J$NS r1 = (OaR.J.NS) r1
                r3 = 5
                boolean r1 = r1.XF()
                r3 = 7
                if (r1 == 0) goto L3a
                r3 = 7
                r1 = 1
                r3 = 5
                goto L3c
            L2b:
                r3 = 5
                java.lang.NullPointerException r5 = new java.lang.NullPointerException
                r3 = 0
                java.lang.String r6 = "lgbtOtuov.anaoARginCtulargoeolteelnystsbkdn ncde.ogLc sLlnLolneoainonsen cc-pvg.uTsniEco st i .ctsteno.fenreeoLtseopC hegmTupeu"
                java.lang.String r6 = "null cannot be cast to non-null type com.facebook.appevents.codeless.RCTCodelessLoggingEventListener.AutoLoggingOnTouchListener"
                r3 = 0
                r5.<init>(r6)
                throw r5
            L3a:
                r3 = 5
                r1 = 0
            L3c:
                r3 = 0
                java.util.HashSet<java.lang.String> r2 = r4.b
                r3 = 2
                boolean r2 = r2.contains(r5)
                r3 = 2
                if (r2 != 0) goto L5a
                r3 = 1
                if (r1 != 0) goto L5a
                r3 = 3
                OaR.J$NS r6 = OaR.J.XF(r7, r6, r0)
                r3 = 5
                r0.setOnTouchListener(r6)
                r3 = 6
                java.util.HashSet<java.lang.String> r6 = r4.b
                r3 = 1
                r6.add(r5)
            L5a:
                r3 = 1
                return
        }

        private final void r5(OaR.S.lf r5, android.view.View r6, b8.f r7) {
                r4 = this;
                r3 = 1
                android.view.View r0 = r5.XF()
                r3 = 7
                android.widget.AdapterView r0 = (android.widget.AdapterView) r0
                r3 = 1
                if (r0 != 0) goto Ld
                r3 = 5
                return
            Ld:
                r3 = 3
                java.lang.String r5 = r5.h()
                r3 = 5
                android.widget.AdapterView$OnItemClickListener r1 = r0.getOnItemClickListener()
                r3 = 5
                boolean r2 = r1 instanceof OaR.lf.lf
                r3 = 7
                if (r2 == 0) goto L3c
                if (r1 == 0) goto L2e
                r3 = 4
                OaR.lf$lf r1 = (OaR.lf.lf) r1
                r3 = 6
                boolean r1 = r1.XF()
                r3 = 4
                if (r1 == 0) goto L3c
                r3 = 2
                r1 = 1
                r3 = 7
                goto L3e
            L2e:
                java.lang.NullPointerException r5 = new java.lang.NullPointerException
                r3 = 7
                java.lang.String r6 = "ltmtAnOpsgnegeosilsooe unlLnaeaedkiolo tekn sfegpCvutcrinnbveng.aLgslueetnC.Est.apeoptes oociLeecLsIngloobn.l-o d.ncycec tn titm"
                java.lang.String r6 = "null cannot be cast to non-null type com.facebook.appevents.codeless.CodelessLoggingEventListener.AutoLoggingOnItemClickListener"
                r5.<init>(r6)
                r3 = 5
                throw r5
            L3c:
                r3 = 5
                r1 = 0
            L3e:
                r3 = 1
                java.util.HashSet<java.lang.String> r2 = r4.b
                r3 = 7
                boolean r2 = r2.contains(r5)
                r3 = 7
                if (r2 != 0) goto L5c
                r3 = 6
                if (r1 != 0) goto L5c
                r3 = 3
                OaR.lf$lf r6 = OaR.lf.r5(r7, r6, r0)
                r3 = 1
                r0.setOnItemClickListener(r6)
                r3 = 2
                java.util.HashSet<java.lang.String> r6 = r4.b
                r3 = 2
                r6.add(r5)
            L5c:
                r3 = 7
                return
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
                r1 = this;
                r1.D3D()
                r0 = 3
                return
        }

        @Override // android.view.ViewTreeObserver.OnScrollChangedListener
        public void onScrollChanged() {
                r1 = this;
                r0 = 0
                r1.D3D()
                return
        }

        @Override // java.lang.Runnable
        public void run() {
                r3 = this;
                r2 = 0
                boolean r0 = di.NS.qu(r3)
                r2 = 4
                if (r0 == 0) goto La
                r2 = 7
                return
            La:
                boolean r0 = di.NS.qu(r3)     // Catch: java.lang.Throwable -> L6e
                r2 = 3
                if (r0 == 0) goto L13
                r2 = 1
                return
            L13:
                r2 = 2
                java.lang.String r0 = oMp.kL.q()     // Catch: java.lang.Throwable -> L67
                r2 = 5
                EKg.Ikr r0 = EKg.zNj.D3D(r0)     // Catch: java.lang.Throwable -> L67
                r2 = 4
                if (r0 == 0) goto L65
                r2 = 0
                boolean r1 = r0.h()     // Catch: java.lang.Throwable -> L67
                r2 = 2
                if (r1 != 0) goto L2a
                r2 = 2
                goto L65
            L2a:
                b8.f$lf r1 = b8.f.J     // Catch: java.lang.Throwable -> L67
                r2 = 0
                org.json.JSONArray r0 = r0.qu()     // Catch: java.lang.Throwable -> L67
                r2 = 3
                java.util.List r0 = r1.h(r0)     // Catch: java.lang.Throwable -> L67
                r2 = 0
                r3.f489Z = r0     // Catch: java.lang.Throwable -> L67
                r2 = 5
                if (r0 == 0) goto L65
                r2 = 2
                java.lang.ref.WeakReference<android.view.View> r0 = r3.h     // Catch: java.lang.Throwable -> L67
                r2 = 3
                java.lang.Object r0 = r0.get()     // Catch: java.lang.Throwable -> L67
                r2 = 1
                android.view.View r0 = (android.view.View) r0     // Catch: java.lang.Throwable -> L67
                r2 = 7
                if (r0 != 0) goto L4c
                r2 = 3
                return
            L4c:
                r2 = 3
                android.view.ViewTreeObserver r0 = r0.getViewTreeObserver()     // Catch: java.lang.Throwable -> L67
                r2 = 0
                boolean r1 = r0.isAlive()     // Catch: java.lang.Throwable -> L67
                r2 = 5
                if (r1 == 0) goto L61
                r2 = 6
                r0.addOnGlobalLayoutListener(r3)     // Catch: java.lang.Throwable -> L67
                r2 = 7
                r0.addOnScrollChangedListener(r3)     // Catch: java.lang.Throwable -> L67
            L61:
                r2 = 6
                r3.D3D()     // Catch: java.lang.Throwable -> L67
            L65:
                r2 = 1
                return
            L67:
                r0 = move-exception
                r2 = 0
                di.NS.h(r0, r3)     // Catch: java.lang.Throwable -> L6e
                r2 = 3
                return
            L6e:
                r0 = move-exception
                r2 = 3
                di.NS.h(r0, r3)
                r2 = 1
                return
        }
    }

    static {
            OaR.S$NS r0 = new OaR.S$NS
            r2 = 0
            r1 = 0
            r2 = 1
            r0.<init>(r1)
            r2 = 6
            OaR.S.D3D = r0
            r2 = 0
            java.lang.Class<OaR.S> r0 = OaR.S.class
            java.lang.Class<OaR.S> r0 = OaR.S.class
            r2 = 3
            java.lang.String r0 = r0.getCanonicalName()
            r2 = 1
            OaR.S.g = r0
            r2 = 1
            return
    }

    private S() {
            r3 = this;
            r2 = 4
            r3.<init>()
            r2 = 6
            android.os.Handler r0 = new android.os.Handler
            android.os.Looper r1 = android.os.Looper.getMainLooper()
            r2 = 3
            r0.<init>(r1)
            r2 = 7
            r3.XF = r0
            r2 = 1
            java.util.WeakHashMap r0 = new java.util.WeakHashMap
            r2 = 3
            r0.<init>()
            r2 = 7
            java.util.Set r0 = java.util.Collections.newSetFromMap(r0)
            r2 = 6
            java.lang.String r1 = "khseF)aWMamaprMne)S(wetp(soa"
            java.lang.String r1 = "newSetFromMap(WeakHashMap())"
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 1
            r3.h = r0
            r2 = 6
            java.util.LinkedHashSet r0 = new java.util.LinkedHashSet
            r2 = 3
            r0.<init>()
            r2 = 5
            r3.r5 = r0
            r2 = 3
            java.util.HashSet r0 = new java.util.HashSet
            r2 = 5
            r0.<init>()
            r2 = 0
            r3.qu = r0
            r2 = 7
            java.util.HashMap r0 = new java.util.HashMap
            r2 = 2
            r0.<init>()
            r2 = 2
            r3.f487Z = r0
            r2 = 4
            return
    }

    public /* synthetic */ S(kotlin.jvm.internal.DefaultConstructorMarker r2) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 2
            return
    }

    private static final void J(OaR.S r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class<OaR.S> r0 = OaR.S.class
            java.lang.Class<OaR.S> r0 = OaR.S.class
            boolean r1 = di.NS.qu(r0)
            r2 = 3
            if (r1 == 0) goto Lf
            r2 = 3
            return
        Lf:
            r2 = 5
            java.lang.String r1 = "s0imht"
            java.lang.String r1 = "this$0"
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r1)     // Catch: java.lang.Throwable -> L20
            r2 = 0
            r3.g()     // Catch: java.lang.Throwable -> L20
            r2 = 1
            return
        L20:
            r3 = move-exception
            r2 = 0
            di.NS.h(r3, r0)
            r2 = 2
            return
    }

    public static /* synthetic */ void XF(OaR.S r1) {
            r0 = 3
            J(r1)
            r0 = 5
            return
    }

    private final void b() {
            r3 = this;
            r2 = 3
            boolean r0 = di.NS.qu(r3)
            r2 = 5
            if (r0 == 0) goto La
            r2 = 6
            return
        La:
            r2 = 3
            java.lang.Thread r0 = java.lang.Thread.currentThread()     // Catch: java.lang.Throwable -> L30
            r2 = 4
            android.os.Looper r1 = android.os.Looper.getMainLooper()     // Catch: java.lang.Throwable -> L30
            r2 = 5
            java.lang.Thread r1 = r1.getThread()     // Catch: java.lang.Throwable -> L30
            r2 = 7
            if (r0 != r1) goto L22
            r2 = 3
            r3.g()     // Catch: java.lang.Throwable -> L30
            r2 = 6
            goto L2e
        L22:
            r2 = 5
            android.os.Handler r0 = r3.XF     // Catch: java.lang.Throwable -> L30
            OaR.h6W r1 = new OaR.h6W     // Catch: java.lang.Throwable -> L30
            r2 = 2
            r1.<init>(r3)     // Catch: java.lang.Throwable -> L30
            r0.post(r1)     // Catch: java.lang.Throwable -> L30
        L2e:
            r2 = 5
            return
        L30:
            r0 = move-exception
            r2 = 7
            di.NS.h(r0, r3)
            r2 = 1
            return
    }

    private final void g() {
            r8 = this;
            r7 = 7
            boolean r0 = di.NS.qu(r8)
            r7 = 2
            if (r0 == 0) goto La
            r7 = 5
            return
        La:
            r7 = 7
            java.util.Set<android.app.Activity> r0 = r8.h     // Catch: java.lang.Throwable -> L55
            r7 = 2
            java.util.Iterator r0 = r0.iterator()     // Catch: java.lang.Throwable -> L55
        L12:
            r7 = 2
            boolean r1 = r0.hasNext()     // Catch: java.lang.Throwable -> L55
            r7 = 4
            if (r1 == 0) goto L53
            r7 = 6
            java.lang.Object r1 = r0.next()     // Catch: java.lang.Throwable -> L55
            r7 = 6
            android.app.Activity r1 = (android.app.Activity) r1     // Catch: java.lang.Throwable -> L55
            r7 = 7
            if (r1 == 0) goto L12
            r7 = 6
            android.view.View r2 = n3c.S.Z(r1)     // Catch: java.lang.Throwable -> L55
            r7 = 7
            java.lang.Class r1 = r1.getClass()     // Catch: java.lang.Throwable -> L55
            r7 = 3
            java.lang.String r1 = r1.getSimpleName()     // Catch: java.lang.Throwable -> L55
            r7 = 6
            OaR.S$f r3 = new OaR.S$f     // Catch: java.lang.Throwable -> L55
            r7 = 0
            android.os.Handler r4 = r8.XF     // Catch: java.lang.Throwable -> L55
            r7 = 7
            java.util.HashSet<java.lang.String> r5 = r8.qu     // Catch: java.lang.Throwable -> L55
            r7 = 4
            java.lang.String r6 = "ceaioymNatvt"
            java.lang.String r6 = "activityName"
            r7 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r6)     // Catch: java.lang.Throwable -> L55
            r7 = 5
            r3.<init>(r2, r4, r5, r1)     // Catch: java.lang.Throwable -> L55
            r7 = 7
            java.util.Set<OaR.S$f> r1 = r8.r5     // Catch: java.lang.Throwable -> L55
            r7 = 5
            r1.add(r3)     // Catch: java.lang.Throwable -> L55
            r7 = 3
            goto L12
        L53:
            r7 = 1
            return
        L55:
            r0 = move-exception
            r7 = 1
            di.NS.h(r0, r8)
            return
    }

    public static final /* synthetic */ OaR.S h() {
            java.lang.Class<OaR.S> r0 = OaR.S.class
            r3 = 4
            boolean r1 = di.NS.qu(r0)
            r3 = 0
            r2 = 0
            r3 = 5
            if (r1 == 0) goto Le
            r3 = 3
            return r2
        Le:
            OaR.S r0 = OaR.S.BW     // Catch: java.lang.Throwable -> L12
            r3 = 6
            return r0
        L12:
            r1 = move-exception
            r3 = 2
            di.NS.h(r1, r0)
            r3 = 4
            return r2
    }

    public static final /* synthetic */ void qu(OaR.S r3) {
            r2 = 1
            java.lang.Class<OaR.S> r0 = OaR.S.class
            r2 = 2
            boolean r1 = di.NS.qu(r0)
            r2 = 6
            if (r1 == 0) goto Ld
            r2 = 3
            return
        Ld:
            r2 = 0
            OaR.S.BW = r3     // Catch: java.lang.Throwable -> L12
            r2 = 0
            return
        L12:
            r3 = move-exception
            r2 = 7
            di.NS.h(r3, r0)
            r2 = 7
            return
    }

    public static final /* synthetic */ java.lang.String r5() {
            r3 = 1
            java.lang.Class<OaR.S> r0 = OaR.S.class
            java.lang.Class<OaR.S> r0 = OaR.S.class
            r3 = 7
            boolean r1 = di.NS.qu(r0)
            r3 = 6
            r2 = 0
            r3 = 0
            if (r1 == 0) goto L11
            r3 = 2
            return r2
        L11:
            r3 = 6
            java.lang.String r0 = OaR.S.g     // Catch: java.lang.Throwable -> L16
            r3 = 4
            return r0
        L16:
            r1 = move-exception
            r3 = 6
            di.NS.h(r1, r0)
            r3 = 1
            return r2
    }

    public final void BW(android.app.Activity r4) {
            r3 = this;
            r2 = 7
            boolean r0 = di.NS.qu(r3)
            r2 = 6
            if (r0 == 0) goto La
            r2 = 0
            return
        La:
            r2 = 2
            java.lang.String r0 = "tcayibtv"
            java.lang.String r0 = "activity"
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)     // Catch: java.lang.Throwable -> L6f
            boolean r0 = EKg.kL.h()     // Catch: java.lang.Throwable -> L6f
            r2 = 7
            if (r0 == 0) goto L1d
            r2 = 1
            return
        L1d:
            r2 = 3
            java.lang.Thread r0 = java.lang.Thread.currentThread()     // Catch: java.lang.Throwable -> L6f
            r2 = 6
            android.os.Looper r1 = android.os.Looper.getMainLooper()     // Catch: java.lang.Throwable -> L6f
            r2 = 5
            java.lang.Thread r1 = r1.getThread()     // Catch: java.lang.Throwable -> L6f
            r2 = 3
            if (r0 != r1) goto L60
            r2 = 1
            java.util.Set<android.app.Activity> r0 = r3.h     // Catch: java.lang.Throwable -> L6f
            r2 = 4
            r0.remove(r4)     // Catch: java.lang.Throwable -> L6f
            r2 = 7
            java.util.Set<OaR.S$f> r0 = r3.r5     // Catch: java.lang.Throwable -> L6f
            r0.clear()     // Catch: java.lang.Throwable -> L6f
            r2 = 7
            java.util.HashMap<java.lang.Integer, java.util.HashSet<java.lang.String>> r0 = r3.f487Z     // Catch: java.lang.Throwable -> L6f
            r2 = 0
            int r4 = r4.hashCode()     // Catch: java.lang.Throwable -> L6f
            r2 = 2
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)     // Catch: java.lang.Throwable -> L6f
            r2 = 0
            java.util.HashSet<java.lang.String> r1 = r3.qu     // Catch: java.lang.Throwable -> L6f
            r2 = 5
            java.lang.Object r1 = r1.clone()     // Catch: java.lang.Throwable -> L6f
            r2 = 5
            java.util.HashSet r1 = (java.util.HashSet) r1     // Catch: java.lang.Throwable -> L6f
            r0.put(r4, r1)     // Catch: java.lang.Throwable -> L6f
            r2 = 0
            java.util.HashSet<java.lang.String> r4 = r3.qu     // Catch: java.lang.Throwable -> L6f
            r2 = 7
            r4.clear()     // Catch: java.lang.Throwable -> L6f
            r2 = 7
            return
        L60:
            r2 = 6
            com.facebook.FacebookException r4 = new com.facebook.FacebookException     // Catch: java.lang.Throwable -> L6f
            r2 = 1
            java.lang.String r0 = "tnidf utCdin eeemeClaa -rUht h oonyovre cMranvIocstar/o met/"
            java.lang.String r0 = "Can't remove activity from CodelessMatcher on non-UI thread"
            r2 = 1
            r4.<init>(r0)     // Catch: java.lang.Throwable -> L6f
            r2 = 2
            throw r4     // Catch: java.lang.Throwable -> L6f
        L6f:
            r4 = move-exception
            r2 = 4
            di.NS.h(r4, r3)
            r2 = 0
            return
    }

    public final void D3D(android.app.Activity r3) {
            r2 = this;
            r1 = 2
            boolean r0 = di.NS.qu(r2)
            r1 = 4
            if (r0 == 0) goto La
            r1 = 0
            return
        La:
            r1 = 1
            java.lang.String r0 = "titvyacp"
            java.lang.String r0 = "activity"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)     // Catch: java.lang.Throwable -> L27
            r1 = 2
            java.util.HashMap<java.lang.Integer, java.util.HashSet<java.lang.String>> r0 = r2.f487Z     // Catch: java.lang.Throwable -> L27
            r1 = 2
            int r3 = r3.hashCode()     // Catch: java.lang.Throwable -> L27
            r1 = 4
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)     // Catch: java.lang.Throwable -> L27
            r1 = 6
            r0.remove(r3)     // Catch: java.lang.Throwable -> L27
            r1 = 5
            return
        L27:
            r3 = move-exception
            r1 = 6
            di.NS.h(r3, r2)
            r1 = 1
            return
    }

    public final void Z(android.app.Activity r4) {
            r3 = this;
            r2 = 3
            boolean r0 = di.NS.qu(r3)
            r2 = 5
            if (r0 == 0) goto La
            r2 = 4
            return
        La:
            r2 = 1
            java.lang.String r0 = "qvyctati"
            java.lang.String r0 = "activity"
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)     // Catch: java.lang.Throwable -> L6e
            r2 = 5
            boolean r0 = EKg.kL.h()     // Catch: java.lang.Throwable -> L6e
            r2 = 0
            if (r0 == 0) goto L1e
            r2 = 7
            return
        L1e:
            r2 = 3
            java.lang.Thread r0 = java.lang.Thread.currentThread()     // Catch: java.lang.Throwable -> L6e
            r2 = 2
            android.os.Looper r1 = android.os.Looper.getMainLooper()     // Catch: java.lang.Throwable -> L6e
            r2 = 1
            java.lang.Thread r1 = r1.getThread()     // Catch: java.lang.Throwable -> L6e
            r2 = 6
            if (r0 != r1) goto L60
            r2 = 1
            java.util.Set<android.app.Activity> r0 = r3.h     // Catch: java.lang.Throwable -> L6e
            r2 = 6
            r0.add(r4)     // Catch: java.lang.Throwable -> L6e
            r2 = 7
            java.util.HashSet<java.lang.String> r0 = r3.qu     // Catch: java.lang.Throwable -> L6e
            r2 = 0
            r0.clear()     // Catch: java.lang.Throwable -> L6e
            r2 = 5
            java.util.HashMap<java.lang.Integer, java.util.HashSet<java.lang.String>> r0 = r3.f487Z     // Catch: java.lang.Throwable -> L6e
            r2 = 3
            int r4 = r4.hashCode()     // Catch: java.lang.Throwable -> L6e
            r2 = 4
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)     // Catch: java.lang.Throwable -> L6e
            r2 = 2
            java.lang.Object r4 = r0.get(r4)     // Catch: java.lang.Throwable -> L6e
            r2 = 3
            java.util.HashSet r4 = (java.util.HashSet) r4     // Catch: java.lang.Throwable -> L6e
            if (r4 != 0) goto L57
            r2 = 5
            goto L5a
        L57:
            r2 = 5
            r3.qu = r4     // Catch: java.lang.Throwable -> L6e
        L5a:
            r2 = 2
            r3.b()     // Catch: java.lang.Throwable -> L6e
            r2 = 3
            return
        L60:
            r2 = 2
            com.facebook.FacebookException r4 = new com.facebook.FacebookException     // Catch: java.lang.Throwable -> L6e
            r2 = 0
            java.lang.String r0 = " UsrcsvaoCinctaoetod-lIhih/d ante s dt/ nCMyt ote nread"
            java.lang.String r0 = "Can't add activity to CodelessMatcher on non-UI thread"
            r2 = 3
            r4.<init>(r0)     // Catch: java.lang.Throwable -> L6e
            r2 = 3
            throw r4     // Catch: java.lang.Throwable -> L6e
        L6e:
            r4 = move-exception
            r2 = 2
            di.NS.h(r4, r3)
            r2 = 6
            return
    }
}
