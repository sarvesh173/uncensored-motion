package Le;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Lcom/alightcreative/app/motion/scene/Scene;", "scene", "Lcom/alightcreative/app/motion/scene/SceneElement;", "el", "XF", "(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;"}, k = 3, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nEditPointsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditPointsFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$onAddRemoveKeyframeClick$2$1\n+ 2 Lens.kt\ncom/alightcreative/lens/LensKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1904:1\n147#2:1905\n142#2:1906\n123#2,9:1907\n147#2:1917\n142#2:1918\n123#2,9:1919\n1#3:1916\n*S KotlinDebug\n*F\n+ 1 EditPointsFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$onAddRemoveKeyframeClick$2$1\n*L\n901#1:1905\n901#1:1906\n901#1:1907,9\n913#1:1917\n913#1:1918\n913#1:1919,9\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
final class YRn$EM$NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<com.alightcreative.app.motion.scene.Scene, com.alightcreative.app.motion.scene.SceneElement, com.alightcreative.app.motion.scene.SceneElement> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ com.alightcreative.app.motion.scene.SceneSelection f423Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ int f424b;
    final /* synthetic */ int g;
    final /* synthetic */ Le.YRn h;

    @kotlin.Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lcom/alightcreative/app/motion/scene/KeyableCBKnot;", "it", "XF", "(Lcom/alightcreative/app/motion/scene/KeyableCBKnot;)Lcom/alightcreative/app/motion/scene/KeyableCBKnot;"}, k = 3, mv = {1, 8, 0})
    static final class f extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<com.alightcreative.app.motion.scene.KeyableCBKnot, com.alightcreative.app.motion.scene.KeyableCBKnot> {

        /* renamed from: Z, reason: collision with root package name */
        final /* synthetic */ com.alightcreative.app.motion.scene.Scene f425Z;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ Le.YRn f426b;
        final /* synthetic */ com.alightcreative.app.motion.scene.SceneElement g;
        final /* synthetic */ com.alightcreative.app.motion.scene.SceneSelection h;

        @kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
        public /* synthetic */ class NS {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0 = null;

            static {
                    r3 = 7
                    com.alightcreative.app.motion.scene.ControlHandle[] r0 = com.alightcreative.app.motion.scene.ControlHandle.values()
                    r3 = 4
                    int r0 = r0.length
                    r3 = 2
                    int[] r0 = new int[r0]
                    r3 = 3
                    com.alightcreative.app.motion.scene.ControlHandle r1 = com.alightcreative.app.motion.scene.ControlHandle.IN     // Catch: java.lang.NoSuchFieldError -> L16
                    int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L16
                    r3 = 4
                    r2 = 1
                    r3 = 5
                    r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L16
                L16:
                    r3 = 5
                    com.alightcreative.app.motion.scene.ControlHandle r1 = com.alightcreative.app.motion.scene.ControlHandle.OUT     // Catch: java.lang.NoSuchFieldError -> L23
                    r3 = 3
                    int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L23
                    r3 = 3
                    r2 = 2
                    r3 = 5
                    r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L23
                L23:
                    r3 = 6
                    com.alightcreative.app.motion.scene.ControlHandle r1 = com.alightcreative.app.motion.scene.ControlHandle.MAIN     // Catch: java.lang.NoSuchFieldError -> L30
                    r3 = 3
                    int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L30
                    r3 = 2
                    r2 = 3
                    r3 = 0
                    r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L30
                L30:
                    r3 = 6
                    com.alightcreative.app.motion.scene.ControlHandle r1 = com.alightcreative.app.motion.scene.ControlHandle.CURVE_OUT     // Catch: java.lang.NoSuchFieldError -> L3d
                    r3 = 3
                    int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L3d
                    r3 = 6
                    r2 = 4
                    r3 = 7
                    r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L3d
                L3d:
                    r3 = 5
                    Le.YRn.EM.NS.f.NS.$EnumSwitchMapping$0 = r0
                    return
            }
        }

        f(com.alightcreative.app.motion.scene.SceneSelection r2, com.alightcreative.app.motion.scene.Scene r3, com.alightcreative.app.motion.scene.SceneElement r4, Le.YRn r5) {
                r1 = this;
                r0 = 0
                r1.h = r2
                r0 = 4
                r1.f425Z = r3
                r0 = 7
                r1.g = r4
                r0 = 7
                r1.f426b = r5
                r0 = 6
                r2 = 1
                r0 = 4
                r1.<init>(r2)
                return
        }

        public final com.alightcreative.app.motion.scene.KeyableCBKnot XF(com.alightcreative.app.motion.scene.KeyableCBKnot r11) {
                r10 = this;
                java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                int r0 = n0q.f.XF()
                r9 = 5
                int r1 = r0 * 3
                r9 = 5
                int r1 = r1 % r0
                r9 = 1
                if (r1 != 0) goto L17
                r9 = 4
                java.lang.String r0 = "iu"
                java.lang.String r0 = "ui"
                r9 = 5
                goto L26
            L17:
                r9 = 1
                java.lang.String r0 = "pcsvdepuhnarm"
                java.lang.String r0 = "daevhcunjpmrp"
                r9 = 7
                r1 = 85
                r9 = 1
                java.lang.String r0 = n0q.f.h(r0, r1)
            L26:
                r9 = 4
                r1 = 188(0xbc, float:2.63E-43)
                r9 = 1
                java.lang.String r0 = n0q.f.h(r0, r1)
                r9 = 3
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
                r9 = 2
                com.alightcreative.app.motion.scene.SceneSelection r0 = r10.h
                r9 = 2
                com.alightcreative.app.motion.scene.ControlHandle r0 = r0.getSelectedHandle()
                r9 = 5
                if (r0 != 0) goto L41
                r9 = 6
                r0 = -1
                r9 = 5
                goto L4b
            L41:
                r9 = 1
                int[] r1 = Le.YRn.EM.NS.f.NS.$EnumSwitchMapping$0
                r9 = 4
                int r0 = r0.ordinal()
                r0 = r1[r0]
            L4b:
                r9 = 2
                r1 = 1
                r9 = 6
                r2 = 4
                r9 = 1
                if (r0 == r1) goto Lcc
                r9 = 5
                r1 = 2
                r9 = 7
                if (r0 == r1) goto Lcc
                r9 = 3
                r1 = 3
                r9 = 4
                if (r0 == r1) goto L6b
                r9 = 6
                if (r0 != r2) goto L62
                r9 = 3
                goto L1fd
            L62:
                r9 = 6
                kotlin.NoWhenBranchMatchedException r11 = new kotlin.NoWhenBranchMatchedException
                r9 = 0
                r11.<init>()
                r9 = 5
                throw r11
            L6b:
                r9 = 5
                com.alightcreative.app.motion.scene.Keyable r0 = r11.getP()
                r9 = 2
                com.alightcreative.app.motion.scene.Scene r1 = r10.f425Z
                r9 = 4
                com.alightcreative.app.motion.scene.SceneElement r2 = r10.g
                r9 = 7
                Le.YRn r3 = r10.f426b
                r9 = 5
                int r3 = qV0.h6W.I4t(r3)
                r9 = 7
                float r3 = com.alightcreative.app.motion.scene.SceneElementKt.fractionalTime(r2, r3)
                r9 = 0
                com.alightcreative.app.motion.scene.Keyable r0 = com.alightcreative.app.motion.scene.KeyableKt.copyAddingNewKeyframe(r0, r1, r2, r3)
                r9 = 4
                int r1 = n0q.f.XF()
                r9 = 4
                int r2 = r1 * 5
                r9 = 5
                int r2 = r2 % r1
                r9 = 2
                if (r2 != 0) goto L9c
                r9 = 7
                java.lang.String r1 = "/03mz9*j(0=yu}c0w_0u2u/p}d7f!l:|7%/m()~y0tyl/!jff7u0=o}dr=//<v6=duf/jbuu5s~u+u,0ko~0vy0g/jpivh/0pyl97!/0;#07svbMeuf0o0p"
                java.lang.String r1 = "%9!\"o30<=;!v5=y9:/)~+o!llj(hrde*\u007fu}k/s~\u007f=uy\u007fppmyiy|jvvd,btu(jg}cdb#}lu\u007fw=_povzu\u007fMy~jp2s\u0006"
                r9 = 6
                goto La9
            L9c:
                r9 = 5
                java.lang.String r1 = "/%1!ou2p<wf/0/"
                java.lang.String r1 = "!\u0012wp\"f%<"
                r9 = 3
                r2 = 81
                r9 = 1
                java.lang.String r1 = n0q.f.h(r1, r2)
            La9:
                r9 = 7
                r2 = 1003(0x3eb, float:1.406E-42)
                r9 = 7
                java.lang.String r1 = n0q.f.h(r1, r2)
                r9 = 2
                kotlin.jvm.internal.Intrinsics.checkNotNull(r0, r1)
                r3 = r0
                r3 = r0
                r9 = 0
                com.alightcreative.app.motion.scene.KeyableVector2D r3 = (com.alightcreative.app.motion.scene.KeyableVector2D) r3
                r9 = 0
                r4 = 0
                r9 = 2
                r5 = 0
                r9 = 1
                r6 = 6
                r9 = 7
                r7 = 0
                r2 = r11
                r2 = r11
                r9 = 6
                com.alightcreative.app.motion.scene.KeyableCBKnot r11 = com.alightcreative.app.motion.scene.KeyableCBKnot.copy$default(r2, r3, r4, r5, r6, r7)
                r9 = 1
                goto L1fd
            Lcc:
                r9 = 5
                com.alightcreative.app.motion.scene.OptionalKeyableVector2D r0 = r11.getCurveIn()
                r9 = 3
                boolean r0 = r0 instanceof com.alightcreative.app.motion.scene.KeyableVector2D
                r9 = 5
                if (r0 == 0) goto L161
                r9 = 1
                r4 = 0
                com.alightcreative.app.motion.scene.OptionalKeyableVector2D r0 = r11.getCurveIn()
                r9 = 1
                int r1 = n0q.f.XF()
                r9 = 2
                int r3 = r1 * 2
                int r3 = r3 % r1
                r9 = 3
                if (r3 != 0) goto Lf2
                r9 = 7
                java.lang.String r1 = "/)yprb)s,uxov100)hu0`9v{/:x1lud|d0c(-h8l05;0-qeh3t%w7090m5n/dm/3u,~2f.dnrov0ny0h/0ro0` 1m`4qfs`/0)/`*u<4*o(0w"
                java.lang.String r1 = "hrde*hmc``d1pv4vwdl9nt<sqq-owoh%r~xl*hc` n|xu{`vdrymsmy3\u007fo0o/,0,))f:).\"(`\u00045(3180\u00002;-5)n\u0019"
                r9 = 2
                goto L101
            Lf2:
                r9 = 0
                r1 = 98
                r9 = 1
                java.lang.String r3 = "wft`sluapvl;qmru~"
                java.lang.String r3 = "~fa`c;utwvqpsrmll"
                r9 = 0
                java.lang.String r1 = uC.vdD.h(r1, r3)
            L101:
                r9 = 2
                r3 = 6
                r9 = 2
                java.lang.String r1 = n0q.f.h(r1, r3)
                r9 = 6
                kotlin.jvm.internal.Intrinsics.checkNotNull(r0, r1)
                r9 = 0
                com.alightcreative.app.motion.scene.KeyableVector2D r0 = (com.alightcreative.app.motion.scene.KeyableVector2D) r0
                com.alightcreative.app.motion.scene.Scene r1 = r10.f425Z
                r9 = 4
                com.alightcreative.app.motion.scene.SceneElement r3 = r10.g
                r9 = 7
                Le.YRn r5 = r10.f426b
                r9 = 6
                int r5 = qV0.h6W.I4t(r5)
                r9 = 4
                float r5 = com.alightcreative.app.motion.scene.SceneElementKt.fractionalTime(r3, r5)
                r9 = 6
                com.alightcreative.app.motion.scene.Keyable r0 = com.alightcreative.app.motion.scene.KeyableKt.copyAddingNewKeyframe(r0, r1, r3, r5)
                r9 = 3
                int r1 = n0q.f.XF()
                r9 = 6
                int r3 = r1 * 2
                r9 = 6
                int r3 = r3 % r1
                if (r3 != 0) goto L13b
                r9 = 3
                java.lang.String r1 = "+c#0b4>p7llhbu0t5/363u.+0ph/ffvojf.1/6bf:0+um0js+fr/0|uu*2(/byn71k/p-0ek,6q2mu0$f7}pqjpes#pzwbw5b10jf0n0/+uv6"
                java.lang.String r1 = "jpjk(jkebbz/rt2pufb7lv:uss3qumn#p|vb(jef\"lbfwyfpfpwcqo\u007f5}mn1-.6*++h4+,$.b\u0006+613>6\u000205#7+h\u001f"
                r9 = 6
                goto L146
            L13b:
                r9 = 7
                r1 = 53
                java.lang.String r3 = "w' ,/(.*0||!uow\"upj*|y)a+}\u007fdb1kebgg`"
                r9 = 1
                java.lang.String r1 = uC.vdD.h(r1, r3)
            L146:
                r9 = 4
                java.lang.String r1 = n0q.f.h(r1, r2)
                r9 = 5
                kotlin.jvm.internal.Intrinsics.checkNotNull(r0, r1)
                r5 = r0
                r5 = r0
                r9 = 4
                com.alightcreative.app.motion.scene.KeyableVector2D r5 = (com.alightcreative.app.motion.scene.KeyableVector2D) r5
                r9 = 0
                r6 = 0
                r7 = 5
                r9 = r7
                r8 = 3
                r8 = 0
                r3 = r11
                r3 = r11
                r9 = 3
                com.alightcreative.app.motion.scene.KeyableCBKnot r11 = com.alightcreative.app.motion.scene.KeyableCBKnot.copy$default(r3, r4, r5, r6, r7, r8)
            L161:
                r0 = r11
                r0 = r11
                r9 = 2
                com.alightcreative.app.motion.scene.OptionalKeyableVector2D r11 = r0.getCurveOut()
                r9 = 7
                boolean r11 = r11 instanceof com.alightcreative.app.motion.scene.KeyableVector2D
                r9 = 5
                if (r11 == 0) goto L1fb
                r9 = 1
                r1 = 0
                r9 = 1
                r2 = 0
                com.alightcreative.app.motion.scene.OptionalKeyableVector2D r11 = r0.getCurveOut()
                r9 = 7
                int r3 = n0q.f.XF()
                r9 = 7
                int r4 = r3 * 2
                int r4 = r4 % r3
                r9 = 1
                if (r4 == 0) goto L192
                r9 = 4
                r3 = 37
                r9 = 3
                java.lang.String r4 = "q<4<444<"
                java.lang.String r4 = "444<<<<4"
                r9 = 0
                java.lang.String r3 = uC.vdD.h(r3, r4)
                r9 = 2
                goto L198
            L192:
                r9 = 2
                java.lang.String r3 = "z8s0x:i/-!|+/k8vv01xxh620/0097uvg5/0lz7p~0/tx/!f`~u/!g9;/5~2k=%fl1upl!/1<:#~{/0s$zcp0/u$!0-}0 ``lug0x8{u$0}v58i1870t"
                java.lang.String r3 = "`z|}2pu{xxl9x~<~\u007flt!vl$kii%g\u007fg`-zv`t2p{x8vtp}sh~lz!5+5!k'78g'$8$!!~\"16:0x\u001c= ;908\b:#5-1v\u0001"
            L198:
                r9 = 1
                r4 = 142(0x8e, float:1.99E-43)
                r9 = 0
                java.lang.String r3 = n0q.f.h(r3, r4)
                r9 = 1
                kotlin.jvm.internal.Intrinsics.checkNotNull(r11, r3)
                r9 = 0
                com.alightcreative.app.motion.scene.KeyableVector2D r11 = (com.alightcreative.app.motion.scene.KeyableVector2D) r11
                r9 = 3
                com.alightcreative.app.motion.scene.Scene r3 = r10.f425Z
                r9 = 0
                com.alightcreative.app.motion.scene.SceneElement r4 = r10.g
                r9 = 3
                Le.YRn r5 = r10.f426b
                int r5 = qV0.h6W.I4t(r5)
                r9 = 0
                float r5 = com.alightcreative.app.motion.scene.SceneElementKt.fractionalTime(r4, r5)
                r9 = 0
                com.alightcreative.app.motion.scene.Keyable r11 = com.alightcreative.app.motion.scene.KeyableKt.copyAddingNewKeyframe(r11, r3, r4, r5)
                r9 = 2
                int r3 = n0q.f.XF()
                r9 = 1
                int r4 = r3 * 5
                int r4 = r4 % r3
                r9 = 5
                if (r4 == 0) goto L1d9
                java.lang.String r3 = "{u{m->3/$`8pd7}|^|/`.bh!y{+zw"
                java.lang.String r3 = "^|b`/dyw3p`z{8|{ihu>{7$./-+!}"
                r9 = 7
                r4 = 43
                r9 = 1
                java.lang.String r3 = n0q.f.h(r3, r4)
                r9 = 3
                goto L1e0
            L1d9:
                r9 = 6
                java.lang.String r3 = "4s&2o-5 x%/a>1x<r; /3!)/;;2<{r#jn6<6&ue6 f=:/{/ce$20:/6?>&%`gr&>z8{gs>z;r0%6cO$/z=8,!/#=Rau ?`b6"
                java.lang.String r3 = "z`z{8z{urrj?\"$b %62g<&j%##c!%=>s ,&2x:56r<26')6 6 '3!?/e-=>a=>&:;;x$;<4>r\u0016;&acnfR`esg{8O"
            L1e0:
                r9 = 4
                r4 = 52
                r9 = 6
                java.lang.String r3 = n0q.f.h(r3, r4)
                r9 = 1
                kotlin.jvm.internal.Intrinsics.checkNotNull(r11, r3)
                r3 = r11
                r3 = r11
                r9 = 7
                com.alightcreative.app.motion.scene.KeyableVector2D r3 = (com.alightcreative.app.motion.scene.KeyableVector2D) r3
                r9 = 0
                r4 = 3
                r9 = 1
                r5 = 0
                r9 = 2
                com.alightcreative.app.motion.scene.KeyableCBKnot r11 = com.alightcreative.app.motion.scene.KeyableCBKnot.copy$default(r0, r1, r2, r3, r4, r5)
                goto L1fd
            L1fb:
                r11 = r0
                r11 = r0
            L1fd:
                r9 = 1
                return r11
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
                r1 = this;
                com.alightcreative.app.motion.scene.KeyableCBKnot r2 = (com.alightcreative.app.motion.scene.KeyableCBKnot) r2     // Catch: com.alightcreative.app.motion.activities.edit.fragments.EditPointsFragment.onAddRemoveKeyframeClick.2.1.IOException -> L9
                r0 = 5
                com.alightcreative.app.motion.scene.KeyableCBKnot r2 = r1.XF(r2)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.EditPointsFragment.onAddRemoveKeyframeClick.2.1.IOException -> L9
                r0 = 1
                return r2
            L9:
                r0 = 7
                r2 = 0
                r0 = 0
                return r2
        }
    }


    @kotlin.Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @kotlin.jvm.internal.SourceDebugExtension({"SMAP\nEditPointsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditPointsFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$onAddRemoveKeyframeClick$2$1$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1904:1\n1549#2:1905\n1620#2,3:1906\n*S KotlinDebug\n*F\n+ 1 EditPointsFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$onAddRemoveKeyframeClick$2$1$2$1\n*L\n911#1:1905\n911#1:1906,3\n*E\n"})
    static final class lf extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<java.lang.String> {

        /* renamed from: Z, reason: collision with root package name */
        final /* synthetic */ com.alightcreative.app.motion.scene.SceneElement f427Z;
        final /* synthetic */ Ec.f<com.alightcreative.app.motion.scene.SceneElement, java.util.List<com.alightcreative.app.motion.scene.KeyableCBKnot>> h;

        lf(Ec.f<com.alightcreative.app.motion.scene.SceneElement, java.util.List<com.alightcreative.app.motion.scene.KeyableCBKnot>> r2, com.alightcreative.app.motion.scene.SceneElement r3) {
                r1 = this;
                r0 = 5
                r1.h = r2
                r0 = 6
                r1.f427Z = r3
                r0 = 3
                r2 = 0
                r0 = 6
                r1.<init>(r2)
                return
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.String r0 = r2.m60invoke()
                r1 = 5
                return r0
        }

        /* renamed from: invoke, reason: collision with other method in class */
        public final java.lang.String m60invoke() {
                r25 = this;
                r0 = r25
                r0 = r25
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r1.<init>()
                java.lang.String r2 = "0"
                java.lang.String r2 = "0"
                int r3 = java.lang.Integer.parseInt(r2)
                r4 = 5
                if (r3 == 0) goto L18
                r3 = 12
                r6 = 1
                goto L1c
            L18:
                r3 = 13
                r6 = r4
                r6 = r4
            L1c:
                r7 = 4
                if (r3 == 0) goto L28
                int r3 = uC.vdD.XF()
                r8 = r3
                r8 = r3
                r9 = r7
                r9 = r7
                goto L2b
            L28:
                r3 = 1
                r8 = 1
                r9 = 1
            L2b:
                int r3 = r3 * r9
                int r3 = r3 % r8
                if (r3 != 0) goto L34
                java.lang.String r3 = "Duse/Efg0FscfH/6Z0u|b`7"
                java.lang.String r3 = "DbcE|f\u007feFHZ`usgq/6"
                goto L3e
            L34:
                java.lang.String r3 = "10/mh4u>yk&*41}6!010p0%;a* %,7,(29(!7"
                java.lang.String r3 = "\u0001>6,y;70}1*2a14%,(4h*%&!( +p97!k"
                r8 = 85
                java.lang.String r3 = n0q.f.h(r3, r8)
            L3e:
                java.lang.String r3 = uC.vdD.h(r6, r3)
                int r6 = java.lang.Integer.parseInt(r2)
                r8 = 14
                java.lang.String r9 = "2"
                java.lang.String r9 = "2"
                r10 = 0
                if (r6 == 0) goto L55
                r6 = r2
                r6 = r2
                r4 = r8
                r3 = r10
                r3 = r10
                goto L5c
            L55:
                r1.append(r3)
                Ec.f<com.alightcreative.app.motion.scene.SceneElement, java.util.List<com.alightcreative.app.motion.scene.KeyableCBKnot>> r3 = r0.h
                r6 = r9
                r6 = r9
            L5c:
                r11 = 0
                r12 = 10
                if (r4 == 0) goto L6c
                com.alightcreative.app.motion.scene.SceneElement r4 = r0.f427Z
                java.lang.Object r3 = r3.get(r4)
                r6 = r2
                r6 = r2
                r4 = r11
                r4 = r11
                goto L6f
            L6c:
                int r4 = r4 + r12
                r3 = r10
                r3 = r10
            L6f:
                int r13 = java.lang.Integer.parseInt(r6)
                r14 = 7
                if (r13 == 0) goto L7a
                int r4 = r4 + r8
                r1 = r10
                r3 = r1
                goto L7f
            L7a:
                java.lang.Iterable r3 = (java.lang.Iterable) r3
                int r4 = r4 + r14
                r6 = r9
                r6 = r9
            L7f:
                if (r4 == 0) goto L8d
                java.util.ArrayList r4 = new java.util.ArrayList
                int r6 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r3, r12)
                r4.<init>(r6)
                r6 = r2
                r6 = r2
                goto L8f
            L8d:
                r4 = r10
                r4 = r10
            L8f:
                int r6 = java.lang.Integer.parseInt(r6)
                if (r6 == 0) goto L97
                r4 = r10
                r4 = r10
            L97:
                java.util.Iterator r3 = r3.iterator()
            L9b:
                boolean r6 = r3.hasNext()
                if (r6 == 0) goto L182
                java.lang.Object r6 = r3.next()
                com.alightcreative.app.motion.scene.KeyableCBKnot r6 = (com.alightcreative.app.motion.scene.KeyableCBKnot) r6
                com.alightcreative.app.motion.scene.Keyable r8 = r6.getP()
                boolean r8 = r8.getKeyed()
                if (r8 == 0) goto L153
                java.lang.StringBuilder r8 = new java.lang.StringBuilder
                r8.<init>()
                int r13 = java.lang.Integer.parseInt(r2)
                if (r13 == 0) goto Lc3
                r6 = 8
                r15 = r2
                r15 = r2
                r13 = r10
                r13 = r10
                goto Ld1
            Lc3:
                r13 = 40
                r8.append(r13)
                com.alightcreative.app.motion.scene.Keyable r6 = r6.getP()
                r13 = r6
                r13 = r6
                r15 = r9
                r6 = r14
                r6 = r14
            Ld1:
                if (r6 == 0) goto Ldf
                java.util.List r6 = r13.getKeyframes()
                java.lang.Iterable r6 = (java.lang.Iterable) r6
                r15 = r2
                r15 = r2
                r13 = r6
                r13 = r6
                r6 = r11
                goto Le3
            Ldf:
                int r6 = r6 + 9
                r13 = r10
                r13 = r10
            Le3:
                int r15 = java.lang.Integer.parseInt(r15)
                if (r15 == 0) goto Lee
                int r6 = r6 + 15
                r8 = r10
                r8 = r10
                goto Lf0
            Lee:
                int r6 = r6 + 7
            Lf0:
                java.util.ArrayList r15 = new java.util.ArrayList
                int r5 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r13, r12)
                r15.<init>(r5)
                if (r6 == 0) goto Lfc
                goto Lfe
            Lfc:
                r15 = r10
                r15 = r10
            Lfe:
                java.util.Iterator r5 = r13.iterator()
            L102:
                boolean r6 = r5.hasNext()
                if (r6 == 0) goto L123
                java.lang.Object r6 = r5.next()
                com.alightcreative.app.motion.scene.Keyframe r6 = (com.alightcreative.app.motion.scene.Keyframe) r6
                int r13 = java.lang.Integer.parseInt(r2)
                if (r13 == 0) goto L117
                r6 = 1065353216(0x3f800000, float:1.0)
                goto L11b
            L117:
                float r6 = r6.getTime()
            L11b:
                java.lang.Float r6 = java.lang.Float.valueOf(r6)
                r15.add(r6)
                goto L102
            L123:
                int r5 = java.lang.Integer.parseInt(r2)
                if (r5 == 0) goto L12c
                r8 = r10
                r8 = r10
                goto L149
            L12c:
                java.lang.String r17 = ","
                java.lang.String r17 = ","
                r18 = 0
                r19 = 0
                r20 = 0
                r21 = 0
                r22 = 0
                r23 = 62
                r24 = 0
                r16 = r15
                r16 = r15
                java.lang.String r5 = kotlin.collections.CollectionsKt.joinToString$default(r16, r17, r18, r19, r20, r21, r22, r23, r24)
                r8.append(r5)
            L149:
                r5 = 41
                r8.append(r5)
                java.lang.String r5 = r8.toString()
                goto L17d
            L153:
                int r5 = java.lang.Integer.parseInt(r2)
                if (r5 == 0) goto L15d
                r5 = 1
                r6 = 1
                r8 = 1
                goto L166
            L15d:
                int r5 = uC.vdD.XF()
                r6 = -3
                r8 = r6
                r8 = r6
                r6 = r5
                r6 = r5
            L166:
                int r5 = r5 * r7
                int r5 = r5 % r6
                if (r5 != 0) goto L171
                java.lang.String r5 = "uuT0oB,01/01FI]./000u"
                java.lang.String r5 = "u\u0010\u0010T,IF]@B."
                goto L179
            L171:
                java.lang.String r5 = "9;99?b"
                java.lang.String r5 = ";9?9;9"
                java.lang.String r5 = uC.vdD.h(r12, r5)
            L179:
                java.lang.String r5 = uC.vdD.h(r8, r5)
            L17d:
                r4.add(r5)
                goto L9b
            L182:
                r1.append(r4)
                java.lang.String r1 = r1.toString()
                return r1
        }
    }

    YRn$EM$NS(Le.YRn r2, com.alightcreative.app.motion.scene.SceneSelection r3, int r4, int r5) {
            r1 = this;
            r0 = 2
            r1.h = r2
            r0 = 6
            r1.f423Z = r3
            r0 = 6
            r1.g = r4
            r0 = 5
            r1.f424b = r5
            r0 = 0
            r2 = 2
            r0 = 5
            r1.<init>(r2)
            r0 = 1
            return
    }

    public final com.alightcreative.app.motion.scene.SceneElement XF(com.alightcreative.app.motion.scene.Scene r21, com.alightcreative.app.motion.scene.SceneElement r22) {
            r20 = this;
            r0 = r20
            r0 = r20
            r4 = r21
            r4 = r21
            r7 = r22
            r7 = r22
            int r1 = uC.vdD.XF()
            int r2 = r1 * 5
            int r2 = r2 % r1
            if (r2 == 0) goto L22
            java.lang.String r1 = "e4s/bu52ud8/"
            java.lang.String r1 = "\u196b4"
            r2 = 56
            java.lang.String r1 = n0q.f.h(r1, r2)
            goto L25
        L22:
            java.lang.String r1 = "pg`hb"
        L25:
            r2 = 163(0xa3, float:2.28E-43)
            java.lang.String r1 = uC.vdD.h(r2, r1)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r1)
            int r1 = uC.vdD.XF()
            int r2 = r1 * 5
            int r2 = r2 % r1
            if (r2 != 0) goto L3c
            java.lang.String r1 = "?7"
            java.lang.String r1 = "7?"
            goto L46
        L3c:
            r1 = 78
            java.lang.String r2 = "fq;mpxct~g:x34+e,pl~*{g{hxm`c+vm-d=h"
            java.lang.String r2 = "-,efgccl{4=`;vhd:mmxtqphwp{xx~*+~+3g"
            java.lang.String r1 = uC.vdD.h(r1, r2)
        L46:
            r2 = -14
            java.lang.String r1 = uC.vdD.h(r2, r1)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r1)
            java.lang.String r8 = "0"
            java.lang.String r8 = "0"
            int r1 = java.lang.Integer.parseInt(r8)
            r9 = 7
            r2 = 11
            java.lang.String r10 = "15"
            if (r1 == 0) goto L63
            r3 = r2
            r5 = r8
            r5 = r8
            r1 = 0
            goto L6d
        L63:
            Le.YRn r1 = r0.h
            WQQ.lf r1 = r1.XO()
            r3 = r9
            r3 = r9
            r5 = r10
            r5 = r10
        L6d:
            if (r3 == 0) goto L81
            WQQ.NS$TzC r3 = new WQQ.NS$TzC
            Le.YRn r5 = r0.h
            java.lang.String r5 = qV0.h6W.t4x(r5)
            Ryj.D r6 = Ryj.lf.h(r22)
            r3.<init>(r5, r6)
            r5 = r8
            r5 = r8
            goto L82
        L81:
            r3 = 0
        L82:
            int r5 = java.lang.Integer.parseInt(r5)
            if (r5 == 0) goto L8a
            r1 = 0
            goto L8f
        L8a:
            r1.XF(r3)
            r1 = r0
            r1 = r0
        L8f:
            com.alightcreative.app.motion.scene.SceneSelection r1 = r1.f423Z
            java.util.Set r1 = r1.getMultiSelectPoints()
            java.util.Collection r1 = (java.util.Collection) r1
            boolean r1 = r1.isEmpty()
            r12 = 0
            if (r1 != 0) goto La0
            r1 = 1
            goto La2
        La0:
            r1 = r12
            r1 = r12
        La2:
            r5 = 12
            r6 = 5
            java.lang.Class<com.alightcreative.app.motion.scene.SceneElement> r13 = com.alightcreative.app.motion.scene.SceneElement.class
            java.lang.Class<com.alightcreative.app.motion.scene.SceneElement> r13 = com.alightcreative.app.motion.scene.SceneElement.class
            if (r1 == 0) goto L215
            Le.YRn$EM$NS$Jl r1 = Le.YRn$EM$NS.Jl.h
            int r14 = java.lang.Integer.parseInt(r8)
            if (r14 == 0) goto Lbb
            r17 = r8
            r17 = r8
            r14 = 0
            r16 = 8
            goto Lcd
        Lbb:
            Le.YRn$EM$NS$Mk r14 = Le.YRn$EM$NS.Mk.h
            r16 = r5
            r16 = r5
            r17 = r10
            r17 = r10
            r19 = r14
            r14 = r1
            r14 = r1
            r1 = r19
            r1 = r19
        Lcd:
            if (r16 == 0) goto Ld8
            r17 = r8
            r17 = r8
            r16 = r12
            r16 = r12
            goto Ldb
        Ld8:
            int r16 = r16 + 15
            r1 = 0
        Ldb:
            int r18 = java.lang.Integer.parseInt(r17)
            if (r18 == 0) goto Le4
            int r16 = r16 + 13
            goto Lea
        Le4:
            int r16 = r16 + 14
            r17 = r10
            r17 = r10
        Lea:
            if (r16 == 0) goto Lf3
            r17 = r8
            r17 = r8
            r16 = r12
            goto Lf5
        Lf3:
            int r16 = r16 + 4
        Lf5:
            int r18 = java.lang.Integer.parseInt(r17)
            if (r18 == 0) goto L103
            int r16 = r16 + 11
            r11 = r17
            r11 = r17
            r3 = 0
            goto L114
        L103:
            Ec.Jl r3 = new Ec.Jl
            kotlin.reflect.KClass r11 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r13)
            kotlin.reflect.KType r15 = r14.getReturnType()
            r3.<init>(r11, r15, r14)
            int r16 = r16 + 11
            r11 = r10
            r11 = r10
        L114:
            if (r16 == 0) goto L11c
            r11 = r8
            r16 = r12
            r16 = r12
            goto L11f
        L11c:
            int r16 = r16 + 11
            r3 = 0
        L11f:
            int r14 = java.lang.Integer.parseInt(r11)
            if (r14 == 0) goto L12b
            int r16 = r16 + 5
            r1 = r11
            r1 = r11
            r11 = 0
            goto L13c
        L12b:
            Ec.qR r11 = new Ec.qR
            kotlin.reflect.KClass r14 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r13)
            kotlin.reflect.KType r15 = r1.getReturnType()
            r11.<init>(r14, r15, r3, r1)
            int r16 = r16 + 11
            r1 = r10
            r1 = r10
        L13c:
            if (r16 == 0) goto L145
            r1 = r8
            r1 = r8
            r16 = r12
            r16 = r12
            goto L148
        L145:
            int r16 = r16 + 9
            r11 = 0
        L148:
            int r2 = java.lang.Integer.parseInt(r1)
            if (r2 == 0) goto L152
            int r16 = r16 + 14
            r3 = 1
            goto L158
        L152:
            int r3 = r0.g
            int r16 = r16 + 12
            r1 = r10
            r1 = r10
        L158:
            if (r16 == 0) goto L181
            Ec.Mk r1 = new Ec.Mk
            kotlin.reflect.KClass r2 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r13)
            kotlin.reflect.KType r5 = r11.qu()
            java.util.List r5 = r5.getArguments()
            java.lang.Object r5 = r5.get(r12)
            kotlin.reflect.KTypeProjection r5 = (kotlin.reflect.KTypeProjection) r5
            kotlin.reflect.KType r5 = r5.getType()
            kotlin.jvm.internal.Intrinsics.checkNotNull(r5)
            r1.<init>(r2, r5, r11, r3)
            r2 = r1
            r2 = r1
            r1 = r8
            r1 = r8
            r16 = r12
            r16 = r12
            goto L184
        L181:
            int r16 = r16 + 7
            r2 = 0
        L184:
            int r3 = java.lang.Integer.parseInt(r1)
            if (r3 == 0) goto L191
            int r16 = r16 + 10
            r2 = r1
            r2 = r1
            r1 = 0
            r3 = 0
            goto L198
        L191:
            Le.YRn$EM$NS$h6W r1 = Le.YRn$EM$NS.h6W.h
            int r16 = r16 + 5
            r3 = r2
            r2 = r10
            r2 = r10
        L198:
            if (r16 == 0) goto L1a1
            r2 = r8
            r2 = r8
            r16 = r12
            r16 = r12
            goto L1a4
        L1a1:
            int r16 = r16 + 14
            r1 = 0
        L1a4:
            int r5 = java.lang.Integer.parseInt(r2)
            if (r5 == 0) goto L1b0
            r5 = 8
            int r16 = r16 + 8
            r11 = 0
            goto L1c5
        L1b0:
            r5 = 8
            Ec.qR r2 = new Ec.qR
            kotlin.reflect.KClass r6 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r13)
            kotlin.reflect.KType r11 = r1.getReturnType()
            r2.<init>(r6, r11, r3, r1)
            int r16 = r16 + 8
            r11 = r2
            r11 = r2
            r2 = r10
            r2 = r10
        L1c5:
            if (r16 == 0) goto L1e3
            Le.YRn$EM$NS$NS r13 = new Le.YRn$EM$NS$NS
            com.alightcreative.app.motion.scene.SceneSelection r3 = r0.f423Z
            Le.YRn r5 = r0.h
            int r6 = r0.f424b
            r1 = r13
            r1 = r13
            r2 = r22
            r2 = r22
            r4 = r21
            r4 = r21
            r1.<init>(r2, r3, r4, r5, r6)
            java.lang.Object r1 = r11.r5(r7, r13)
            r2 = r8
            r2 = r8
            goto L1e7
        L1e3:
            int r12 = r16 + 15
            r1 = 0
            r11 = 0
        L1e7:
            int r3 = java.lang.Integer.parseInt(r2)
            if (r3 == 0) goto L1f4
            int r12 = r12 + 15
            r10 = r2
            r10 = r2
            r1 = 0
            r2 = 0
            goto L1f7
        L1f4:
            Le.YRn r2 = r0.h
            int r12 = r12 + r9
        L1f7:
            if (r12 == 0) goto L1fe
            r3 = r1
            r3 = r1
            com.alightcreative.app.motion.scene.SceneElement r3 = (com.alightcreative.app.motion.scene.SceneElement) r3
            goto L202
        L1fe:
            r8 = r10
            r8 = r10
            r2 = 0
            r3 = 0
        L202:
            int r4 = java.lang.Integer.parseInt(r8)
            if (r4 == 0) goto L209
            r3 = 0
        L209:
            Le.YRn$EM$NS$lf r4 = new Le.YRn$EM$NS$lf
            r4.<init>(r11, r3)
            Ty.Jl.Z(r2, r4)
            com.alightcreative.app.motion.scene.SceneElement r1 = (com.alightcreative.app.motion.scene.SceneElement) r1
            goto L360
        L215:
            Le.YRn$EM$NS$S r1 = Le.YRn$EM$NS.S.h
            int r3 = java.lang.Integer.parseInt(r8)
            if (r3 == 0) goto L223
            r11 = r6
            r11 = r6
            r14 = r8
            r14 = r8
            r3 = 0
            goto L230
        L223:
            Le.YRn$EM$NS$J r3 = Le.YRn$EM$NS.J.h
            r11 = r2
            r14 = r10
            r14 = r10
            r19 = r3
            r19 = r3
            r3 = r1
            r3 = r1
            r1 = r19
        L230:
            if (r11 == 0) goto L237
            r14 = r8
            r14 = r8
            r11 = r12
            r11 = r12
            goto L239
        L237:
            int r11 = r11 + r6
            r1 = 0
        L239:
            int r6 = java.lang.Integer.parseInt(r14)
            if (r6 == 0) goto L242
            int r11 = r11 + 13
            goto L246
        L242:
            int r11 = r11 + 15
            r14 = r10
            r14 = r10
        L246:
            if (r11 == 0) goto L24d
            r14 = r8
            r14 = r8
            r11 = r12
            r11 = r12
            goto L24f
        L24d:
            int r11 = r11 + 10
        L24f:
            int r6 = java.lang.Integer.parseInt(r14)
            if (r6 == 0) goto L258
            int r11 = r11 + r2
            r2 = 0
            goto L269
        L258:
            Ec.Jl r2 = new Ec.Jl
            kotlin.reflect.KClass r6 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r13)
            kotlin.reflect.KType r14 = r3.getReturnType()
            r2.<init>(r6, r14, r3)
            int r11 = r11 + 14
            r14 = r10
            r14 = r10
        L269:
            if (r11 == 0) goto L26f
            r14 = r8
            r14 = r8
            r11 = r12
            goto L272
        L26f:
            int r11 = r11 + 4
            r2 = 0
        L272:
            int r3 = java.lang.Integer.parseInt(r14)
            if (r3 == 0) goto L27c
            int r11 = r11 + 4
            r3 = 0
            goto L28c
        L27c:
            Ec.qR r3 = new Ec.qR
            kotlin.reflect.KClass r6 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r13)
            kotlin.reflect.KType r14 = r1.getReturnType()
            r3.<init>(r6, r14, r2, r1)
            int r11 = r11 + r5
            r14 = r10
            r14 = r10
        L28c:
            if (r11 == 0) goto L292
            r14 = r8
            r14 = r8
            r11 = r12
            goto L295
        L292:
            int r11 = r11 + 4
            r3 = 0
        L295:
            int r1 = java.lang.Integer.parseInt(r14)
            if (r1 == 0) goto L29f
            int r11 = r11 + 10
            r1 = 1
            goto L2a5
        L29f:
            int r1 = r0.g
            int r11 = r11 + 4
            r14 = r10
            r14 = r10
        L2a5:
            if (r11 == 0) goto L2ca
            Ec.Mk r2 = new Ec.Mk
            kotlin.reflect.KClass r6 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r13)
            kotlin.reflect.KType r11 = r3.qu()
            java.util.List r11 = r11.getArguments()
            java.lang.Object r11 = r11.get(r12)
            kotlin.reflect.KTypeProjection r11 = (kotlin.reflect.KTypeProjection) r11
            kotlin.reflect.KType r11 = r11.getType()
            kotlin.jvm.internal.Intrinsics.checkNotNull(r11)
            r2.<init>(r6, r11, r3, r1)
            r14 = r8
            r14 = r8
            r11 = r12
            r11 = r12
            goto L2cd
        L2ca:
            int r11 = r11 + 6
            r2 = 0
        L2cd:
            int r1 = java.lang.Integer.parseInt(r14)
            if (r1 == 0) goto L2d8
            int r11 = r11 + 10
            r1 = 0
            r2 = 0
            goto L2de
        L2d8:
            Le.YRn$EM$NS$Q8S r1 = Le.YRn$EM$NS.Q8S.h
            int r11 = r11 + 4
            r14 = r10
            r14 = r10
        L2de:
            if (r11 == 0) goto L2e5
            r14 = r8
            r14 = r8
            r11 = r12
            r11 = r12
            goto L2e7
        L2e5:
            int r11 = r11 + r9
            r1 = 0
        L2e7:
            int r3 = java.lang.Integer.parseInt(r14)
            if (r3 == 0) goto L2f1
            int r11 = r11 + 4
            r3 = 0
            goto L301
        L2f1:
            Ec.qR r3 = new Ec.qR
            kotlin.reflect.KClass r6 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r13)
            kotlin.reflect.KType r9 = r1.getReturnType()
            r3.<init>(r6, r9, r2, r1)
            int r11 = r11 + r5
            r14 = r10
            r14 = r10
        L301:
            if (r11 == 0) goto L30a
            r1 = r0
            r1 = r0
            r14 = r8
            r14 = r8
            r11 = r12
            r11 = r12
            goto L30e
        L30a:
            int r11 = r11 + 9
            r1 = 0
            r3 = 0
        L30e:
            int r2 = java.lang.Integer.parseInt(r14)
            if (r2 == 0) goto L31a
            int r11 = r11 + 6
            r10 = r14
            r10 = r14
            r1 = 1
            goto L325
        L31a:
            com.alightcreative.app.motion.scene.SceneSelection r1 = r1.f423Z
            java.lang.Integer r1 = r1.getSelectedPoint()
            int r1 = r1.intValue()
            int r11 = r11 + r5
        L325:
            if (r11 == 0) goto L328
            goto L32b
        L328:
            r8 = r10
            r8 = r10
            r1 = 1
        L32b:
            int r2 = java.lang.Integer.parseInt(r8)
            if (r2 == 0) goto L333
            r11 = 0
            goto L351
        L333:
            Ec.Mk r11 = new Ec.Mk
            kotlin.reflect.KClass r2 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r13)
            kotlin.reflect.KType r5 = r3.qu()
            java.util.List r5 = r5.getArguments()
            java.lang.Object r5 = r5.get(r12)
            kotlin.reflect.KTypeProjection r5 = (kotlin.reflect.KTypeProjection) r5
            kotlin.reflect.KType r5 = r5.getType()
            kotlin.jvm.internal.Intrinsics.checkNotNull(r5)
            r11.<init>(r2, r5, r3, r1)
        L351:
            Le.YRn$EM$NS$f r1 = new Le.YRn$EM$NS$f
            com.alightcreative.app.motion.scene.SceneSelection r2 = r0.f423Z
            Le.YRn r3 = r0.h
            r1.<init>(r2, r4, r7, r3)
            java.lang.Object r1 = r11.r5(r7, r1)
            com.alightcreative.app.motion.scene.SceneElement r1 = (com.alightcreative.app.motion.scene.SceneElement) r1
        L360:
            return r1
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ com.alightcreative.app.motion.scene.SceneElement invoke(com.alightcreative.app.motion.scene.Scene r2, com.alightcreative.app.motion.scene.SceneElement r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.alightcreative.app.motion.scene.Scene r2 = (com.alightcreative.app.motion.scene.Scene) r2     // Catch: com.alightcreative.app.motion.activities.edit.fragments.EditPointsFragment.onAddRemoveKeyframeClick.2.ArrayOutOfBoundsException -> Le
            r0 = 1
            com.alightcreative.app.motion.scene.SceneElement r3 = (com.alightcreative.app.motion.scene.SceneElement) r3     // Catch: com.alightcreative.app.motion.activities.edit.fragments.EditPointsFragment.onAddRemoveKeyframeClick.2.ArrayOutOfBoundsException -> Le
            r0 = 5
            com.alightcreative.app.motion.scene.SceneElement r2 = r1.XF(r2, r3)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.EditPointsFragment.onAddRemoveKeyframeClick.2.ArrayOutOfBoundsException -> Le
            r0 = 3
            return r2
        Le:
            r0 = 5
            r2 = 0
            return r2
    }
}
