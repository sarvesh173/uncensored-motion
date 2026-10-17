package com.bendingspoons.secretmenu.ui.mainscreen;

@kotlin.Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u0000 \u000e2\u00020\u0001:\u0001)B/\u0012\f\u0010#\u001a\b\u0012\u0004\u0012\u00020\"0\u001d\u0012\u0006\u0010\u000b\u001a\u00020\b\u0012\u0006\u0010%\u001a\u00020$\u0012\b\u0010&\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b'\u0010(J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0004R\u0014\u0010\u000b\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\nR\u001b\u0010\u0010\u001a\u00020\u00028BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u001d\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00120\u00118\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u001a\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00190\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u001d\u0010!\u001a\b\u0012\u0004\u0012\u00020\u00190\u001d8\u0006¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b\u001e\u0010 ¨\u0006*"}, d2 = {"Lcom/bendingspoons/secretmenu/ui/mainscreen/f;", "Landroidx/lifecycle/I;", "", "itemId", "", "J", "b", "BW", "LpMR/lf;", "XF", "LpMR/lf;", "itemRegistry", "h", "Lkotlin/Lazy;", "D3D", "()Ljava/lang/String;", "secretMenuMainTitle", "Lkotlinx/coroutines/flow/K;", "Laz/Mk;", "r5", "Lkotlinx/coroutines/flow/K;", "g", "()Lkotlinx/coroutines/flow/K;", "uiState", "LkqA/h6W;", "Lcom/bendingspoons/secretmenu/ui/mainscreen/NS;", "qu", "LkqA/h6W;", "eventsChannel", "Lkotlinx/coroutines/flow/S;", "Z", "Lkotlinx/coroutines/flow/S;", "()Lkotlinx/coroutines/flow/S;", "events", "", "showDeveloperOptions", "LS8P/lf;", "getAppVersionInfoUseCase", "menuItemId", "<init>", "(Lkotlinx/coroutines/flow/S;LpMR/lf;LS8P/lf;Ljava/lang/String;)V", "NS", "secretmenu_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class f extends androidx.lifecycle.I {
    public static final com.bendingspoons.secretmenu.ui.mainscreen.f.NS D3D = null;
    private final pMR.lf XF;

    /* renamed from: Z, reason: collision with root package name */
    private final kotlinx.coroutines.flow.S<com.bendingspoons.secretmenu.ui.mainscreen.NS> f4552Z;

    /* renamed from: h, reason: collision with root package name */
    private final kotlin.Lazy f4553h;
    private final kqA.h6W<com.bendingspoons.secretmenu.ui.mainscreen.NS> qu;
    private final kotlinx.coroutines.flow.K<az.Mk> r5;

    @kotlin.Metadata(d1 = {"\u0000\u0016\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"}, d2 = {"", "isDeveloper", "", "LpMR/Jl;", "items", "Laz/Mk;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    @kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.secretmenu.ui.mainscreen.SecretMenuViewModel$uiState$1", f = "SecretMenuViewModel.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    @kotlin.jvm.internal.SourceDebugExtension({"SMAP\nSecretMenuViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SecretMenuViewModel.kt\ncom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuViewModel$uiState$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,227:1\n1#2:228\n766#3:229\n857#3,2:230\n1549#3:232\n1620#3,3:233\n766#3:236\n857#3,2:237\n1549#3:239\n1620#3,3:240\n1549#3:243\n1620#3,3:244\n*S KotlinDebug\n*F\n+ 1 SecretMenuViewModel.kt\ncom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuViewModel$uiState$1\n*L\n53#1:229\n53#1:230,2\n55#1:232\n55#1:233,3\n62#1:236\n62#1:237,2\n64#1:239\n64#1:240,3\n86#1:243\n86#1:244,3\n*E\n"})
    static final class Jl extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function3<java.lang.Boolean, java.util.List<? extends pMR.Jl>, kotlin.coroutines.Continuation<? super az.Mk>, java.lang.Object> {

        /* renamed from: J, reason: collision with root package name */
        final /* synthetic */ com.bendingspoons.secretmenu.ui.mainscreen.f f4554J;

        /* renamed from: Z, reason: collision with root package name */
        /* synthetic */ boolean f4555Z;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ java.lang.String f4556b;

        /* renamed from: g, reason: collision with root package name */
        /* synthetic */ java.lang.Object f4557g;

        /* renamed from: h, reason: collision with root package name */
        int f4558h;

        Jl(java.lang.String r2, com.bendingspoons.secretmenu.ui.mainscreen.f r3, kotlin.coroutines.Continuation<? super com.bendingspoons.secretmenu.ui.mainscreen.f.Jl> r4) {
                r1 = this;
                r0 = 3
                r1.f4556b = r2
                r0 = 5
                r1.f4554J = r3
                r0 = 0
                r2 = 3
                r0 = 2
                r1.<init>(r2, r4)
                r0 = 0
                return
        }

        public final java.lang.Object XF(boolean r5, java.util.List<pMR.Jl> r6, kotlin.coroutines.Continuation<? super az.Mk> r7) {
                r4 = this;
                java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.bendingspoons.secretmenu.ui.mainscreen.f$Jl r0 = new com.bendingspoons.secretmenu.ui.mainscreen.f$Jl
                r3 = 3
                java.lang.String r1 = r4.f4556b
                r3 = 6
                com.bendingspoons.secretmenu.ui.mainscreen.f r2 = r4.f4554J
                r3 = 1
                r0.<init>(r1, r2, r7)
                r3 = 5
                java.lang.String r7 = "0"
                java.lang.String r7 = "0"
                r3 = 6
                int r7 = java.lang.Integer.parseInt(r7)
                r3 = 5
                if (r7 == 0) goto L22
                r3 = 4
                r5 = 9
                r3 = 0
                r0 = 0
                r3 = 7
                goto L27
            L22:
                r0.f4555Z = r5
                r3 = 6
                r5 = 14
            L27:
                r3 = 2
                if (r5 == 0) goto L2d
                r3 = 4
                r0.f4557g = r6
            L2d:
                r3 = 0
                kotlin.Unit r5 = kotlin.Unit.INSTANCE
                r3 = 2
                java.lang.Object r5 = r0.invokeSuspend(r5)
                r3 = 3
                return r5
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r3, java.lang.Object r4, java.lang.Object r5) {
                r2 = this;
                r1 = 0
                java.lang.Boolean r3 = (java.lang.Boolean) r3
                r1 = 5
                java.lang.String r0 = "0"
                java.lang.String r0 = "0"
                r1 = 1
                int r0 = java.lang.Integer.parseInt(r0)
                r1 = 3
                if (r0 == 0) goto L16
                r3 = 0
                r1 = r1 & r3
                r4 = 4
                r4 = 0
                r1 = 5
                goto L1e
            L16:
                r1 = 5
                boolean r3 = r3.booleanValue()
                r1 = 3
                java.util.List r4 = (java.util.List) r4
            L1e:
                r1 = 6
                kotlin.coroutines.Continuation r5 = (kotlin.coroutines.Continuation) r5
                r1 = 7
                java.lang.Object r3 = r2.XF(r3, r4, r5)
                r1 = 3
                return r3
        }

        public final java.lang.Object invokeSuspend(java.lang.Object r20) {
                r19 = this;
                r0 = r19
                r0 = r19
                kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                int r1 = r0.f4558h
                if (r1 == 0) goto L30
                java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
                int r2 = n0q.f.XF()
                int r3 = r2 * 3
                int r3 = r3 % r2
                if (r3 == 0) goto L23
                r2 = 99
                java.lang.String r3 = "w}syax`vqd}~r|h"
                java.lang.String r3 = "r}whv~qdyx|`}aa"
                java.lang.String r2 = uC.vdD.h(r2, r3)
                goto L26
            L23:
                java.lang.String r2 = "x}qr?tn\"$v`urel-+nhh`bt24}{`xs|=;ktjw`\"-1+02.&,"
            L26:
                r3 = 1947(0x79b, float:2.728E-42)
                java.lang.String r2 = n0q.f.h(r2, r3)
                r1.<init>(r2)
                throw r1
            L30:
                kotlin.ResultKt.throwOnFailure(r20)
                java.lang.String r1 = "0"
                int r2 = java.lang.Integer.parseInt(r1)
                r4 = 11
                r5 = 1
                if (r2 == 0) goto L43
                r2 = r5
                r2 = r5
                r6 = 14
                goto L47
            L43:
                boolean r2 = r0.f4555Z
                r6 = r4
                r6 = r4
            L47:
                r7 = 0
                if (r6 == 0) goto L4f
                java.lang.Object r6 = r0.f4557g
                java.util.List r6 = (java.util.List) r6
                goto L51
            L4f:
                r6 = r7
                r6 = r7
            L51:
                java.lang.String r8 = r0.f4556b
                r9 = 13
                r10 = 15
                r11 = 10
                r12 = 0
                if (r8 != 0) goto L1e8
                az.lf r4 = new az.lf
                com.bendingspoons.secretmenu.ui.mainscreen.f r8 = r0.f4554J
                java.lang.String r8 = com.bendingspoons.secretmenu.ui.mainscreen.f.qu(r8)
                r4.<init>(r8, r12)
                r8 = 2
                az.Jl[] r8 = new az.Jl[r8]
                int r13 = n0q.f.XF()
                int r14 = r13 * 4
                int r14 = r14 % r13
                if (r14 != 0) goto L78
                java.lang.String r13 = "Ycymgcrxu"
                java.lang.String r13 = "Ycgyucarx"
                goto L82
            L78:
                r13 = 42
                java.lang.String r14 = "$uyjoy7u0{0w015u/> F0olp/$yrce%//a162|f>!.02::duc68u01u63000/0y0ac-b2q//41ae00u"
                java.lang.String r14 = "FÈ¬!.|q\u007fa3yp6dwlyryo>{%2b$1 45-:j/®⃡Ⅼ\u0006$0>:1y"
                java.lang.String r13 = uC.vdD.h(r13, r14)
            L82:
                r14 = -84
                java.lang.String r13 = n0q.f.h(r13, r14)
                if (r2 == 0) goto L8d
                r14 = r5
                r14 = r5
                goto L8f
            L8d:
                r14 = r12
                r14 = r12
            L8f:
                if (r14 == 0) goto L92
                goto L94
            L92:
                r13 = r7
                r13 = r7
            L94:
                java.lang.Iterable r6 = (java.lang.Iterable) r6
                int r14 = java.lang.Integer.parseInt(r1)
                if (r14 == 0) goto La1
                r14 = 9
                r15 = r7
                r15 = r7
                goto Laf
            La1:
                java.util.ArrayList r14 = new java.util.ArrayList
                r14.<init>()
                r15 = 4
                r18 = r15
                r15 = r14
                r15 = r14
                r14 = r18
                r14 = r18
            Laf:
                if (r14 == 0) goto Lb2
                goto Lb4
            Lb2:
                r15 = r7
                r15 = r7
            Lb4:
                java.util.Iterator r14 = r6.iterator()
            Lb8:
                boolean r16 = r14.hasNext()
                if (r16 == 0) goto Lee
                java.lang.Object r16 = r14.next()
                int r17 = java.lang.Integer.parseInt(r1)
                if (r17 == 0) goto Lcf
                r3 = r7
                r3 = r7
                r17 = r3
                r17 = r3
                goto Ld9
            Lcf:
                r17 = r16
                r17 = r16
                pMR.Jl r17 = (pMR.Jl) r17
                r3 = r16
                r3 = r16
            Ld9:
                boolean r16 = r17.h()
                if (r16 != 0) goto Le4
                r16 = r5
                r16 = r5
                goto Le8
            Le4:
                r16 = r12
                r16 = r12
            Le8:
                if (r16 == 0) goto Lb8
                r15.add(r3)
                goto Lb8
            Lee:
                int r3 = java.lang.Integer.parseInt(r1)
                if (r3 == 0) goto Lf9
                r3 = 8
                r14 = r7
                r14 = r7
                goto L10e
            Lf9:
                java.util.ArrayList r3 = new java.util.ArrayList
                int r14 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r15, r11)
                r3.<init>(r14)
                r14 = 12
                r18 = r14
                r18 = r14
                r14 = r3
                r14 = r3
                r3 = r18
                r3 = r18
            L10e:
                if (r3 == 0) goto L111
                goto L113
            L111:
                r14 = r7
                r14 = r7
            L113:
                java.util.Iterator r3 = r15.iterator()
            L117:
                boolean r15 = r3.hasNext()
                if (r15 == 0) goto L138
                java.lang.Object r15 = r3.next()
                pMR.Jl r15 = (pMR.Jl) r15
                int r16 = java.lang.Integer.parseInt(r1)
                if (r16 == 0) goto L12c
                r15 = r7
                r15 = r7
                goto L130
            L12c:
                pMR.NS r15 = r15.XF()
            L130:
                az.f r15 = DF.f.XF(r15)
                r14.add(r15)
                goto L117
            L138:
                az.Jl r3 = new az.Jl
                r3.<init>(r13, r14)
                r8[r12] = r3
                if (r2 == 0) goto L1dc
                int r2 = n0q.f.XF()
                int r3 = r2 * 5
                int r3 = r3 % r2
                if (r3 != 0) goto L14f
                java.lang.String r2 = "/0-u)b104);*"
                java.lang.String r2 = "\u00104*))-;"
                goto L159
            L14f:
                r2 = 75
                java.lang.String r3 = "-+($icuc0pdq}0*zr<m|e%fn{uc7qobuhbu)wc/yi7vj"
                java.lang.String r3 = "-(+zuhejcnb7c<cm>iodiu%qypq\u007f$r}{)*w|vbc"
                java.lang.String r2 = uC.vdD.h(r2, r3)
            L159:
                r3 = -29
                java.lang.String r2 = n0q.f.h(r2, r3)
                int r3 = java.lang.Integer.parseInt(r1)
                if (r3 == 0) goto L168
                r3 = r7
                r3 = r7
                goto L16f
            L168:
                java.util.ArrayList r3 = new java.util.ArrayList
                r3.<init>()
                r9 = r10
                r9 = r10
            L16f:
                if (r9 == 0) goto L172
                goto L174
            L172:
                r3 = r7
                r3 = r7
            L174:
                java.util.Iterator r6 = r6.iterator()
            L178:
                boolean r9 = r6.hasNext()
                if (r9 == 0) goto L198
                java.lang.Object r9 = r6.next()
                int r10 = java.lang.Integer.parseInt(r1)
                if (r10 == 0) goto L18b
                r9 = r7
                r10 = r9
                goto L18e
            L18b:
                r10 = r9
                pMR.Jl r10 = (pMR.Jl) r10
            L18e:
                boolean r10 = r10.h()
                if (r10 == 0) goto L178
                r3.add(r9)
                goto L178
            L198:
                int r6 = java.lang.Integer.parseInt(r1)
                if (r6 == 0) goto L1a3
                r6 = r7
                r6 = r7
                r9 = 14
                goto L1ad
            L1a3:
                java.util.ArrayList r6 = new java.util.ArrayList
                int r9 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r3, r11)
                r6.<init>(r9)
                r9 = 7
            L1ad:
                if (r9 == 0) goto L1b0
                goto L1b2
            L1b0:
                r6 = r7
                r6 = r7
            L1b2:
                java.util.Iterator r3 = r3.iterator()
            L1b6:
                boolean r9 = r3.hasNext()
                if (r9 == 0) goto L1d7
                java.lang.Object r9 = r3.next()
                pMR.Jl r9 = (pMR.Jl) r9
                int r10 = java.lang.Integer.parseInt(r1)
                if (r10 == 0) goto L1cb
                r9 = r7
                r9 = r7
                goto L1cf
            L1cb:
                pMR.NS r9 = r9.XF()
            L1cf:
                az.f r9 = DF.f.XF(r9)
                r6.add(r9)
                goto L1b6
            L1d7:
                az.Jl r7 = new az.Jl
                r7.<init>(r2, r6)
            L1dc:
                r8[r5] = r7
                java.util.List r1 = kotlin.collections.CollectionsKt.listOfNotNull(r8)
                az.Mk r2 = new az.Mk
                r2.<init>(r4, r1)
                return r2
            L1e8:
                com.bendingspoons.secretmenu.ui.mainscreen.f r2 = r0.f4554J
                int r3 = java.lang.Integer.parseInt(r1)
                if (r3 == 0) goto L1f3
                r2 = r7
                r3 = r2
                goto L1f9
            L1f3:
                pMR.lf r2 = com.bendingspoons.secretmenu.ui.mainscreen.f.r5(r2)
                java.lang.String r3 = r0.f4556b
            L1f9:
                pMR.NS r2 = r2.h(r3)
                boolean r3 = r2 instanceof pMR.NS.Jl
                if (r3 == 0) goto L204
                pMR.NS$Jl r2 = (pMR.NS.Jl) r2
                goto L206
            L204:
                r2 = r7
                r2 = r7
            L206:
                if (r2 == 0) goto L292
                az.lf r3 = new az.lf
                java.lang.StringBuilder r6 = new java.lang.StringBuilder
                r6.<init>()
                java.lang.String r8 = r2.XF()
                r6.append(r8)
                r8 = 32
                r6.append(r8)
                java.lang.String r8 = r2.r5()
                r6.append(r8)
                java.lang.String r6 = r6.toString()
                r3.<init>(r6, r5)
                int r5 = java.lang.Integer.parseInt(r1)
                if (r5 == 0) goto L235
                r10 = 6
                r5 = r1
                r5 = r1
                r2 = r7
                r2 = r7
                goto L23d
            L235:
                java.util.List r2 = r2.qu()
                java.lang.String r5 = "27"
                java.lang.String r5 = "27"
            L23d:
                if (r10 == 0) goto L244
                java.lang.Iterable r2 = (java.lang.Iterable) r2
                r5 = r1
                r5 = r1
                goto L248
            L244:
                int r12 = r10 + 13
                r2 = r7
                r2 = r7
            L248:
                int r5 = java.lang.Integer.parseInt(r5)
                if (r5 == 0) goto L253
                int r12 = r12 + 5
                r3 = r7
                r3 = r7
                goto L254
            L253:
                int r12 = r12 + r4
            L254:
                java.util.ArrayList r4 = new java.util.ArrayList
                int r5 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r2, r11)
                r4.<init>(r5)
                if (r12 == 0) goto L260
                goto L262
            L260:
                r4 = r7
                r4 = r7
            L262:
                java.util.Iterator r2 = r2.iterator()
            L266:
                boolean r5 = r2.hasNext()
                if (r5 == 0) goto L283
                java.lang.Object r5 = r2.next()
                pMR.NS r5 = (pMR.NS) r5
                int r6 = java.lang.Integer.parseInt(r1)
                if (r6 == 0) goto L27b
                r5 = r7
                r5 = r7
                goto L27f
            L27b:
                az.f r5 = DF.f.XF(r5)
            L27f:
                r4.add(r5)
                goto L266
            L283:
                az.Jl r1 = new az.Jl
                r1.<init>(r7, r4)
                java.util.List r1 = kotlin.collections.CollectionsKt.listOf(r1)
                az.Mk r2 = new az.Mk
                r2.<init>(r3, r1)
                goto L2a6
            L292:
                az.Mk r2 = new az.Mk
                az.lf r1 = new az.lf
                com.bendingspoons.secretmenu.ui.mainscreen.f r3 = r0.f4554J
                java.lang.String r3 = com.bendingspoons.secretmenu.ui.mainscreen.f.qu(r3)
                r1.<init>(r3, r5)
                java.util.List r3 = kotlin.collections.CollectionsKt.emptyList()
                r2.<init>(r1, r3)
            L2a6:
                return r2
        }
    }

    @kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/idB;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    @kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.secretmenu.ui.mainscreen.SecretMenuViewModel$onItemClicked$1", f = "SecretMenuViewModel.kt", i = {}, l = {126}, m = "invokeSuspend", n = {}, s = {})
    static final class lf extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {

        /* renamed from: Z, reason: collision with root package name */
        final /* synthetic */ pMR.NS f4563Z;

        /* renamed from: g, reason: collision with root package name */
        final /* synthetic */ com.bendingspoons.secretmenu.ui.mainscreen.f f4564g;

        /* renamed from: h, reason: collision with root package name */
        int f4565h;

        lf(pMR.NS r2, com.bendingspoons.secretmenu.ui.mainscreen.f r3, kotlin.coroutines.Continuation<? super com.bendingspoons.secretmenu.ui.mainscreen.f.lf> r4) {
                r1 = this;
                r1.f4563Z = r2
                r0 = 5
                r1.f4564g = r3
                r0 = 1
                r2 = 2
                r0 = 6
                r1.<init>(r2, r4)
                return
        }

        public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                kotlin.coroutines.Continuation r2 = r1.create(r2, r3)     // Catch: com.bendingspoons.secretmenu.ui.mainscreen.SecretMenuViewModel.onItemClicked.1.IOException -> L13
                r0 = 4
                com.bendingspoons.secretmenu.ui.mainscreen.f$lf r2 = (com.bendingspoons.secretmenu.ui.mainscreen.f.lf) r2     // Catch: com.bendingspoons.secretmenu.ui.mainscreen.SecretMenuViewModel.onItemClicked.1.IOException -> L13
                r0 = 6
                kotlin.Unit r3 = kotlin.Unit.INSTANCE     // Catch: com.bendingspoons.secretmenu.ui.mainscreen.SecretMenuViewModel.onItemClicked.1.IOException -> L13
                r0 = 2
                java.lang.Object r2 = r2.invokeSuspend(r3)     // Catch: com.bendingspoons.secretmenu.ui.mainscreen.SecretMenuViewModel.onItemClicked.1.IOException -> L13
                r0 = 1
                return r2
            L13:
                r0 = 4
                r2 = 0
                r0 = 3
                return r2
        }

        public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r4, kotlin.coroutines.Continuation<?> r5) {
                r3 = this;
                r2 = 2
                com.bendingspoons.secretmenu.ui.mainscreen.f$lf r4 = new com.bendingspoons.secretmenu.ui.mainscreen.f$lf     // Catch: com.bendingspoons.secretmenu.ui.mainscreen.SecretMenuViewModel.onItemClicked.1.IOException -> Lf
                r2 = 6
                pMR.NS r0 = r3.f4563Z     // Catch: com.bendingspoons.secretmenu.ui.mainscreen.SecretMenuViewModel.onItemClicked.1.IOException -> Lf
                r2 = 7
                com.bendingspoons.secretmenu.ui.mainscreen.f r1 = r3.f4564g     // Catch: com.bendingspoons.secretmenu.ui.mainscreen.SecretMenuViewModel.onItemClicked.1.IOException -> Lf
                r2 = 2
                r4.<init>(r0, r1, r5)     // Catch: com.bendingspoons.secretmenu.ui.mainscreen.SecretMenuViewModel.onItemClicked.1.IOException -> Lf
                r2 = 4
                return r4
            Lf:
                r2 = 1
                r4 = 0
                r2 = 4
                return r4
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
                r1 = this;
                r0 = 2
                kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2     // Catch: com.bendingspoons.secretmenu.ui.mainscreen.SecretMenuViewModel.onItemClicked.1.IOException -> Ld
                r0 = 4
                kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3     // Catch: com.bendingspoons.secretmenu.ui.mainscreen.SecretMenuViewModel.onItemClicked.1.IOException -> Ld
                r0 = 3
                java.lang.Object r2 = r1.XF(r2, r3)     // Catch: com.bendingspoons.secretmenu.ui.mainscreen.SecretMenuViewModel.onItemClicked.1.IOException -> Ld
                r0 = 0
                return r2
            Ld:
                r0 = 7
                r2 = 0
                r0 = 3
                return r2
        }

        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
                r5 = this;
                r4 = 0
                java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                r4 = 6
                int r1 = r5.f4565h
                r4 = 3
                r2 = 6
                r4 = 1
                r3 = 1
                r4 = 5
                if (r1 == 0) goto L48
                r4 = 7
                if (r1 == r3) goto L42
                r4 = 5
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                r4 = 2
                int r0 = uC.vdD.XF()
                r4 = 4
                int r1 = r0 * 5
                r4 = 1
                int r1 = r1 % r0
                r4 = 5
                if (r1 != 0) goto L29
                r4 = 7
                java.lang.String r0 = "02sauw6qeqci/~0h7f{dmu+-}`9=fb/|yuv0&0b*e/abeu7pe}nuogf/)}"
                java.lang.String r0 = "efde*\u007fc-)}ubg~q26u}\u007fuiy=9vnwmha\"&pa}b+ob|`ee{}q"
                r4 = 5
                goto L37
            L29:
                r4 = 7
                java.lang.String r0 = "00um7u/}wf"
                java.lang.String r0 = "wu{}\u007f"
                r4 = 5
                r1 = 102(0x66, float:1.43E-43)
                r4 = 4
                java.lang.String r0 = n0q.f.h(r0, r1)
            L37:
                r4 = 1
                java.lang.String r0 = uC.vdD.h(r2, r0)
                r4 = 4
                r6.<init>(r0)
                r4 = 0
                throw r6
            L42:
                r4 = 4
                kotlin.ResultKt.throwOnFailure(r6)
                r4 = 2
                goto L86
            L48:
                r4 = 5
                kotlin.ResultKt.throwOnFailure(r6)
                r4 = 2
                java.lang.String r6 = "0"
                java.lang.String r6 = "0"
                r4 = 2
                int r6 = java.lang.Integer.parseInt(r6)
                r4 = 2
                r1 = 0
                if (r6 == 0) goto L61
                r4 = 7
                r2 = 8
                r6 = r1
                r6 = r1
                r4 = 2
                goto L67
            L61:
                r4 = 4
                pMR.NS r6 = r5.f4563Z
                r4 = 5
                pMR.NS$NS r6 = (pMR.NS.NS) r6
            L67:
                if (r2 == 0) goto L75
                r4 = 7
                kotlin.jvm.functions.Function1 r1 = r6.qu()
                r2 = r5
                r2 = r5
                r6 = r1
                r6 = r1
                r1 = r2
                r4 = 3
                goto L79
            L75:
                r6 = r1
                r6 = r1
                r2 = r6
                r2 = r6
            L79:
                r4 = 4
                r1.f4565h = r3
                r4 = 3
                java.lang.Object r6 = r6.invoke(r2)
                r4 = 6
                if (r6 != r0) goto L86
                r4 = 1
                return r0
            L86:
                r4 = 2
                pMR.NS$NS$NS r6 = (pMR.NS.NS.NS) r6
                r4 = 3
                int[] r0 = com.bendingspoons.secretmenu.ui.mainscreen.f.lf.NS.$EnumSwitchMapping$0
                r4 = 4
                int r6 = r6.ordinal()
                r4 = 5
                r6 = r0[r6]
                r4 = 6
                if (r6 == r3) goto Lad
                r4 = 4
                r0 = 2
                r4 = 3
                if (r6 == r0) goto L9d
                goto Lbc
            L9d:
                r4 = 3
                com.bendingspoons.secretmenu.ui.mainscreen.f r6 = r5.f4564g
                kqA.h6W r6 = com.bendingspoons.secretmenu.ui.mainscreen.f.h(r6)
                r4 = 5
                com.bendingspoons.secretmenu.ui.mainscreen.NS$NS r0 = com.bendingspoons.secretmenu.ui.mainscreen.NS.NS.XF
                r4 = 3
                r6.h(r0)
                r4 = 5
                goto Lbc
            Lad:
                r4 = 6
                com.bendingspoons.secretmenu.ui.mainscreen.f r6 = r5.f4564g
                r4 = 3
                kqA.h6W r6 = com.bendingspoons.secretmenu.ui.mainscreen.f.h(r6)
                r4 = 2
                com.bendingspoons.secretmenu.ui.mainscreen.NS$lf r0 = com.bendingspoons.secretmenu.ui.mainscreen.NS$lf.XF
                r4 = 4
                r6.h(r0)
            Lbc:
                r4 = 1
                kotlin.Unit r6 = kotlin.Unit.INSTANCE
                r4 = 1
                return r6
        }
    }

    static {
            r2 = 6
            com.bendingspoons.secretmenu.ui.mainscreen.f$NS r0 = new com.bendingspoons.secretmenu.ui.mainscreen.f$NS     // Catch: com.bendingspoons.secretmenu.ui.mainscreen.SecretMenuViewModel.ParseException -> Lc
            r2 = 5
            r1 = 0
            r2 = 1
            r0.<init>(r1)     // Catch: com.bendingspoons.secretmenu.ui.mainscreen.SecretMenuViewModel.ParseException -> Lc
            r2 = 5
            com.bendingspoons.secretmenu.ui.mainscreen.f.D3D = r0     // Catch: com.bendingspoons.secretmenu.ui.mainscreen.SecretMenuViewModel.ParseException -> Lc
        Lc:
            r2 = 7
            return
    }

    public f(kotlinx.coroutines.flow.S<java.lang.Boolean> r6, pMR.lf r7, S8P.lf r8, java.lang.String r9) {
            r5 = this;
            int r0 = uC.vdD.XF()
            r4 = 0
            int r1 = r0 * 4
            r4 = 2
            int r1 = r1 % r0
            r4 = 0
            if (r1 == 0) goto L1d
            r4 = 5
            r0 = 77
            r4 = 3
            java.lang.String r1 = "uks#`(xw,|ovx,;{z+sx7i2,a*rwgdi|{5nj"
            java.lang.String r1 = "|{,5dk27x4`a;wonjgrxuzvis#w,({*x,+|i"
            r4 = 0
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r4 = 1
            goto L23
        L1d:
            r4 = 4
            java.lang.String r0 = "f]|m7h0M70/0c/vyyuni0af`uuaock"
            java.lang.String r0 = "vnh\u007fMo}iaa\u007fuc]c`|yyk"
        L23:
            r4 = 5
            r1 = 5
            r4 = 1
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r4 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 5
            int r0 = uC.vdD.XF()
            r4 = 3
            int r2 = r0 * 5
            r4 = 1
            int r2 = r2 % r0
            r4 = 0
            if (r2 == 0) goto L4b
            r4 = 0
            java.lang.String r0 = "j.5sof#n%$.e>4$::$~*(wat23*c/}/>u/qh0+"
            java.lang.String r0 = "$#qw\"\"$*4.(}~3+205.efca%h:>n>j:ts$*u"
            r4 = 4
            r2 = 17
            r4 = 2
            java.lang.String r0 = n0q.f.h(r0, r2)
            r4 = 1
            goto L52
        L4b:
            r4 = 1
            java.lang.String r0 = "kxuwnb7`xj0cUfmp/"
            java.lang.String r0 = "jp`kUmncxx\u007fw"
        L52:
            r4 = 7
            r2 = 3
            r4 = 5
            java.lang.String r0 = uC.vdD.h(r2, r0)
            r4 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r4 = 3
            int r0 = uC.vdD.XF()
            r4 = 1
            int r2 = r0 * 2
            r4 = 5
            int r2 = r2 % r0
            r4 = 1
            if (r2 != 0) goto L71
            r4 = 6
            java.lang.String r0 = "f00zi}u[dy/h{7ICZ0uff00u0r}sb7/7zuf}/cy"
            java.lang.String r0 = "bcsIyz]i\u007f}f\u007f\u007f[}rzCd}Z{hy"
            r4 = 0
            goto L7e
        L71:
            r4 = 0
            java.lang.String r0 = "/.h/}m0pxz/i//%~7ggb=b0}&/|)fit~`g=ti/%u/w.`s#`"
            java.lang.String r0 = "}x/z%%#wt~&\"~}s\u007f|.)t.h`gi`m`gb=ib=gi;\"\""
            r4 = 2
            r2 = 59
            java.lang.String r0 = n0q.f.h(r0, r2)
        L7e:
            r4 = 4
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r4 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r4 = 3
            r5.<init>()
            r4 = 5
            r5.XF = r7
            r4 = 1
            com.bendingspoons.secretmenu.ui.mainscreen.f$f r0 = new com.bendingspoons.secretmenu.ui.mainscreen.f$f
            r4 = 3
            r0.<init>(r8)
            r4 = 4
            kotlin.Lazy r8 = kotlin.LazyKt.lazy(r0)
            r4 = 0
            r5.f4553h = r8
            r4 = 2
            kotlinx.coroutines.flow.K r7 = r7.r5()
            r4 = 2
            com.bendingspoons.secretmenu.ui.mainscreen.f$Jl r8 = new com.bendingspoons.secretmenu.ui.mainscreen.f$Jl
            r0 = 0
            r4 = r0
            r8.<init>(r9, r5, r0)
            kotlinx.coroutines.flow.S r6 = kotlinx.coroutines.flow.Q8S.f(r6, r7, r8)
            r4 = 7
            kotlinx.coroutines.idB r7 = androidx.lifecycle.zj.XF(r5)
            r4 = 0
            kotlinx.coroutines.flow.CI$NS r8 = kotlinx.coroutines.flow.CI.XF
            r4 = 4
            kotlinx.coroutines.flow.CI r8 = r8.qu()
            r4 = 4
            az.Mk r9 = new az.Mk
            r4 = 7
            az.lf r1 = new az.lf
            r4 = 2
            java.lang.String r2 = r5.D3D()
            r4 = 1
            r3 = 0
            r4 = 7
            r1.<init>(r2, r3)
            r4 = 6
            java.util.List r2 = kotlin.collections.CollectionsKt.emptyList()
            r4 = 0
            r9.<init>(r1, r2)
            r4 = 3
            kotlinx.coroutines.flow.K r6 = kotlinx.coroutines.flow.Q8S.zq7(r6, r7, r8, r9)
            r4 = 3
            r5.r5 = r6
            r4 = 4
            r6 = 10
            r4 = 2
            kqA.Mk r7 = kqA.Mk.Z
            r8 = 0
            r8 = 4
            kqA.h6W r6 = kqA.Q8S.h(r6, r7, r0, r8, r0)
            r4 = 3
            r5.qu = r6
            r4 = 4
            kotlinx.coroutines.flow.S r6 = kotlinx.coroutines.flow.Q8S.x(r6)
            r4 = 1
            r5.f4552Z = r6
            r4 = 1
            return
    }

    private final java.lang.String D3D() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.Lazy r0 = r2.f4553h     // Catch: com.bendingspoons.secretmenu.ui.mainscreen.SecretMenuViewModel.ParseException -> Le
            r1 = 1
            java.lang.Object r0 = r0.getValue()     // Catch: com.bendingspoons.secretmenu.ui.mainscreen.SecretMenuViewModel.ParseException -> Le
            r1 = 6
            java.lang.String r0 = (java.lang.String) r0     // Catch: com.bendingspoons.secretmenu.ui.mainscreen.SecretMenuViewModel.ParseException -> Le
            r1 = 4
            return r0
        Le:
            r1 = 5
            r0 = 0
            r1 = 4
            return r0
    }

    public static final /* synthetic */ kqA.h6W h(com.bendingspoons.secretmenu.ui.mainscreen.f r1) {
            r0 = 6
            kqA.h6W<com.bendingspoons.secretmenu.ui.mainscreen.NS> r1 = r1.qu
            r0 = 4
            return r1
    }

    public static final /* synthetic */ java.lang.String qu(com.bendingspoons.secretmenu.ui.mainscreen.f r1) {
            r0 = 1
            java.lang.String r1 = r1.D3D()
            r0 = 4
            return r1
    }

    public static final /* synthetic */ pMR.lf r5(com.bendingspoons.secretmenu.ui.mainscreen.f r1) {
            r0 = 3
            pMR.lf r1 = r1.XF
            r0 = 3
            return r1
    }

    public final void BW() {
            r3 = this;
            r2 = 0
            kqA.h6W<com.bendingspoons.secretmenu.ui.mainscreen.NS> r0 = r3.qu     // Catch: com.bendingspoons.secretmenu.ui.mainscreen.SecretMenuViewModel.ParseException -> La
            r2 = 1
            com.bendingspoons.secretmenu.ui.mainscreen.NS$f r1 = com.bendingspoons.secretmenu.ui.mainscreen.NS.f.XF     // Catch: com.bendingspoons.secretmenu.ui.mainscreen.SecretMenuViewModel.ParseException -> La
            r2 = 2
            r0.h(r1)     // Catch: com.bendingspoons.secretmenu.ui.mainscreen.SecretMenuViewModel.ParseException -> La
        La:
            r2 = 4
            return
    }

    public final void J(java.lang.String r12) {
            r11 = this;
            r10 = 6
            int r0 = n0q.f.XF()
            r10 = 7
            int r1 = r0 * 5
            r10 = 3
            int r1 = r1 % r0
            if (r1 != 0) goto L13
            r10 = 6
            java.lang.String r0 = "/7>0%9udq10"
            java.lang.String r0 = "9%7>\u001d1"
            r10 = 5
            goto L22
        L13:
            r10 = 3
            java.lang.String r0 = "//s83ud6d0f2"
            java.lang.String r0 = "𨌲"
            r10 = 3
            r1 = 93
            r10 = 5
            java.lang.String r0 = n0q.f.h(r0, r1)
        L22:
            r10 = 2
            r1 = 80
            r10 = 0
            java.lang.String r0 = n0q.f.h(r0, r1)
            r10 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            r10 = 3
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r10 = 3
            int r1 = java.lang.Integer.parseInt(r0)
            r10 = 4
            r2 = 0
            r10 = 3
            if (r1 == 0) goto L41
            r1 = r2
            r1 = r2
            r10 = 1
            goto L49
        L41:
            r10 = 2
            pMR.lf r1 = r11.XF
            r10 = 3
            pMR.NS r1 = r1.h(r12)
        L49:
            r10 = 3
            boolean r3 = r1 instanceof pMR.NS.NS
            r10 = 1
            if (r3 == 0) goto L8a
            r10 = 3
            kotlinx.coroutines.UN r4 = kotlinx.coroutines.UN.h
            r10 = 2
            int r12 = java.lang.Integer.parseInt(r0)
            r10 = 0
            if (r12 == 0) goto L61
            r10 = 7
            r12 = 9
            r5 = r2
            r5 = r2
            r10 = 4
            goto L6e
        L61:
            r10 = 6
            kotlinx.coroutines.kKZ r12 = kotlinx.coroutines.EM.r5()
            r10 = 7
            r0 = 13
            r5 = r12
            r5 = r12
            r10 = 3
            r12 = r0
            r12 = r0
        L6e:
            r10 = 2
            r6 = 0
            r10 = 2
            if (r12 == 0) goto L7e
            r10 = 7
            com.bendingspoons.secretmenu.ui.mainscreen.f$lf r12 = new com.bendingspoons.secretmenu.ui.mainscreen.f$lf
            r10 = 2
            r12.<init>(r1, r11, r2)
            r7 = r12
            r7 = r12
            r10 = 7
            goto L80
        L7e:
            r7 = r2
            r7 = r2
        L80:
            r10 = 1
            r8 = 2
            r10 = 0
            r9 = 0
            r10 = 2
            kotlinx.coroutines.qR.qu(r4, r5, r6, r7, r8, r9)
            r10 = 0
            goto Ld0
        L8a:
            r10 = 3
            boolean r0 = r1 instanceof pMR.NS.Jl
            r10 = 5
            if (r0 == 0) goto La0
            r10 = 7
            kqA.h6W<com.bendingspoons.secretmenu.ui.mainscreen.NS> r0 = r11.qu
            r10 = 0
            com.bendingspoons.secretmenu.ui.mainscreen.NS$Mk r1 = new com.bendingspoons.secretmenu.ui.mainscreen.NS$Mk
            r10 = 1
            r1.<init>(r12)
            r10 = 2
            r0.h(r1)
            r10 = 5
            goto Ld0
        La0:
            r10 = 7
            boolean r12 = r1 instanceof pMR.NS.f
            r10 = 1
            if (r12 == 0) goto Lbe
            r10 = 1
            kqA.h6W<com.bendingspoons.secretmenu.ui.mainscreen.NS> r12 = r11.qu
            r10 = 0
            com.bendingspoons.secretmenu.ui.mainscreen.NS$Jl r0 = new com.bendingspoons.secretmenu.ui.mainscreen.NS$Jl
            r10 = 1
            pMR.NS$f r1 = (pMR.NS.f) r1
            r10 = 6
            java.lang.String r1 = r1.h()
            r10 = 1
            r0.<init>(r1)
            r10 = 6
            r12.h(r0)
            r10 = 1
            goto Ld0
        Lbe:
            r10 = 3
            boolean r12 = r1 instanceof pMR.NS.lf
            r10 = 6
            if (r12 != 0) goto Ld0
            r10 = 3
            if (r1 != 0) goto Ld0
            kqA.h6W<com.bendingspoons.secretmenu.ui.mainscreen.NS> r12 = r11.qu
            r10 = 7
            com.bendingspoons.secretmenu.ui.mainscreen.NS$lf r0 = com.bendingspoons.secretmenu.ui.mainscreen.NS$lf.XF
            r10 = 7
            r12.h(r0)
        Ld0:
            r10 = 6
            return
    }

    public final kotlinx.coroutines.flow.S<com.bendingspoons.secretmenu.ui.mainscreen.NS> Z() {
            r2 = this;
            r1 = 0
            kotlinx.coroutines.flow.S<com.bendingspoons.secretmenu.ui.mainscreen.NS> r0 = r2.f4552Z
            return r0
    }

    public final void b() {
            r3 = this;
            kqA.h6W<com.bendingspoons.secretmenu.ui.mainscreen.NS> r0 = r3.qu     // Catch: com.bendingspoons.secretmenu.ui.mainscreen.SecretMenuViewModel.ParseException -> L9
            r2 = 0
            com.bendingspoons.secretmenu.ui.mainscreen.NS$lf r1 = com.bendingspoons.secretmenu.ui.mainscreen.NS$lf.XF     // Catch: com.bendingspoons.secretmenu.ui.mainscreen.SecretMenuViewModel.ParseException -> L9
            r2 = 0
            r0.h(r1)     // Catch: com.bendingspoons.secretmenu.ui.mainscreen.SecretMenuViewModel.ParseException -> L9
        L9:
            r2 = 6
            return
    }

    public final kotlinx.coroutines.flow.K<az.Mk> g() {
            r2 = this;
            r1 = 4
            kotlinx.coroutines.flow.K<az.Mk> r0 = r2.r5
            r1 = 3
            return r0
    }
}
