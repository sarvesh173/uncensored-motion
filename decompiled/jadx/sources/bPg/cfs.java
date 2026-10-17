package bPg;

@kotlin.Metadata(d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010'\u001a\u00020&\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010(\u001a\u00020\u0013¢\u0006\u0004\b)\u0010*J \u0001\u0010 \u001a\u00020\u001f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00132\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u00152\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00040\u00152\b\u0010\u001a\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001dR\u0017\u0010\"\u001a\u00020!8\u0006¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%¨\u0006+"}, d2 = {"LbPg/cfs;", "LbPg/z9;", "LbPg/Bsn;", "geometry", "LbPg/JDF;", "content", "LE7/JDF;", "contentResolver", "LbPg/Uz0;", "gctx", "Lcom/alightcreative/app/motion/scene/Rectangle;", "layerBounds", "Lcom/alightcreative/app/motion/scene/Transform;", "layerTransform", "layerPrevTransform", "Lcom/alightcreative/app/motion/scene/Vector2D;", "sceneSize", "projectSize", "viewSize", "", "passIndex", "", "", "Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;", "parameters", "buffers", "compBuf", "", "showEffectGuides", "Landroid/graphics/Matrix;", "transMatrix", "", "render", "Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;", "visualEffect", "Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;", "getVisualEffect", "()Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;", "Lcom/alightcreative/gl/ShaderSourceLoader;", "sourceLoader", "groupId", "<init>", "(Lcom/alightcreative/gl/ShaderSourceLoader;Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;I)V", "app_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nVisualEffectShader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VisualEffectShader.kt\ncom/alightcreative/gl/VisualEffectShader\n+ 2 Geometry.kt\ncom/alightcreative/app/motion/scene/GeometryKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,513:1\n411#2:514\n105#2:515\n391#2:516\n1855#3:517\n1856#3:519\n1#4:518\n*S KotlinDebug\n*F\n+ 1 VisualEffectShader.kt\ncom/alightcreative/gl/VisualEffectShader\n*L\n84#1:514\n84#1:515\n86#1:516\n90#1:517\n90#1:519\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class cfs extends bPg.z9 {
    public static final int $stable = 8;
    private final com.alightcreative.app.motion.scene.visualeffect.VisualEffect visualEffect;

    static {
            r0 = 0
            return
    }

    public cfs(com.alightcreative.gl.ShaderSourceLoader r4, com.alightcreative.app.motion.scene.visualeffect.VisualEffect r5, int r6) {
            r3 = this;
            r2 = 5
            int r0 = uC.vdD.XF()
            r2 = 0
            int r1 = r0 * 3
            r2 = 2
            int r1 = r1 % r0
            r2 = 7
            if (r1 != 0) goto L16
            r2 = 7
            java.lang.String r0 = "0/squ7wfiqbD0olfe"
            java.lang.String r0 = "qlqwebDfkoi\u007f"
            r2 = 7
            goto L23
        L16:
            r2 = 6
            java.lang.String r0 = "t>8mj{f&g-/84t+6ea%!v.?84j-*o6>?!=x6,e3"
            java.lang.String r0 = "?>jigf>4e86a3e=jo88646?t+t!%&,v-*-!x/.{"
            r1 = 121(0x79, float:1.7E-43)
            r2 = 6
            java.lang.String r0 = n0q.f.h(r0, r1)
        L23:
            r2 = 1
            r1 = -94
            r2 = 2
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 6
            int r0 = uC.vdD.XF()
            r2 = 0
            int r1 = r0 * 2
            int r1 = r1 % r0
            r2 = 3
            if (r1 == 0) goto L4c
            r2 = 5
            java.lang.String r0 = "1;j>o)6o=38b$9{#|vhbl<6;f(h1;hc49-ho"
            java.lang.String r0 = "|)h46cf1{f9;;vh<oh-8;13(bbjl9oh>6=#$"
            r2 = 1
            r1 = 110(0x6e, float:1.54E-43)
            r2 = 3
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 5
            goto L53
        L4c:
            r2 = 0
            java.lang.String r0 = "jfu`zbh0ifH7/0uaq"
            java.lang.String r0 = "qaz\u007fj`Hhiurf"
        L53:
            r2 = 2
            r1 = 2695(0xa87, float:3.776E-42)
            r2 = 6
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 5
            bPg.rLs r0 = bPg.AD.q(r5, r4, r6)
            r2 = 6
            bPg.qR r4 = bPg.AD.qu(r5, r4, r6)
            r2 = 6
            java.lang.String r6 = r5.getId()
            r2 = 1
            r3.<init>(r0, r4, r6)
            r2 = 6
            r3.visualEffect = r5
            r2 = 5
            return
    }

    public final com.alightcreative.app.motion.scene.visualeffect.VisualEffect getVisualEffect() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.alightcreative.app.motion.scene.visualeffect.VisualEffect r0 = r2.visualEffect
            r1 = 6
            return r0
    }

    public final void render(bPg.Bsn r38, bPg.JDF r39, E7.JDF r40, bPg.Uz0 r41, com.alightcreative.app.motion.scene.Rectangle r42, com.alightcreative.app.motion.scene.Transform r43, com.alightcreative.app.motion.scene.Transform r44, com.alightcreative.app.motion.scene.Vector2D r45, com.alightcreative.app.motion.scene.Vector2D r46, com.alightcreative.app.motion.scene.Vector2D r47, int r48, java.util.Map<java.lang.String, com.alightcreative.app.motion.scene.userparam.UserParameterValue> r49, java.util.Map<java.lang.String, ? extends bPg.JDF> r50, bPg.JDF r51, boolean r52, android.graphics.Matrix r53) {
            r37 = this;
            r0 = r37
            r0 = r37
            r1 = r38
            r1 = r38
            r2 = r40
            r2 = r40
            r3 = r41
            r3 = r41
            r4 = r49
            r4 = r49
            r5 = r50
            r5 = r50
            r6 = r53
            r6 = r53
            int r7 = n0q.f.XF()
            int r8 = r7 * 3
            int r8 = r8 % r7
            if (r8 != 0) goto L2c
            java.lang.String r7 = "7&?/x.u0"
            java.lang.String r7 = "x%./&07?"
            goto L36
        L2c:
            java.lang.String r7 = "%!/%95/p /**:$"
            java.lang.String r7 = " %!:'%9**/5$."
            r8 = 17
            java.lang.String r7 = n0q.f.h(r7, r8)
        L36:
            r8 = 63
            java.lang.String r7 = n0q.f.h(r7, r8)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r7)
            int r7 = n0q.f.XF()
            int r8 = r7 * 4
            int r8 = r8 % r7
            r7 = 83
            if (r8 != 0) goto L51
            java.lang.String r8 = "ufou70/fq0`{"
            java.lang.String r8 = "ob`{u\u007ff"
            goto L5b
        L51:
            java.lang.String r8 = "fvsmrbpjnnxatjo"
            java.lang.String r8 = "bmgxfnatjojpnrv"
            java.lang.String r8 = n0q.f.h(r8, r7)
        L5b:
            r9 = 172(0xac, float:2.41E-43)
            java.lang.String r8 = n0q.f.h(r8, r9)
            r9 = r39
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r8)
            int r8 = n0q.f.XF()
            int r10 = r8 * 4
            int r10 = r10 % r8
            if (r10 != 0) goto L76
            java.lang.String r8 = "}g|miwf0f0udi`/l|7ah"
            java.lang.String r8 = "fii|ld\u007f^h}`|gwa"
            goto L82
        L76:
            r8 = 125(0x7d, float:1.75E-43)
            java.lang.String r10 = "7065o8//ufdd"
            java.lang.String r10 = "𨍵"
            java.lang.String r8 = uC.vdD.h(r8, r10)
        L82:
            r10 = 5
            java.lang.String r8 = n0q.f.h(r8, r10)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r8)
            int r8 = n0q.f.XF()
            int r11 = r8 * 2
            int r11 = r11 % r8
            if (r11 == 0) goto L9f
            java.lang.String r8 = "zr7o0bkusf|u/gr0wv&"
            java.lang.String r8 = "/&rosu|kwvzgr\u007f"
            r11 = 62
            java.lang.String r8 = n0q.f.h(r8, r11)
            goto La5
        L9f:
            java.lang.String r8 = "qd~g"
            java.lang.String r8 = "dgq~"
        La5:
            r11 = 131(0x83, float:1.84E-43)
            java.lang.String r8 = n0q.f.h(r8, r11)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r8)
            int r8 = n0q.f.XF()
            int r11 = r8 * 5
            int r11 = r11 % r8
            if (r11 != 0) goto Lbe
            java.lang.String r8 = "f}ivpkuWvby"
            java.lang.String r8 = "|pkvfWybv}i"
            goto Lc8
        Lbe:
            r8 = 37
            java.lang.String r11 = "fmq_xk>pF`Bk"
            java.lang.String r11 = "_k>qmB`xiFkf"
            java.lang.String r8 = uC.vdD.h(r8, r11)
        Lc8:
            r11 = 48
            java.lang.String r8 = n0q.f.h(r8, r11)
            r15 = r42
            r15 = r42
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r15, r8)
            int r8 = n0q.f.XF()
            int r11 = r8 * 2
            int r11 = r11 % r8
            if (r11 != 0) goto Le5
            java.lang.String r8 = "l_|xjq`vql~~f`"
            java.lang.String r8 = "jfqlx_~l`|v~`~"
            goto Lef
        Le5:
            r8 = 107(0x6b, float:1.5E-43)
            java.lang.String r11 = "4/s20030c94//7(/0t/0/0<003n6uu80.>"
            java.lang.String r11 = "\u0002/(n\f\"43>t\u000679<.384"
            java.lang.String r8 = uC.vdD.h(r8, r11)
        Lef:
            r14 = 6
            java.lang.String r8 = n0q.f.h(r8, r14)
            r13 = r43
            r13 = r43
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r8)
            int r8 = n0q.f.XF()
            int r11 = r8 * 2
            int r11 = r11 % r8
            if (r11 == 0) goto L111
            java.lang.String r8 = "/uem6/6ed18u"
            java.lang.String r8 = "𨙮"
            r11 = 124(0x7c, float:1.74E-43)
            java.lang.String r8 = n0q.f.h(r8, r11)
            goto L117
        L111:
            java.lang.String r8 = "qLwmouskho{qDacmag"
            java.lang.String r8 = "cqhwaDgsaLk{uo{qmm"
        L117:
            r11 = 15
            java.lang.String r8 = n0q.f.h(r8, r11)
            r12 = r44
            r12 = r44
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r8)
            int r8 = n0q.f.XF()
            int r16 = r8 * 3
            int r16 = r16 % r8
            if (r16 != 0) goto L135
            java.lang.String r7 = "pbh[pb``n"
            java.lang.String r7 = "pg`hb[`pn"
            goto L13f
        L135:
            java.lang.String r8 = "u6de/3u8f/du"
            java.lang.String r8 = "𫬾"
            java.lang.String r7 = n0q.f.h(r8, r7)
        L13f:
            r8 = 899(0x383, float:1.26E-42)
            java.lang.String r7 = n0q.f.h(r7, r8)
            r8 = r45
            r8 = r45
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r7)
            int r7 = n0q.f.XF()
            int r16 = r7 * 3
            int r16 = r16 % r7
            if (r16 != 0) goto L15b
            java.lang.String r7 = "6/138)=p8(+00&4u"
            java.lang.String r7 = ")(468=+\u0013(8&"
            goto L167
        L15b:
            java.lang.String r7 = "nmlwnnjsqps{t"
            java.lang.String r7 = "klnsmnnp{tjws"
            r10 = 90
            java.lang.String r7 = n0q.f.h(r7, r10)
        L167:
            r10 = 1369(0x559, float:1.918E-42)
            java.lang.String r7 = n0q.f.h(r7, r10)
            r10 = r46
            r10 = r46
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r7)
            int r7 = n0q.f.XF()
            int r17 = r7 * 4
            int r17 = r17 % r7
            r7 = 22
            if (r17 != 0) goto L189
            java.lang.String r17 = "0ysJoafc07r/u"
            java.lang.String r17 = "c\u007froJsay"
            r11 = r17
            goto L18f
        L189:
            java.lang.String r11 = "$$-.+*-./(18"
            java.lang.String r11 = uC.vdD.h(r7, r11)
        L18f:
            r7 = 693(0x2b5, float:9.71E-43)
            java.lang.String r7 = n0q.f.h(r11, r7)
            r11 = r47
            r11 = r47
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r7)
            int r7 = n0q.f.XF()
            int r19 = r7 * 4
            int r19 = r19 % r7
            r7 = 7
            if (r19 == 0) goto L1b1
            java.lang.String r14 = "psgmrzc}~q`whzia/u0lR08f?a0*mc$d`2cg0 df`0efu/d/zf4xqlG-n"
            java.lang.String r14 = "Rfl*fmd`/x~``4qsd8}hzln2?cigq$Ggrlfce -Í¯0awzzp"
            java.lang.String r14 = n0q.f.h(r14, r7)
            goto L1b7
        L1b1:
            java.lang.String r14 = "suowo}mfyge0j/7"
            java.lang.String r14 = "sewgjm}oy\u007f"
        L1b7:
            r7 = 3
            java.lang.String r14 = n0q.f.h(r14, r7)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r14)
            int r14 = n0q.f.XF()
            int r20 = r14 * 2
            int r20 = r20 % r14
            if (r20 == 0) goto L1d6
            java.lang.String r14 = "(92jqbml114:<"
            java.lang.String r14 = "mjlq19,2<4(1:"
            r7 = 124(0x7c, float:1.74E-43)
            java.lang.String r7 = n0q.f.h(r14, r7)
            goto L1d8
        L1d6:
            java.lang.String r7 = "#7%\" 44"
        L1d8:
            r14 = 833(0x341, float:1.167E-42)
            java.lang.String r7 = n0q.f.h(r7, r14)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r7)
            int r7 = n0q.f.XF()
            int r14 = r7 * 5
            int r14 = r14 % r7
            if (r14 != 0) goto L1ee
            java.lang.String r7 = "}xjb~Cndc{k"
            goto L1f8
        L1ee:
            java.lang.String r7 = ")0.)-9u32)7*40"
            java.lang.String r7 = "))4*-)0.97,203"
            r14 = 24
            java.lang.String r7 = n0q.f.h(r7, r14)
        L1f8:
            r14 = 1161(0x489, float:1.627E-42)
            java.lang.String r7 = n0q.f.h(r7, r14)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r7)
            java.lang.String r7 = "0"
            java.lang.String r7 = "0"
            int r14 = java.lang.Integer.parseInt(r7)
            java.lang.String r21 = "22"
            java.lang.String r21 = "22"
            if (r14 == 0) goto L215
            r22 = r7
            r22 = r7
            r14 = 4
            goto L220
        L215:
            bPg.J.XF()
            r37.useProgram()
            r22 = r21
            r22 = r21
            r14 = 6
        L220:
            r24 = 0
            if (r14 == 0) goto L232
            bPg.J.XF()
            com.alightcreative.app.motion.scene.Vector3D r14 = r43.getLocation()
            r25 = r7
            r25 = r7
            r22 = 0
            goto L23e
        L232:
            r19 = 6
            int r14 = r14 + 6
            r25 = r22
            r25 = r22
            r22 = r14
            r14 = r24
        L23e:
            int r26 = java.lang.Integer.parseInt(r25)
            r27 = 11
            if (r26 == 0) goto L255
            int r22 = r22 + 11
            r14 = r24
            r14 = r24
            r26 = r25
            r26 = r25
            r25 = r14
            r25 = r14
            goto L261
        L255:
            com.alightcreative.app.motion.scene.Vector2D r25 = r42.getSize()
            r20 = 3
            int r22 = r22 + 3
            r26 = r21
            r26 = r21
        L261:
            if (r22 == 0) goto L276
            com.alightcreative.app.motion.scene.Vector2D r22 = r43.getPivot()
            r28 = r7
            r28 = r7
            r26 = r25
            r26 = r25
            r25 = r22
            r25 = r22
            r22 = 0
            goto L280
        L276:
            int r22 = r22 + 11
            r28 = r26
            r28 = r26
            r26 = r24
            r26 = r24
        L280:
            int r29 = java.lang.Integer.parseInt(r28)
            r8 = 2
            if (r29 == 0) goto L298
            r23 = 4
            int r22 = r22 + 4
            r25 = r24
            r25 = r24
            r29 = r28
            r29 = r28
            r28 = r25
            r28 = r25
            goto L2a2
        L298:
            com.alightcreative.app.motion.scene.Vector3D r28 = r43.getLocation()
            int r22 = r22 + 2
            r29 = r21
            r29 = r21
        L2a2:
            if (r22 == 0) goto L2bb
            com.alightcreative.app.motion.scene.Vector3D r22 = r44.getLocation()
            r29 = r7
            r29 = r7
            r30 = 0
            r36 = r28
            r36 = r28
            r28 = r22
            r28 = r22
            r22 = r36
            r22 = r36
            goto L2c5
        L2bb:
            r19 = 6
            int r22 = r22 + 6
            r30 = r22
            r22 = r24
            r22 = r24
        L2c5:
            int r31 = java.lang.Integer.parseInt(r29)
            r8 = 12
            if (r31 == 0) goto L2d6
            r17 = 15
            int r30 = r30 + 15
            r28 = r24
            r28 = r24
            goto L2dc
        L2d6:
            int r30 = r30 + 12
            r29 = r21
            r29 = r21
        L2dc:
            r31 = 14
            if (r30 == 0) goto L309
            com.alightcreative.app.motion.scene.Vector3D r8 = new com.alightcreative.app.motion.scene.Vector3D
            float r29 = r22.getX()
            float r30 = r28.getX()
            float r9 = r29 - r30
            float r29 = r22.getY()
            float r30 = r28.getY()
            float r10 = r29 - r30
            float r22 = r22.getZ()
            float r28 = r28.getZ()
            float r11 = r22 - r28
            r8.<init>(r9, r10, r11)
            r29 = r7
            r29 = r7
            r9 = 0
            goto L30f
        L309:
            int r8 = r30 + 14
            r9 = r8
            r9 = r8
            r8 = r24
        L30f:
            int r10 = java.lang.Integer.parseInt(r29)
            r22 = 13
            if (r10 == 0) goto L31e
            int r9 = r9 + 13
            r8 = r24
            r8 = r24
            goto L325
        L31e:
            r10 = 15
            int r9 = r9 + r10
            r29 = r21
            r29 = r21
        L325:
            if (r9 == 0) goto L33a
            com.alightcreative.app.motion.scene.Vector2D r9 = new com.alightcreative.app.motion.scene.Vector2D
            float r10 = r8.getX()
            float r8 = r8.getY()
            r9.<init>(r10, r8)
            r29 = r7
            r29 = r7
            r8 = 0
            goto L340
        L33a:
            int r8 = r9 + 11
            r9 = r24
            r9 = r24
        L340:
            int r10 = java.lang.Integer.parseInt(r29)
            if (r10 == 0) goto L34f
            int r8 = r8 + 11
            r9 = r24
            r9 = r24
            r10 = 1065353216(0x3f800000, float:1.0)
            goto L35f
        L34f:
            com.alightcreative.app.motion.scene.Vector2D r9 = com.alightcreative.app.motion.scene.GeometryKt.invertY(r9)
            float r10 = r43.getRotation()
            r17 = 15
            int r8 = r8 + 15
            r29 = r21
            r29 = r21
        L35f:
            if (r8 == 0) goto L36c
            float r8 = r44.getRotation()
            float r10 = r10 - r8
            r29 = r7
            r29 = r7
            r8 = 0
            goto L370
        L36c:
            r19 = 6
            int r8 = r8 + 6
        L370:
            int r28 = java.lang.Integer.parseInt(r29)
            r30 = 8
            if (r28 == 0) goto L381
            r28 = 12
            int r8 = r8 + 12
            r28 = r24
            r28 = r24
            goto L389
        L381:
            com.alightcreative.app.motion.scene.Vector2D r28 = r43.getScale()
            int r8 = r8 + 8
            r29 = r21
        L389:
            if (r8 == 0) goto L3aa
            com.alightcreative.app.motion.scene.Vector2D r8 = new com.alightcreative.app.motion.scene.Vector2D
            float r29 = r26.getX()
            float r32 = r28.getX()
            float r11 = r29 * r32
            float r29 = r26.getY()
            float r28 = r28.getY()
            float r12 = r29 * r28
            r8.<init>(r11, r12)
            r29 = r7
            r29 = r7
            r11 = 0
            goto L3b2
        L3aa:
            r11 = 4
            int r8 = r8 + r11
            r11 = r8
            r11 = r8
            r8 = r24
            r8 = r24
        L3b2:
            int r12 = java.lang.Integer.parseInt(r29)
            if (r12 == 0) goto L3be
            r12 = 15
            int r11 = r11 + r12
            r8 = 1065353216(0x3f800000, float:1.0)
            goto L3c8
        L3be:
            float r8 = com.alightcreative.app.motion.scene.GeometryKt.getLength(r8)
            r12 = 5
            int r11 = r11 + r12
            r29 = r21
            r29 = r21
        L3c8:
            if (r11 == 0) goto L3d4
            com.alightcreative.app.motion.scene.Vector2D r11 = r44.getScale()
            r29 = r7
            r29 = r7
            r12 = 0
            goto L3dc
        L3d4:
            r12 = 6
            int r11 = r11 + r12
            r12 = r11
            r12 = r11
            r11 = r24
            r11 = r24
        L3dc:
            int r28 = java.lang.Integer.parseInt(r29)
            r32 = 10
            r34 = 9
            if (r28 == 0) goto L3ed
            int r12 = r12 + 10
            r13 = r24
            r13 = r24
            goto L40c
        L3ed:
            com.alightcreative.app.motion.scene.Vector2D r13 = new com.alightcreative.app.motion.scene.Vector2D
            float r28 = r26.getX()
            float r29 = r11.getX()
            float r15 = r28 * r29
            float r28 = r26.getY()
            float r11 = r11.getY()
            float r11 = r11 * r28
            r13.<init>(r15, r11)
            int r12 = r12 + 9
            r29 = r21
            r29 = r21
        L40c:
            if (r12 == 0) goto L419
            float r11 = com.alightcreative.app.motion.scene.GeometryKt.getLength(r13)
            float r8 = r8 - r11
            r29 = r7
            r29 = r7
            r11 = 0
            goto L41e
        L419:
            r8 = 7
            int r11 = r12 + 7
            r8 = 1065353216(0x3f800000, float:1.0)
        L41e:
            int r12 = java.lang.Integer.parseInt(r29)
            if (r12 == 0) goto L42d
            r12 = 12
            int r11 = r11 + r12
            r13 = r24
            r13 = r24
            r12 = 1
            goto L432
        L42d:
            r12 = 4
            int r11 = r11 + r12
            r13 = r0
            r13 = r0
            r12 = 0
        L432:
            if (r11 == 0) goto L43d
            com.alightcreative.app.motion.scene.visualeffect.VisualEffect r11 = r13.visualEffect
            java.util.List r11 = r11.getParameters()
            java.lang.Iterable r11 = (java.lang.Iterable) r11
            goto L441
        L43d:
            r11 = r24
            r11 = r24
        L441:
            java.util.Iterator r11 = r11.iterator()
        L445:
            boolean r13 = r11.hasNext()
            if (r13 == 0) goto L92f
            java.lang.Object r13 = r11.next()
            int r28 = java.lang.Integer.parseInt(r7)
            if (r28 == 0) goto L45e
            r28 = r22
            r28 = r22
            r13 = r24
            r13 = r24
            goto L464
        L45e:
            com.alightcreative.app.motion.scene.userparam.UserParameter r13 = (com.alightcreative.app.motion.scene.userparam.UserParameter) r13
            r28 = r31
            r28 = r31
        L464:
            if (r28 == 0) goto L467
            goto L469
        L467:
            r13 = r24
        L469:
            boolean r15 = r13 instanceof com.alightcreative.app.motion.scene.userparam.UserParameter.Texture
            if (r15 == 0) goto L6b7
            switch(r12) {
                case 0: goto L499;
                case 1: goto L495;
                case 2: goto L491;
                case 3: goto L48d;
                case 4: goto L489;
                case 5: goto L485;
                case 6: goto L481;
                case 7: goto L47d;
                default: goto L470;
            }
        L470:
            java.lang.RuntimeException r1 = new java.lang.RuntimeException
            int r2 = n0q.f.XF()
            int r3 = r2 * 3
            int r3 = r3 % r2
            if (r3 == 0) goto L6aa
            goto L69f
        L47d:
            r15 = 33991(0x84c7, float:4.7632E-41)
            goto L49c
        L481:
            r15 = 33990(0x84c6, float:4.763E-41)
            goto L49c
        L485:
            r15 = 33989(0x84c5, float:4.7629E-41)
            goto L49c
        L489:
            r15 = 33988(0x84c4, float:4.7627E-41)
            goto L49c
        L48d:
            r15 = 33987(0x84c3, float:4.7626E-41)
            goto L49c
        L491:
            r15 = 33986(0x84c2, float:4.7625E-41)
            goto L49c
        L495:
            r15 = 33985(0x84c1, float:4.7623E-41)
            goto L49c
        L499:
            r15 = 33984(0x84c0, float:4.7622E-41)
        L49c:
            int r28 = java.lang.Integer.parseInt(r7)
            if (r28 == 0) goto L4a7
            r28 = r24
            r28 = r24
            goto L4b3
        L4a7:
            android.opengl.GLES20.glActiveTexture(r15)
            bPg.J.XF()
            r28 = r13
            r28 = r13
            com.alightcreative.app.motion.scene.userparam.UserParameter$Texture r28 = (com.alightcreative.app.motion.scene.userparam.UserParameter.Texture) r28
        L4b3:
            com.alightcreative.app.motion.scene.userparam.TextureSrcType r28 = r28.getSrcType()
            int[] r29 = bPg.cfs.NS.$EnumSwitchMapping$0
            int r28 = r28.ordinal()
            r35 = r11
            r35 = r11
            r11 = r29[r28]
            r1 = 1
            if (r11 == r1) goto L56b
            r1 = 2
            if (r11 == r1) goto L560
            r1 = 3
            if (r11 == r1) goto L55b
            r1 = 4
            if (r11 == r1) goto L508
            kotlin.NotImplementedError r1 = new kotlin.NotImplementedError
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            int r3 = n0q.f.XF()
            int r4 = r3 * 3
            int r4 = r4 % r3
            if (r4 == 0) goto L4ea
            java.lang.String r3 = "/5`e,vcpmiBbfyy8u{e0<z05lp"
            java.lang.String r3 = "Bz{ey,bmlec`vp5\u007fy8<i5"
            r4 = 39
            java.lang.String r3 = n0q.f.h(r3, r4)
            goto L4ee
        L4ea:
            java.lang.String r3 = ">%0%5/+>q!1)1;60v8db0"
            java.lang.String r3 = "\u001d;!v>5)6>180+%%b"
        L4ee:
            r4 = 1107(0x453, float:1.551E-42)
            java.lang.String r3 = n0q.f.h(r3, r4)
            r2.append(r3)
            com.alightcreative.app.motion.scene.userparam.UserParameter$Texture r13 = (com.alightcreative.app.motion.scene.userparam.UserParameter.Texture) r13
            com.alightcreative.app.motion.scene.userparam.TextureSrcType r3 = r13.getSrcType()
            r2.append(r3)
            java.lang.String r2 = r2.toString()
            r1.<init>(r2)
            throw r1
        L508:
            com.alightcreative.app.motion.scene.visualeffect.VisualEffect r1 = r0.visualEffect
            android.net.Uri r1 = r1.getUri()
            android.net.Uri$Builder r1 = r1.buildUpon()
            r11 = r13
            com.alightcreative.app.motion.scene.userparam.UserParameter$Texture r11 = (com.alightcreative.app.motion.scene.userparam.UserParameter.Texture) r11
            java.lang.String r11 = r11.getSrc()
            kotlin.jvm.internal.Intrinsics.checkNotNull(r11)
            android.net.Uri$Builder r1 = r1.appendPath(r11)
            android.net.Uri r1 = r1.build()
            int r11 = n0q.f.XF()
            int r28 = r11 * 3
            int r28 = r28 % r11
            if (r28 == 0) goto L539
            java.lang.String r11 = "/0s/00/00o=u()u0/0fffu08u00000,7"
            java.lang.String r11 = "$\u000f\u000f0(\u007f)8,=\u0000o"
            r6 = 103(0x67, float:1.44E-43)
            java.lang.String r6 = n0q.f.h(r11, r6)
            goto L53f
        L539:
            java.lang.String r6 = "0/rm/&0u0//,!h0~+;<u >/!i&aumaZ/5k/3s6r2=(07k|01/*%g2c20+ 0/,/7o a9."
            java.lang.String r6 = "oshi|rZ&'' 0k35!g(>%!*\u001a ⁷\u00022 =~'9+;6r.,<a`km&0/+,ac"
        L53f:
            r11 = 825(0x339, float:1.156E-42)
            java.lang.String r6 = n0q.f.h(r6, r11)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r6)
            r6 = 1
            android.graphics.Bitmap r1 = com.alightcreative.app.motion.scene.ImageCacheKt.loadImageFromUri(r2, r1, r6)
            if (r1 == 0) goto L556
            bPg.K8 r6 = bPg.K8.g
            bPg.h6W r1 = r3.Dmx(r1, r6, r15)
            goto L56f
        L556:
            r1 = r24
            r1 = r24
            goto L56f
        L55b:
            r1 = r51
            r1 = r51
            goto L56f
        L560:
            java.lang.String r1 = r13.getName()
            java.lang.Object r1 = r5.get(r1)
            bPg.JDF r1 = (bPg.JDF) r1
            goto L56f
        L56b:
            r1 = r39
            r1 = r39
        L56f:
            android.opengl.GLES20.glActiveTexture(r15)
            bPg.J.XF()
            if (r1 == 0) goto L580
            r6 = 3553(0xde1, float:4.979E-42)
            int r11 = r1.Bq3()
            android.opengl.GLES20.glBindTexture(r6, r11)
        L580:
            bPg.J.XF()
            int r6 = java.lang.Integer.parseInt(r7)
            if (r6 == 0) goto L591
            r15 = r7
            r15 = r7
            r6 = r24
            r6 = r24
            r11 = 5
            goto L59b
        L591:
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            r15 = r21
            r15 = r21
            r11 = 3
        L59b:
            if (r11 == 0) goto L5a6
            java.lang.String r11 = r13.getName()
            r6.append(r11)
            r15 = r7
            r15 = r7
        L5a6:
            int r11 = java.lang.Integer.parseInt(r15)
            if (r11 == 0) goto L5b1
            r11 = 1
            r15 = 1
            r28 = 1
            goto L5b9
        L5b1:
            int r11 = n0q.f.XF()
            r15 = r11
            r15 = r11
            r28 = 4
        L5b9:
            int r11 = r11 * r28
            int r11 = r11 % r15
            if (r11 == 0) goto L5c8
            java.lang.String r11 = ":(/7o1378:+#/0=?"
            java.lang.String r11 = "3:6+710'8:=#?7("
            r15 = 2
            java.lang.String r11 = uC.vdD.h(r15, r11)
            goto L5cd
        L5c8:
            java.lang.String r11 = "mq~~(bs~"
            java.lang.String r11 = "(smq~~~h"
        L5cd:
            int r15 = java.lang.Integer.parseInt(r7)
            if (r15 == 0) goto L5d9
            r28 = r7
            r28 = r7
            r15 = 4
            goto L5e6
        L5d9:
            r15 = 6
            java.lang.String r11 = n0q.f.h(r11, r15)
            r28 = r21
            r28 = r21
            r15 = r22
            r15 = r22
        L5e6:
            if (r15 == 0) goto L5f9
            r6.append(r11)
            java.lang.String r6 = r6.toString()
            int r6 = r0.optionalUniform(r6)
            r28 = r7
            r28 = r7
            r11 = 0
            goto L5fe
        L5f9:
            int r6 = r15 + 12
            r11 = r6
            r11 = r6
            r6 = 1
        L5fe:
            int r15 = java.lang.Integer.parseInt(r28)
            if (r15 == 0) goto L607
            int r11 = r11 + 7
            goto L613
        L607:
            android.opengl.GLES20.glUniform1i(r6, r12)
            bPg.J.XF()
            int r11 = r11 + 9
            r28 = r21
            r28 = r21
        L613:
            if (r11 == 0) goto L622
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            r15 = r0
            r15 = r0
            r28 = r7
            r28 = r7
            r11 = 0
            goto L62c
        L622:
            int r6 = r11 + 8
            r11 = r6
            r11 = r6
            r6 = r24
            r6 = r24
            r15 = r6
            r15 = r6
        L62c:
            int r28 = java.lang.Integer.parseInt(r28)
            if (r28 == 0) goto L635
            int r11 = r11 + 13
            goto L63e
        L635:
            java.lang.String r13 = r13.getName()
            r6.append(r13)
            int r11 = r11 + 12
        L63e:
            if (r11 == 0) goto L649
            int r11 = n0q.f.XF()
            r13 = r11
            r13 = r11
            r28 = 5
            goto L64d
        L649:
            r11 = 1
            r13 = 1
            r28 = 1
        L64d:
            int r11 = r11 * r28
            int r11 = r11 % r13
            if (r11 == 0) goto L65d
            java.lang.String r11 = "=nt85bu?m;{3>`6f5(veohbo-:jby>=c2/)`"
            java.lang.String r11 = "/y`3bbf`{2=?bvho:=-c55e(67>;>jon8mt)"
            r13 = 110(0x6e, float:1.54E-43)
            java.lang.String r11 = n0q.f.h(r11, r13)
            goto L662
        L65d:
            java.lang.String r11 = "pkp9`"
            java.lang.String r11 = "9kp`~"
        L662:
            int r13 = java.lang.Integer.parseInt(r7)
            if (r13 == 0) goto L669
            goto L66f
        L669:
            r13 = 55
            java.lang.String r11 = n0q.f.h(r11, r13)
        L66f:
            r6.append(r11)
            java.lang.String r6 = r6.toString()
            int r6 = r15.optionalUniform(r6)
            if (r1 == 0) goto L681
            int r11 = r1.getWidth()
            goto L682
        L681:
            r11 = 0
        L682:
            float r11 = (float) r11
            if (r1 == 0) goto L68a
            int r1 = r1.getHeight()
            goto L68b
        L68a:
            r1 = 0
        L68b:
            float r1 = (float) r1
            android.opengl.GLES20.glUniform2f(r6, r11, r1)
            int r1 = java.lang.Integer.parseInt(r7)
            if (r1 == 0) goto L698
            r1 = 1
            r12 = 1
            goto L69c
        L698:
            bPg.J.XF()
            r1 = 1
        L69c:
            int r12 = r12 + r1
            goto L921
        L69f:
            java.lang.String r2 = "0%0j8us)q16|/"
            java.lang.String r2 = "%\u0016s|.j)8"
            r3 = 85
            java.lang.String r2 = n0q.f.h(r2, r3)
            goto L6ae
        L6aa:
            java.lang.String r2 = "b)sR{gufpehitj.ff"
            java.lang.String r2 = "Rhg)gjbt.{uifffpe"
        L6ae:
            r3 = 6
            java.lang.String r2 = n0q.f.h(r2, r3)
            r1.<init>(r2)
            throw r1
        L6b7:
            r35 = r11
            r35 = r11
            boolean r1 = r13 instanceof com.alightcreative.app.motion.scene.userparam.UserParameter.Selector
            if (r1 == 0) goto L6e6
            java.lang.String r1 = r13.getName()
            int r1 = r0.optionalUniform(r1)
            java.lang.String r6 = r13.getName()
            java.lang.Object r6 = r4.get(r6)
            com.alightcreative.app.motion.scene.userparam.UserParameterValue r6 = (com.alightcreative.app.motion.scene.userparam.UserParameterValue) r6
            if (r6 == 0) goto L6d8
            int r6 = r6.getIntValue()
            goto L6de
        L6d8:
            com.alightcreative.app.motion.scene.userparam.UserParameter$Selector r13 = (com.alightcreative.app.motion.scene.userparam.UserParameter.Selector) r13
            int r6 = r13.getDefaultChoice()
        L6de:
            android.opengl.GLES20.glUniform1i(r1, r6)
            bPg.J.XF()
            goto L921
        L6e6:
            boolean r1 = r13 instanceof com.alightcreative.app.motion.scene.userparam.UserParameter.Switch
            if (r1 == 0) goto L716
            java.lang.String r1 = r13.getName()
            int r1 = r0.optionalUniform(r1)
            java.lang.String r6 = r13.getName()
            java.lang.Object r6 = r4.get(r6)
            com.alightcreative.app.motion.scene.userparam.UserParameterValue r6 = (com.alightcreative.app.motion.scene.userparam.UserParameterValue) r6
            if (r6 == 0) goto L703
            boolean r6 = r6.getBooleanValue()
            goto L709
        L703:
            com.alightcreative.app.motion.scene.userparam.UserParameter$Switch r13 = (com.alightcreative.app.motion.scene.userparam.UserParameter.Switch) r13
            boolean r6 = r13.getDefaultValue()
        L709:
            if (r6 == 0) goto L70d
            r6 = 1
            goto L70e
        L70d:
            r6 = 0
        L70e:
            android.opengl.GLES20.glUniform1i(r1, r6)
            bPg.J.XF()
            goto L921
        L716:
            boolean r1 = r13 instanceof com.alightcreative.app.motion.scene.userparam.UserParameter.Slider
            if (r1 == 0) goto L741
            java.lang.String r1 = r13.getName()
            int r1 = r0.optionalUniform(r1)
            java.lang.String r6 = r13.getName()
            java.lang.Object r6 = r4.get(r6)
            com.alightcreative.app.motion.scene.userparam.UserParameterValue r6 = (com.alightcreative.app.motion.scene.userparam.UserParameterValue) r6
            if (r6 == 0) goto L733
            float r6 = r6.getFloatValue()
            goto L739
        L733:
            com.alightcreative.app.motion.scene.userparam.UserParameter$Slider r13 = (com.alightcreative.app.motion.scene.userparam.UserParameter.Slider) r13
            float r6 = r13.getDefaultValue()
        L739:
            android.opengl.GLES20.glUniform1f(r1, r6)
            bPg.J.XF()
            goto L921
        L741:
            boolean r1 = r13 instanceof com.alightcreative.app.motion.scene.userparam.UserParameter.Spinner
            if (r1 == 0) goto L76c
            java.lang.String r1 = r13.getName()
            int r1 = r0.optionalUniform(r1)
            java.lang.String r6 = r13.getName()
            java.lang.Object r6 = r4.get(r6)
            com.alightcreative.app.motion.scene.userparam.UserParameterValue r6 = (com.alightcreative.app.motion.scene.userparam.UserParameterValue) r6
            if (r6 == 0) goto L75e
            float r6 = r6.getFloatValue()
            goto L764
        L75e:
            com.alightcreative.app.motion.scene.userparam.UserParameter$Spinner r13 = (com.alightcreative.app.motion.scene.userparam.UserParameter.Spinner) r13
            float r6 = r13.getDefaultValue()
        L764:
            android.opengl.GLES20.glUniform1f(r1, r6)
            bPg.J.XF()
            goto L921
        L76c:
            boolean r1 = r13 instanceof com.alightcreative.app.motion.scene.userparam.UserParameter.HueRing
            if (r1 == 0) goto L797
            java.lang.String r1 = r13.getName()
            int r1 = r0.optionalUniform(r1)
            java.lang.String r6 = r13.getName()
            java.lang.Object r6 = r4.get(r6)
            com.alightcreative.app.motion.scene.userparam.UserParameterValue r6 = (com.alightcreative.app.motion.scene.userparam.UserParameterValue) r6
            if (r6 == 0) goto L789
            float r6 = r6.getFloatValue()
            goto L78f
        L789:
            com.alightcreative.app.motion.scene.userparam.UserParameter$HueRing r13 = (com.alightcreative.app.motion.scene.userparam.UserParameter.HueRing) r13
            float r6 = r13.getDefaultValue()
        L78f:
            android.opengl.GLES20.glUniform1f(r1, r6)
            bPg.J.XF()
            goto L921
        L797:
            boolean r1 = r13 instanceof com.alightcreative.app.motion.scene.userparam.UserParameter.Point
            if (r1 == 0) goto L7d5
            java.lang.String r1 = r13.getName()
            java.lang.Object r1 = r4.get(r1)
            com.alightcreative.app.motion.scene.userparam.UserParameterValue r1 = (com.alightcreative.app.motion.scene.userparam.UserParameterValue) r1
            if (r1 == 0) goto L7ad
            com.alightcreative.app.motion.scene.Vector2D r1 = r1.getVec2DValue()
            if (r1 != 0) goto L7b5
        L7ad:
            r1 = r13
            r1 = r13
            com.alightcreative.app.motion.scene.userparam.UserParameter$Point r1 = (com.alightcreative.app.motion.scene.userparam.UserParameter.Point) r1
            com.alightcreative.app.motion.scene.Vector2D r1 = r1.getDefaultValue()
        L7b5:
            int r6 = java.lang.Integer.parseInt(r7)
            if (r6 == 0) goto L7bd
            r6 = 1
            goto L7c5
        L7bd:
            java.lang.String r6 = r13.getName()
            int r6 = r0.optionalUniform(r6)
        L7c5:
            float r11 = r1.getX()
            float r1 = r1.getY()
            android.opengl.GLES20.glUniform2f(r6, r11, r1)
            bPg.J.XF()
            goto L921
        L7d5:
            boolean r1 = r13 instanceof com.alightcreative.app.motion.scene.userparam.UserParameter.XYZ
            if (r1 == 0) goto L823
            java.lang.String r1 = r13.getName()
            java.lang.Object r1 = r4.get(r1)
            com.alightcreative.app.motion.scene.userparam.UserParameterValue r1 = (com.alightcreative.app.motion.scene.userparam.UserParameterValue) r1
            if (r1 == 0) goto L7eb
            com.alightcreative.app.motion.scene.Vector3D r1 = r1.getVec3DValue()
            if (r1 != 0) goto L7f3
        L7eb:
            r1 = r13
            r1 = r13
            com.alightcreative.app.motion.scene.userparam.UserParameter$XYZ r1 = (com.alightcreative.app.motion.scene.userparam.UserParameter.XYZ) r1
            com.alightcreative.app.motion.scene.Vector3D r1 = r1.getDefaultValue()
        L7f3:
            int r6 = java.lang.Integer.parseInt(r7)
            if (r6 == 0) goto L7fc
            r6 = 1
            r11 = 4
            goto L808
        L7fc:
            java.lang.String r6 = r13.getName()
            int r6 = r0.optionalUniform(r6)
            r11 = r31
            r11 = r31
        L808:
            if (r11 == 0) goto L813
            float r11 = r1.getX()
            float r13 = r1.getY()
            goto L817
        L813:
            r11 = 1065353216(0x3f800000, float:1.0)
            r13 = 1065353216(0x3f800000, float:1.0)
        L817:
            float r1 = r1.getZ()
            android.opengl.GLES20.glUniform3f(r6, r11, r13, r1)
            bPg.J.XF()
            goto L921
        L823:
            boolean r1 = r13 instanceof com.alightcreative.app.motion.scene.userparam.UserParameter.Orientation
            if (r1 == 0) goto L86d
            java.lang.String r1 = r13.getName()
            java.lang.Object r1 = r4.get(r1)
            com.alightcreative.app.motion.scene.userparam.UserParameterValue r1 = (com.alightcreative.app.motion.scene.userparam.UserParameterValue) r1
            if (r1 == 0) goto L839
            com.alightcreative.app.motion.scene.Quaternion r1 = r1.getQuatValue()
            if (r1 != 0) goto L841
        L839:
            r1 = r13
            r1 = r13
            com.alightcreative.app.motion.scene.userparam.UserParameter$Orientation r1 = (com.alightcreative.app.motion.scene.userparam.UserParameter.Orientation) r1
            com.alightcreative.app.motion.scene.Quaternion r1 = r1.getDefaultValue()
        L841:
            int r6 = java.lang.Integer.parseInt(r7)
            if (r6 == 0) goto L84d
            r11 = r27
            r11 = r27
            r6 = 1
            goto L856
        L84d:
            java.lang.String r6 = r13.getName()
            int r6 = r0.optionalUniform(r6)
            r11 = 7
        L856:
            if (r11 == 0) goto L85e
            float[] r1 = com.alightcreative.app.motion.scene.QuaternionKt.toMat4(r1)
            r11 = 0
            goto L863
        L85e:
            r1 = r24
            r1 = r24
            r11 = 1
        L863:
            r13 = 0
            r15 = 1
            android.opengl.GLES20.glUniformMatrix4fv(r6, r15, r11, r1, r13)
            bPg.J.XF()
            goto L921
        L86d:
            boolean r1 = r13 instanceof com.alightcreative.app.motion.scene.userparam.UserParameter.HueDisc
            if (r1 == 0) goto L8b8
            java.lang.String r1 = r13.getName()
            java.lang.Object r1 = r4.get(r1)
            com.alightcreative.app.motion.scene.userparam.UserParameterValue r1 = (com.alightcreative.app.motion.scene.userparam.UserParameterValue) r1
            if (r1 == 0) goto L883
            com.alightcreative.app.motion.scene.Vector3D r1 = r1.getVec3DValue()
            if (r1 != 0) goto L88b
        L883:
            r1 = r13
            r1 = r13
            com.alightcreative.app.motion.scene.userparam.UserParameter$HueDisc r1 = (com.alightcreative.app.motion.scene.userparam.UserParameter.HueDisc) r1
            com.alightcreative.app.motion.scene.Vector3D r1 = r1.getDefaultValue()
        L88b:
            int r6 = java.lang.Integer.parseInt(r7)
            if (r6 == 0) goto L895
            r11 = r34
            r6 = 1
            goto L89e
        L895:
            java.lang.String r6 = r13.getName()
            int r6 = r0.optionalUniform(r6)
            r11 = 4
        L89e:
            if (r11 == 0) goto L8a9
            float r11 = r1.getX()
            float r13 = r1.getY()
            goto L8ad
        L8a9:
            r11 = 1065353216(0x3f800000, float:1.0)
            r13 = 1065353216(0x3f800000, float:1.0)
        L8ad:
            float r1 = r1.getZ()
            android.opengl.GLES20.glUniform3f(r6, r11, r13, r1)
            bPg.J.XF()
            goto L921
        L8b8:
            boolean r1 = r13 instanceof com.alightcreative.app.motion.scene.userparam.UserParameter.Color
            if (r1 == 0) goto L909
            java.lang.String r1 = r13.getName()
            java.lang.Object r1 = r4.get(r1)
            com.alightcreative.app.motion.scene.userparam.UserParameterValue r1 = (com.alightcreative.app.motion.scene.userparam.UserParameterValue) r1
            if (r1 == 0) goto L8ce
            com.alightcreative.app.motion.scene.SolidColor r1 = r1.getColorValue()
            if (r1 != 0) goto L8d6
        L8ce:
            r1 = r13
            r1 = r13
            com.alightcreative.app.motion.scene.userparam.UserParameter$Color r1 = (com.alightcreative.app.motion.scene.userparam.UserParameter.Color) r1
            com.alightcreative.app.motion.scene.SolidColor r1 = r1.getDefaultValue()
        L8d6:
            int r6 = java.lang.Integer.parseInt(r7)
            if (r6 == 0) goto L8e2
            r11 = r31
            r11 = r31
            r6 = 1
            goto L8eb
        L8e2:
            java.lang.String r6 = r13.getName()
            int r6 = r0.optionalUniform(r6)
            r11 = 5
        L8eb:
            if (r11 == 0) goto L8f6
            float r11 = r1.getR()
            float r13 = r1.getG()
            goto L8fa
        L8f6:
            r11 = 1065353216(0x3f800000, float:1.0)
            r13 = 1065353216(0x3f800000, float:1.0)
        L8fa:
            float r15 = r1.getB()
            float r1 = r1.getA()
            android.opengl.GLES20.glUniform4f(r6, r11, r13, r15, r1)
            bPg.J.XF()
            goto L921
        L909:
            boolean r1 = r13 instanceof com.alightcreative.app.motion.scene.userparam.UserParameter.FloatValue
            if (r1 == 0) goto L921
            java.lang.String r1 = r13.getName()
            int r1 = r0.optionalUniform(r1)
            com.alightcreative.app.motion.scene.userparam.UserParameter$FloatValue r13 = (com.alightcreative.app.motion.scene.userparam.UserParameter.FloatValue) r13
            float r6 = r13.getValue()
            android.opengl.GLES20.glUniform1f(r1, r6)
            bPg.J.XF()
        L921:
            r1 = r38
            r1 = r38
            r6 = r53
            r6 = r53
            r11 = r35
            r11 = r35
            goto L445
        L92f:
            bPg.J.XF()
            int r1 = java.lang.Integer.parseInt(r7)
            if (r1 == 0) goto L93f
            r5 = r24
            r5 = r24
            r1 = 1
            r2 = 1
            goto L947
        L93f:
            int r1 = n0q.f.XF()
            r5 = r0
            r5 = r0
            r2 = r1
            r2 = r1
        L947:
            r6 = 5
            int r1 = r1 * r6
            int r1 = r1 % r2
            if (r1 != 0) goto L953
            java.lang.String r1 = "wqcmk`awX}leT"
            java.lang.String r1 = "c`Twcqal}Xewk"
            goto L95d
        L953:
            java.lang.String r1 = "3/40ofj0:kqzu,+e9l;be/<lu/5}570f40{z5ja9f?8`20"
            java.lang.String r1 = "+/{\u007f}z54\u007f553bzljk9qef94,`e2<0a:8lj?;"
            r2 = 106(0x6a, float:1.49E-43)
            java.lang.String r1 = n0q.f.h(r1, r2)
        L95d:
            int r2 = java.lang.Integer.parseInt(r7)
            if (r2 == 0) goto L967
            r6 = r7
            r6 = r7
            r2 = 6
            goto L974
        L967:
            r2 = 2
            java.lang.String r1 = n0q.f.h(r1, r2)
            r6 = r21
            r6 = r21
            r2 = r22
            r2 = r22
        L974:
            if (r2 == 0) goto L982
            int r1 = r5.optionalUniform(r1)
            float r2 = r47.getX()
            r6 = r7
            r6 = r7
            r5 = 0
            goto L989
        L982:
            int r1 = r2 + 13
            r5 = r1
            r5 = r1
            r1 = 1
            r2 = 1065353216(0x3f800000, float:1.0)
        L989:
            int r6 = java.lang.Integer.parseInt(r6)
            if (r6 == 0) goto L992
            r6 = 6
            int r5 = r5 + r6
            goto L99b
        L992:
            float r6 = r47.getY()
            android.opengl.GLES20.glUniform2f(r1, r2, r6)
            int r5 = r5 + 11
        L99b:
            if (r5 == 0) goto L9a7
            bPg.J.XF()
            int r1 = n0q.f.XF()
            r2 = r0
            r2 = r0
            goto L9ac
        L9a7:
            r2 = r24
            r2 = r24
            r1 = 1
        L9ac:
            int r5 = r1 * 5
            int r5 = r5 % r1
            if (r5 != 0) goto L9b6
            java.lang.String r1 = "><#1 b00.b0/03005 0uu0/"
            java.lang.String r1 = ".3\u0001 <>05#\u000b0 >"
            goto L9c0
        L9b6:
            java.lang.String r1 = "18/0e<u0u<"
            java.lang.String r1 = "\u001e<3<8"
            r5 = 82
            java.lang.String r1 = n0q.f.h(r1, r5)
        L9c0:
            int r5 = java.lang.Integer.parseInt(r7)
            if (r5 == 0) goto L9cd
            r6 = r7
            r6 = r7
            r5 = r31
            r5 = r31
            goto L9d8
        L9cd:
            r5 = 79
            java.lang.String r1 = n0q.f.h(r1, r5)
            r6 = r21
            r6 = r21
            r5 = 7
        L9d8:
            if (r5 == 0) goto L9e6
            int r1 = r2.optionalUniform(r1)
            float r2 = r46.getX()
            r6 = r7
            r6 = r7
            r5 = 0
            goto L9ed
        L9e6:
            int r1 = r5 + 11
            r5 = r1
            r5 = r1
            r1 = 1
            r2 = 1065353216(0x3f800000, float:1.0)
        L9ed:
            int r6 = java.lang.Integer.parseInt(r6)
            if (r6 == 0) goto L9f6
            int r5 = r5 + 9
            goto La00
        L9f6:
            float r6 = r46.getY()
            android.opengl.GLES20.glUniform2f(r1, r2, r6)
            r1 = 15
            int r5 = r5 + r1
        La00:
            if (r5 == 0) goto La0c
            bPg.J.XF()
            int r1 = n0q.f.XF()
            r2 = r0
            r2 = r0
            goto La11
        La0c:
            r2 = r24
            r2 = r24
            r1 = 1
        La11:
            int r5 = r1 * 2
            int r5 = r5 % r1
            if (r5 != 0) goto La1d
            java.lang.String r1 = "vcbWtYhpfgmb"
            java.lang.String r1 = "c`WftbmgYbvh"
            goto La29
        La1d:
            java.lang.String r1 = "ue{q!30bq{)}z`y~7ugufc/e{ ii)s/-k`q+/30qnc"
            java.lang.String r1 = "qs-z{y))c+e3b~`e3gu`cnipki! q{uq'\u007f{}"
            r5 = 70
            java.lang.String r1 = n0q.f.h(r1, r5)
        La29:
            int r5 = java.lang.Integer.parseInt(r7)
            if (r5 == 0) goto La36
            r6 = r7
            r6 = r7
            r5 = r27
            r5 = r27
            goto La40
        La36:
            r5 = 2
            java.lang.String r1 = n0q.f.h(r1, r5)
            r6 = r21
            r6 = r21
            r5 = 7
        La40:
            if (r5 == 0) goto La53
            int r1 = r2.optionalUniform(r1)
            float r2 = r45.getX()
            r5 = r2
            r5 = r2
            r6 = r7
            r6 = r7
            r11 = 0
            r2 = r1
            r2 = r1
            r1 = 7
            goto La5b
        La53:
            r1 = 7
            int r2 = r5 + 7
            r11 = r2
            r11 = r2
            r2 = 1
            r5 = 1065353216(0x3f800000, float:1.0)
        La5b:
            int r6 = java.lang.Integer.parseInt(r6)
            if (r6 == 0) goto La65
            r6 = 12
            int r11 = r11 + r6
            goto La6d
        La65:
            float r6 = r45.getY()
            android.opengl.GLES20.glUniform2f(r2, r5, r6)
            int r11 = r11 + r1
        La6d:
            if (r11 == 0) goto La79
            bPg.J.XF()
            int r1 = n0q.f.XF()
            r2 = r0
            r2 = r0
            goto La7e
        La79:
            r2 = r24
            r2 = r24
            r1 = 1
        La7e:
            int r5 = r1 * 4
            int r5 = r5 % r1
            if (r5 == 0) goto La8f
            java.lang.String r1 = "wRs00i}0u8dzafbxu*/}0u*/1mupmob/-5cO>h`kb0nvc4j"
            java.lang.String r1 = "Rb8zuvhx>Oamcwmk*'fp*oi-}n0c}ju`bÔ±5"
            r5 = 22
            java.lang.String r1 = uC.vdD.h(r5, r1)
            goto La95
        La8f:
            java.lang.String r1 = "fm/mugn7sv]iU0js0r"
            java.lang.String r1 = "ns]sjqgUrvm\u007fi"
        La95:
            int r5 = java.lang.Integer.parseInt(r7)
            if (r5 == 0) goto Laa2
            r6 = r7
            r6 = r7
            r5 = r30
            r5 = r30
            goto Laad
        Laa2:
            r5 = 1295(0x50f, float:1.815E-42)
            java.lang.String r1 = n0q.f.h(r1, r5)
            r6 = r21
            r6 = r21
            r5 = 5
        Laad:
            if (r5 == 0) goto Labb
            int r1 = r2.optionalUniform(r1)
            float r2 = r14.getX()
            r6 = r7
            r6 = r7
            r5 = 0
            goto Lac4
        Labb:
            r1 = 12
            int r2 = r5 + 12
            r5 = r2
            r5 = r2
            r1 = 1
            r2 = 1065353216(0x3f800000, float:1.0)
        Lac4:
            int r6 = java.lang.Integer.parseInt(r6)
            if (r6 == 0) goto Lacd
            int r5 = r5 + 13
            goto Lad6
        Lacd:
            float r6 = r14.getY()
            android.opengl.GLES20.glUniform2f(r1, r2, r6)
            int r5 = r5 + 10
        Lad6:
            if (r5 == 0) goto Lae2
            bPg.J.XF()
            int r1 = n0q.f.XF()
            r2 = r0
            r2 = r0
            goto Lae7
        Lae2:
            r2 = r24
            r2 = r24
            r1 = 1
        Lae7:
            int r5 = r1 * 3
            int r5 = r5 % r1
            if (r5 == 0) goto Laf7
            r1 = 56
            java.lang.String r5 = "/u73o0f01&0)#10e0u//1,/7u0100Zucu1r/0uU00/9400/cu2/00uf0ru/e01/0N0tu0/-&/raut10010d,/7/0/ur0400071/"
            java.lang.String r5 = "N)rKUZre\t\u0007\f3&\r\u001c7\u0011\u001dr,\u001a\u007f&'4\u0012\u0010#7,\u0014-9\u001e\u000ft"
            java.lang.String r1 = uC.vdD.h(r1, r5)
            goto Lafd
        Laf7:
            java.lang.String r1 = "fA/f0bfj0f07ufeszfx0c7QFq/u"
            java.lang.String r1 = "z\u007fQ\u007ffesAfjqcuFfxf"
        Lafd:
            int r5 = java.lang.Integer.parseInt(r7)
            if (r5 == 0) goto Lb07
            r6 = r7
            r6 = r7
            r5 = 4
            goto Lb13
        Lb07:
            r5 = 155(0x9b, float:2.17E-43)
            java.lang.String r1 = n0q.f.h(r1, r5)
            r6 = r21
            r6 = r21
            r5 = r27
        Lb13:
            if (r5 == 0) goto Lb21
            int r1 = r2.optionalUniform(r1)
            float r2 = r14.getX()
            r6 = r7
            r6 = r7
            r5 = 0
            goto Lb29
        Lb21:
            r1 = 7
            int r2 = r5 + 7
            r5 = r2
            r5 = r2
            r1 = 1
            r2 = 1065353216(0x3f800000, float:1.0)
        Lb29:
            int r11 = java.lang.Integer.parseInt(r6)
            if (r11 == 0) goto Lb32
            int r5 = r5 + 9
            goto Lb3e
        Lb32:
            float r6 = r45.getX()
            float r2 = r2 / r6
            r6 = 12
            int r5 = r5 + r6
            r6 = r21
            r6 = r21
        Lb3e:
            if (r5 == 0) goto Lb4e
            float r5 = r45.getY()
            float r6 = r14.getY()
            r11 = r6
            r11 = r6
            r6 = r7
            r6 = r7
            r12 = 0
            goto Lb56
        Lb4e:
            int r5 = r5 + 11
            r12 = r5
            r12 = r5
            r5 = 1065353216(0x3f800000, float:1.0)
            r11 = 1065353216(0x3f800000, float:1.0)
        Lb56:
            int r13 = java.lang.Integer.parseInt(r6)
            if (r13 == 0) goto Lb5f
            int r12 = r12 + 11
            goto Lb6a
        Lb5f:
            float r5 = r5 - r11
            float r11 = r45.getY()
            int r12 = r12 + 8
            r6 = r21
            r6 = r21
        Lb6a:
            if (r12 == 0) goto Lb75
            float r5 = r5 / r11
            android.opengl.GLES20.glUniform2f(r1, r2, r5)
            bPg.J.XF()
            r6 = r7
            r6 = r7
        Lb75:
            int r1 = java.lang.Integer.parseInt(r6)
            if (r1 == 0) goto Lb82
            r5 = r24
            r5 = r24
            r1 = 1
            r2 = 1
            goto Lb8a
        Lb82:
            int r1 = n0q.f.XF()
            r5 = r0
            r5 = r0
            r2 = r1
            r2 = r1
        Lb8a:
            r6 = 5
            int r1 = r1 * r6
            int r1 = r1 % r2
            if (r1 == 0) goto Lb9a
            r1 = 81
            java.lang.String r2 = "/u+f+1ub$0&*40?>cz4-g>77021-//%"
            java.lang.String r2 = "\u0014*01%\">77z4?>+-2$&c-+fb;g"
            java.lang.String r1 = uC.vdD.h(r1, r2)
            goto Lb9c
        Lb9a:
            java.lang.String r1 = ".3\u001d3*1'\u0006>.6."
        Lb9c:
            int r2 = java.lang.Integer.parseInt(r7)
            if (r2 == 0) goto Lba7
            r6 = r7
            r6 = r7
            r2 = 15
            goto Lbb2
        Lba7:
            r2 = 111(0x6f, float:1.56E-43)
            java.lang.String r1 = n0q.f.h(r1, r2)
            r6 = r21
            r6 = r21
            r2 = 3
        Lbb2:
            if (r2 == 0) goto Lbc0
            int r1 = r5.optionalUniform(r1)
            float r2 = r25.getX()
            r6 = r7
            r6 = r7
            r5 = 0
            goto Lbc7
        Lbc0:
            int r1 = r2 + 14
            r5 = r1
            r5 = r1
            r1 = 1
            r2 = 1065353216(0x3f800000, float:1.0)
        Lbc7:
            int r6 = java.lang.Integer.parseInt(r6)
            if (r6 == 0) goto Lbd0
            int r5 = r5 + 8
            goto Lbd9
        Lbd0:
            float r6 = r25.getY()
            android.opengl.GLES20.glUniform2f(r1, r2, r6)
            r1 = 5
            int r5 = r5 + r1
        Lbd9:
            if (r5 == 0) goto Lbe5
            bPg.J.XF()
            int r1 = n0q.f.XF()
            r2 = r0
            r2 = r0
            goto Lbea
        Lbe5:
            r2 = r24
            r2 = r24
            r1 = 1
        Lbea:
            int r5 = r1 * 4
            int r5 = r5 % r1
            if (r5 != 0) goto Lbf6
            java.lang.String r1 = "ugghun~pDds"
            java.lang.String r1 = "gdDhsn~^guu"
            goto Lc00
        Lbf6:
            java.lang.String r1 = "/7!8/3-/q//+/#/%r"
            java.lang.String r1 = "\"#'8%!7+\"$3/-r"
            r5 = 51
            java.lang.String r1 = n0q.f.h(r1, r5)
        Lc00:
            int r5 = java.lang.Integer.parseInt(r7)
            if (r5 == 0) goto Lc07
            goto Lc0c
        Lc07:
            r5 = 6
            java.lang.String r1 = n0q.f.h(r1, r5)
        Lc0c:
            int r1 = r2.optionalUniform(r1)
            float r2 = r26.getX()
            int r5 = java.lang.Integer.parseInt(r7)
            if (r5 == 0) goto Lc1c
            r1 = 5
            goto Lc24
        Lc1c:
            float r5 = r26.getY()
            android.opengl.GLES20.glUniform2f(r1, r2, r5)
            r1 = 2
        Lc24:
            if (r1 == 0) goto Lc30
            bPg.J.XF()
            int r1 = n0q.f.XF()
            r2 = r0
            r2 = r0
            goto Lc35
        Lc30:
            r2 = r24
            r2 = r24
            r1 = 1
        Lc35:
            int r5 = r1 * 3
            int r5 = r5 % r1
            if (r5 != 0) goto Lc41
            java.lang.String r1 = "onseyKiu_cdo"
            java.lang.String r1 = "deKipoy_nocu"
            goto Lc4c
        Lc41:
            r1 = 111(0x6f, float:1.56E-43)
            java.lang.String r5 = "t0imc/K/K0//L012/9KC00ggd0d#u00u51u00gEC8Lu _O/n=/0OlazM0>2/z1w~jbuu000WT]u2czWuOGi~e3W0/1W0e10O0fuc`pTnv0z0w00G07/0uH3l[@e0/9[ec}"
            java.lang.String r5 = "\u001d\b\u000052\u0013\u0013c\u001e\u0010\u000b292\f9=GTegLOnceOziOzilHG~_WWeM@T}~KK/zCCnajW\u007fp>Ecl}wgg[[dwLOztvK`W] #"
            java.lang.String r1 = uC.vdD.h(r1, r5)
        Lc4c:
            int r5 = java.lang.Integer.parseInt(r7)
            if (r5 == 0) goto Lc59
            r6 = r7
            r6 = r7
            r5 = r30
            r5 = r30
            goto Lc64
        Lc59:
            r5 = 5
            java.lang.String r1 = n0q.f.h(r1, r5)
            r6 = r21
            r6 = r21
            r5 = r27
        Lc64:
            if (r5 == 0) goto Lc72
            int r1 = r2.optionalUniform(r1)
            com.alightcreative.app.motion.scene.Vector2D r2 = r43.getScale()
            r6 = r7
            r6 = r7
            r5 = 0
            goto Lc7c
        Lc72:
            r1 = 7
            int r2 = r5 + 7
            r5 = r2
            r5 = r2
            r2 = r24
            r2 = r24
            r1 = 1
        Lc7c:
            int r11 = java.lang.Integer.parseInt(r6)
            if (r11 == 0) goto Lc8c
            r11 = 4
            int r5 = r5 + r11
            r11 = r6
            r6 = r24
            r6 = r24
            r2 = 1065353216(0x3f800000, float:1.0)
            goto Lc9a
        Lc8c:
            float r2 = r2.getX()
            com.alightcreative.app.motion.scene.Vector2D r6 = r43.getScale()
            int r5 = r5 + 10
            r11 = r21
            r11 = r21
        Lc9a:
            if (r5 == 0) goto Lca8
            float r5 = r6.getY()
            android.opengl.GLES20.glUniform2f(r1, r2, r5)
            bPg.J.XF()
            r11 = r7
            r11 = r7
        Lca8:
            int r1 = java.lang.Integer.parseInt(r11)
            if (r1 == 0) goto Lcb5
            r5 = r24
            r5 = r24
            r1 = 1
            r2 = 1
            goto Lcbd
        Lcb5:
            int r1 = n0q.f.XF()
            r5 = r0
            r5 = r0
            r2 = r1
            r2 = r1
        Lcbd:
            r6 = 4
            int r1 = r1 * r6
            int r1 = r1 % r2
            if (r1 == 0) goto Lccd
            r1 = 41
            java.lang.String r2 = "9=!/o7&&8<#83>"
            java.lang.String r2 = "839\"<87>&!=#&"
            java.lang.String r1 = uC.vdD.h(r1, r2)
            goto Lcd3
        Lccd:
            java.lang.String r1 = "`~~ijbdedK^typo"
            java.lang.String r1 = "deKipoy_dtj^~`~"
        Lcd3:
            int r2 = java.lang.Integer.parseInt(r7)
            if (r2 == 0) goto Lce1
            r11 = r7
            r11 = r7
            r6 = r34
            r6 = r34
            r2 = 5
            goto Lceb
        Lce1:
            r2 = 5
            java.lang.String r1 = n0q.f.h(r1, r2)
            r11 = r21
            r11 = r21
            r6 = 6
        Lceb:
            if (r6 == 0) goto Lcf9
            int r1 = r5.optionalUniform(r1)
            float r5 = r26.getX()
            r11 = r7
            r11 = r7
            r6 = 0
            goto Ld00
        Lcf9:
            int r1 = r6 + 13
            r6 = r1
            r6 = r1
            r1 = 1
            r5 = 1065353216(0x3f800000, float:1.0)
        Ld00:
            int r12 = java.lang.Integer.parseInt(r11)
            if (r12 == 0) goto Ld09
            int r6 = r6 + 11
            goto Ld14
        Ld09:
            float r11 = r45.getX()
            float r5 = r5 / r11
            r11 = 4
            int r6 = r6 + r11
            r11 = r21
            r11 = r21
        Ld14:
            if (r6 == 0) goto Ld26
            float r11 = r26.getY()
            float r6 = r45.getY()
            r33 = r11
            r33 = r11
            r12 = 0
            r11 = r7
            r11 = r7
            goto Ld2e
        Ld26:
            int r6 = r6 + 10
            r12 = r6
            r12 = r6
            r6 = 1065353216(0x3f800000, float:1.0)
            r33 = 1065353216(0x3f800000, float:1.0)
        Ld2e:
            int r11 = java.lang.Integer.parseInt(r11)
            if (r11 == 0) goto Ld37
            int r12 = r12 + 9
            goto Ld41
        Ld37:
            float r6 = r33 / r6
            android.opengl.GLES20.glUniform2f(r1, r5, r6)
            bPg.J.XF()
            int r12 = r12 + 11
        Ld41:
            if (r12 == 0) goto Ld4c
            int r1 = n0q.f.XF()
            r6 = r0
            r6 = r0
            r5 = r1
            r5 = r1
            goto Ld50
        Ld4c:
            r6 = r24
            r1 = 1
            r5 = 1
        Ld50:
            r11 = 2
            int r1 = r1 * r11
            int r1 = r1 % r5
            if (r1 == 0) goto Ld60
            r1 = 61
            java.lang.String r5 = "&6"
            java.lang.String r5 = "&6"
            java.lang.String r1 = uC.vdD.h(r1, r5)
            goto Ld64
        Ld60:
            java.lang.String r1 = "0:0=/2u0?71"
            java.lang.String r1 = "27\u0001?:="
        Ld64:
            int r5 = java.lang.Integer.parseInt(r7)
            if (r5 == 0) goto Ld6d
            r11 = r7
            r5 = 4
            goto Ld7b
        Ld6d:
            r5 = 851(0x353, float:1.193E-42)
            java.lang.String r1 = n0q.f.h(r1, r5)
            r11 = r21
            r11 = r21
            r5 = r27
            r5 = r27
        Ld7b:
            if (r5 == 0) goto Ld89
            int r1 = r6.optionalUniform(r1)
            bPg.Uz0$f r5 = r41.Lpi()
            r11 = r7
            r11 = r7
            r6 = 0
            goto Ld91
        Ld89:
            r1 = 6
            int r5 = r5 + r1
            r6 = r5
            r5 = r24
            r5 = r24
            r1 = 1
        Ld91:
            int r11 = java.lang.Integer.parseInt(r11)
            if (r11 == 0) goto Ld9a
            int r6 = r6 + 11
            goto Lda6
        Ld9a:
            float r5 = r5.qu()
            android.opengl.GLES20.glUniform1f(r1, r5)
            bPg.J.XF()
            r1 = 3
            int r6 = r6 + r1
        Lda6:
            if (r6 == 0) goto Ldb1
            int r1 = n0q.f.XF()
            r6 = r0
            r6 = r0
            r5 = r1
            r5 = r1
            goto Ldb7
        Ldb1:
            r6 = r24
            r6 = r24
            r1 = 1
            r5 = 1
        Ldb7:
            r11 = 2
            int r1 = r1 * r11
            int r1 = r1 % r5
            if (r1 != 0) goto Ldc3
            java.lang.String r1 = "gl`/dp{pm/@|"
            java.lang.String r1 = "lm\\dp`g@|{r"
            goto Ldcd
        Ldc3:
            java.lang.String r1 = "017/g<ufq8!o8"
            java.lang.String r1 = "78o!<\u0018gf"
            r5 = 84
            java.lang.String r1 = n0q.f.h(r1, r5)
        Ldcd:
            int r5 = java.lang.Integer.parseInt(r7)
            if (r5 == 0) goto Ldd7
            r11 = r7
            r11 = r7
            r5 = 4
            goto Lde2
        Ldd7:
            r5 = 141(0x8d, float:1.98E-43)
            java.lang.String r1 = n0q.f.h(r1, r5)
            r11 = r21
            r11 = r21
            r5 = 6
        Lde2:
            if (r5 == 0) goto Ldf0
            int r1 = r6.optionalUniform(r1)
            bPg.Uz0$f r5 = r41.Lpi()
            r11 = r7
            r11 = r7
            r6 = 0
            goto Ldf9
        Ldf0:
            int r1 = r5 + 8
            r6 = r1
            r6 = r1
            r5 = r24
            r5 = r24
            r1 = 1
        Ldf9:
            int r11 = java.lang.Integer.parseInt(r11)
            if (r11 == 0) goto Le03
            r11 = 15
            int r6 = r6 + r11
            goto Le11
        Le03:
            r11 = 15
            float r5 = r5.r5()
            android.opengl.GLES20.glUniform1f(r1, r5)
            bPg.J.XF()
            r1 = 7
            int r6 = r6 + r1
        Le11:
            if (r6 == 0) goto Le1c
            int r1 = n0q.f.XF()
            r6 = r0
            r6 = r0
            r5 = r1
            r5 = r1
            goto Le22
        Le1c:
            r6 = r24
            r6 = r24
            r1 = 1
            r5 = 1
        Le22:
            r12 = 4
            int r1 = r1 * r12
            int r1 = r1 % r5
            if (r1 == 0) goto Le34
            r1 = 66
            java.lang.String r5 = "ffsducd/8/ue"
            java.lang.String r5 = "\u2fecf"
            java.lang.String r1 = uC.vdD.h(r1, r5)
            goto Le39
        Le34:
            java.lang.String r1 = "t(7m9ub*1#0<0+/"
            java.lang.String r1 = "+(\t#*\u001b9<7"
        Le39:
            int r5 = java.lang.Integer.parseInt(r7)
            if (r5 == 0) goto Le45
            r12 = r7
            r5 = r32
            r5 = r32
            goto Le53
        Le45:
            r5 = 202(0xca, float:2.83E-43)
            java.lang.String r1 = n0q.f.h(r1, r5)
            r12 = r21
            r12 = r21
            r5 = r27
            r5 = r27
        Le53:
            if (r5 == 0) goto Le61
            int r1 = r6.optionalUniform(r1)
            bPg.Uz0$f r3 = r41.Lpi()
            r12 = r7
            r12 = r7
            r5 = 0
            goto Le6a
        Le61:
            int r1 = r5 + 10
            r5 = r1
            r5 = r1
            r3 = r24
            r3 = r24
            r1 = 1
        Le6a:
            int r6 = java.lang.Integer.parseInt(r12)
            if (r6 == 0) goto Le73
            r6 = 6
            int r5 = r5 + r6
            goto Le7f
        Le73:
            float r3 = r3.h()
            android.opengl.GLES20.glUniform1f(r1, r3)
            bPg.J.XF()
            int r5 = r5 + 14
        Le7f:
            if (r5 == 0) goto Le8a
            int r1 = n0q.f.XF()
            r5 = r0
            r5 = r0
            r3 = r1
            r3 = r1
            goto Le90
        Le8a:
            r5 = r24
            r5 = r24
            r1 = 1
            r3 = 1
        Le90:
            r6 = 2
            int r1 = r1 * r6
            int r1 = r1 % r3
            if (r1 != 0) goto Le9a
            java.lang.String r1 = "/##7o011u>0"
            java.lang.String r1 = ">#\u0011#07"
            goto Lea4
        Le9a:
            java.lang.String r1 = "/1,-.b"
            java.lang.String r1 = "-,/.10"
            r3 = 28
            java.lang.String r1 = n0q.f.h(r1, r3)
        Lea4:
            int r3 = java.lang.Integer.parseInt(r7)
            if (r3 == 0) goto Leae
            r6 = r7
            r6 = r7
            r3 = 6
            goto Leba
        Leae:
            r3 = 95
            java.lang.String r1 = n0q.f.h(r1, r3)
            r6 = r21
            r3 = r27
            r3 = r27
        Leba:
            if (r3 == 0) goto Lec9
            int r1 = r5.optionalUniform(r1)
            r3 = r48
            r3 = r48
            android.opengl.GLES20.glUniform1i(r1, r3)
            r6 = r7
            r6 = r7
        Lec9:
            int r1 = java.lang.Integer.parseInt(r6)
            if (r1 == 0) goto Led5
            r3 = r24
            r3 = r24
            r1 = 1
            goto Lede
        Led5:
            bPg.J.XF()
            int r1 = n0q.f.XF()
            r3 = r0
            r3 = r0
        Lede:
            int r5 = r1 * 5
            int r5 = r5 % r1
            if (r5 != 0) goto Leea
            java.lang.String r1 = "odg^dzufvd"
            java.lang.String r1 = "gd^lfdodzv"
            goto Lef4
        Leea:
            java.lang.String r1 = ")/$&5u6py/j?,0%e?5!t60-8#11e(8j"
            java.lang.String r1 = "\u0015)16$!?86y58?(,-ee\"jj%#t&"
            r5 = 112(0x70, float:1.57E-43)
            java.lang.String r1 = n0q.f.h(r1, r5)
        Lef4:
            int r5 = java.lang.Integer.parseInt(r7)
            if (r5 == 0) goto Lefb
            goto Lf00
        Lefb:
            r5 = 6
            java.lang.String r1 = n0q.f.h(r1, r5)
        Lf00:
            int r1 = r3.optionalUniform(r1)
            float r3 = r9.getX()
            int r5 = java.lang.Integer.parseInt(r7)
            if (r5 == 0) goto Lf0f
            goto Lf16
        Lf0f:
            float r5 = r9.getY()
            android.opengl.GLES20.glUniform2f(r1, r3, r5)
        Lf16:
            bPg.J.XF()
            int r1 = n0q.f.XF()
            int r3 = r1 * 5
            int r3 = r3 % r1
            if (r3 != 0) goto Lf29
            java.lang.String r1 = "dgpI}o~lqu|m`Y}}a"
            java.lang.String r1 = "gdIgm~`l|Yu}}p}ao"
            goto Lf32
        Lf29:
            r1 = 42
            java.lang.String r3 = "lohl4?q!v)!'uq\",-(x'(zuxxs!qw}-/\u007f}v~\u007fyg"
            java.lang.String r1 = uC.vdD.h(r1, r3)
        Lf32:
            int r3 = java.lang.Integer.parseInt(r7)
            if (r3 == 0) goto Lf3f
            r5 = r7
            r5 = r7
            r3 = r30
            r3 = r30
            goto Lf49
        Lf3f:
            r3 = 6
            java.lang.String r1 = n0q.f.h(r1, r3)
            r5 = r21
            r5 = r21
            r3 = 3
        Lf49:
            if (r3 == 0) goto Lf54
            int r1 = r0.optionalUniform(r1)
            android.opengl.GLES20.glUniform1f(r1, r10)
            r5 = r7
            r5 = r7
        Lf54:
            int r1 = java.lang.Integer.parseInt(r5)
            if (r1 == 0) goto Lf60
            r3 = r24
            r3 = r24
            r1 = 1
            goto Lf69
        Lf60:
            bPg.J.XF()
            int r1 = n0q.f.XF()
            r3 = r0
            r3 = r0
        Lf69:
            int r5 = r1 * 5
            int r5 = r5 % r1
            if (r5 == 0) goto Lf79
            r1 = 78
            java.lang.String r5 = ";%s/:~fqbg(h62j(+k92>{5|mopkx4.vsf(xe&("
            java.lang.String r5 = "(+4gh726fm:o;9fkk>v{&s%p|~x((q.(/xj2b5e"
            java.lang.String r1 = uC.vdD.h(r1, r5)
            goto Lf7f
        Lf79:
            java.lang.String r1 = "c[0mumgfgrkkdg/0i[{7"
            java.lang.String r1 = "gd[jkgi[kc\u007fr{gm"
        Lf7f:
            int r5 = java.lang.Integer.parseInt(r7)
            if (r5 == 0) goto Lf89
            r6 = r7
            r6 = r7
            r5 = 6
            goto Lf96
        Lf89:
            r5 = 6
            java.lang.String r1 = n0q.f.h(r1, r5)
            r6 = r21
            r6 = r21
            r11 = r30
            r11 = r30
        Lf96:
            if (r11 == 0) goto Lfa1
            int r1 = r3.optionalUniform(r1)
            android.opengl.GLES20.glUniform1f(r1, r8)
            r6 = r7
            r6 = r7
        Lfa1:
            int r1 = java.lang.Integer.parseInt(r6)
            if (r1 == 0) goto Lfad
            r3 = r24
            r3 = r24
            r1 = 1
            goto Lfb6
        Lfad:
            bPg.J.XF()
            int r1 = n0q.f.XF()
            r3 = r0
            r3 = r0
        Lfb6:
            int r6 = r1 * 4
            int r6 = r6 % r1
            if (r6 != 0) goto Lfc2
            java.lang.String r1 = "2u00ou,2#~/*30,./00,93"
            java.lang.String r1 = "~#\u0012*,3\u00023.,,9"
            goto Lfcc
        Lfc2:
            java.lang.String r1 = ":908<bu0:16>-/"
            java.lang.String r1 = "\u0018><6-69::"
            r6 = 80
            java.lang.String r1 = n0q.f.h(r1, r6)
        Lfcc:
            r6 = 1215(0x4bf, float:1.703E-42)
            java.lang.String r1 = n0q.f.h(r1, r6)
            int r1 = r3.optionalUniform(r1)
            if (r52 == 0) goto Lfda
            r3 = 1
            goto Lfdb
        Lfda:
            r3 = 0
        Lfdb:
            android.opengl.GLES20.glUniform1i(r1, r3)
            bPg.J.XF()
            bPg.cfs$lf r1 = new bPg.cfs$lf
            r1.<init>(r4, r0)
            Ty.Jl.Z(r0, r1)
            int r1 = n0q.f.XF()
            int r3 = r1 * 4
            int r3 = r3 % r1
            if (r3 != 0) goto Lff9
            java.lang.String r1 = "u^l|th"
            java.lang.String r1 = "tu^l|h"
            goto L1004
        Lff9:
            java.lang.String r1 = "x,t3uxepig~/{//v!c}dgcg/ho~e}j/h/q:n{|vb"
            java.lang.String r1 = ",//utx3gcigeeobjnhdg:h\"uxq!|v}{~~/v}/{c"
            r3 = 74
            java.lang.String r1 = n0q.f.h(r1, r3)
        L1004:
            r3 = 53
            java.lang.String r1 = n0q.f.h(r1, r3)
            boolean r1 = r4.containsKey(r1)
            if (r1 == 0) goto L1088
            com.alightcreative.app.motion.scene.visualeffect.VisualEffect r1 = r0.visualEffect
            java.lang.String r1 = r1.getIterParam()
            if (r1 == 0) goto L1088
            bPg.cfs$f r1 = new bPg.cfs$f
            r1.<init>(r4)
            int r3 = java.lang.Integer.parseInt(r7)
            if (r3 == 0) goto L1028
            r10 = r34
            r10 = r34
            goto L102d
        L1028:
            Ty.Jl.Z(r0, r1)
            r10 = r2
            r10 = r2
        L102d:
            if (r10 == 0) goto L1037
            int r1 = n0q.f.XF()
            r2 = r1
            r2 = r1
            r3 = 3
            goto L103a
        L1037:
            r1 = 1
            r2 = 1
            r3 = 1
        L103a:
            int r1 = r1 * r3
            int r1 = r1 % r2
            if (r1 != 0) goto L1042
            java.lang.String r1 = "efOsm{"
            goto L104c
        L1042:
            java.lang.String r1 = "0*67(6 .q,+//,2"
            java.lang.String r1 = "' *7(+2,*,.066"
            r2 = 22
            java.lang.String r1 = n0q.f.h(r1, r2)
        L104c:
            r2 = 4
            java.lang.String r1 = n0q.f.h(r1, r2)
            int r1 = r0.optionalUniform(r1)
            int r2 = n0q.f.XF()
            int r3 = r2 * 3
            int r3 = r3 % r2
            if (r3 == 0) goto L106b
            r2 = 24
            java.lang.String r3 = "5us5/8d/82uf"
            java.lang.String r3 = "\u19758"
            java.lang.String r2 = uC.vdD.h(r2, r3)
            goto L1070
        L106b:
            java.lang.String r2 = "pa`m`t"
            java.lang.String r2 = "`aJp`t"
        L1070:
            r3 = 1953(0x7a1, float:2.737E-42)
            java.lang.String r2 = n0q.f.h(r2, r3)
            java.lang.Object r2 = r4.get(r2)
            com.alightcreative.app.motion.scene.userparam.UserParameterValue r2 = (com.alightcreative.app.motion.scene.userparam.UserParameterValue) r2
            if (r2 == 0) goto L1083
            int r2 = r2.getIntValue()
            goto L1084
        L1083:
            r2 = 0
        L1084:
            android.opengl.GLES20.glUniform1i(r1, r2)
            goto L10b0
        L1088:
            int r1 = n0q.f.XF()
            int r2 = r1 * 3
            int r2 = r2 % r1
            if (r2 == 0) goto L109e
            java.lang.String r1 = "8dfdo1u73u/c"
            java.lang.String r1 = "𝼜"
            r2 = 42
            java.lang.String r1 = n0q.f.h(r1, r2)
            goto L10a2
        L109e:
            java.lang.String r1 = "(/01<b50,4u"
            java.lang.String r1 = "45\u001e,<("
        L10a2:
            r2 = -43
            java.lang.String r1 = n0q.f.h(r1, r2)
            int r1 = r0.optionalUniform(r1)
            r2 = -1
            android.opengl.GLES20.glUniform1i(r1, r2)
        L10b0:
            int r1 = n0q.f.XF()
            int r2 = r1 * 2
            int r2 = r2 % r1
            if (r2 == 0) goto L10c4
            java.lang.String r1 = "qmcdkfuL|ee"
            java.lang.String r1 = "Lcqwmkfdee|"
            r2 = 1
            java.lang.String r1 = n0q.f.h(r1, r2)
            goto L10c6
        L10c4:
            java.lang.String r1 = ",-\u00031(7!\u0000'79+?5)1"
        L10c6:
            int r2 = java.lang.Integer.parseInt(r7)
            if (r2 == 0) goto L10d3
            r2 = r7
            r2 = r7
            r19 = r31
            r19 = r31
            goto L10df
        L10d3:
            r2 = 1357(0x54d, float:1.902E-42)
            java.lang.String r1 = n0q.f.h(r1, r2)
            r19 = r5
            r2 = r21
            r2 = r21
        L10df:
            if (r19 == 0) goto L10e9
            int r1 = r0.optionalUniform(r1)
            r2 = r7
            r2 = r7
            r3 = 0
            goto L10ed
        L10e9:
            r1 = 4
            int r3 = r19 + 4
            r1 = 1
        L10ed:
            int r4 = java.lang.Integer.parseInt(r2)
            if (r4 == 0) goto L10ff
            int r3 = r3 + 13
            r4 = r3
            r4 = r3
            r6 = 1
            r3 = r2
            r3 = r2
            r2 = r24
            r2 = r24
            goto L110e
        L10ff:
            android.graphics.Matrix r2 = r43.getMatrix()
            float[] r2 = bPg.AD.XF(r2)
            int r3 = r3 + 8
            r4 = r3
            r4 = r3
            r3 = r21
            r6 = 0
        L110e:
            if (r4 == 0) goto L1119
            r4 = 0
            r8 = 1
            android.opengl.GLES20.glUniformMatrix3fv(r1, r8, r6, r2, r4)
            bPg.J.XF()
            r3 = r7
        L1119:
            int r1 = java.lang.Integer.parseInt(r3)
            if (r1 == 0) goto L1126
            r3 = r24
            r3 = r24
            r1 = 1
            r2 = 1
            goto L112e
        L1126:
            int r1 = n0q.f.XF()
            r3 = r0
            r3 = r0
            r2 = r1
            r2 = r1
        L112e:
            r4 = 2
            int r1 = r1 * r4
            int r1 = r1 % r2
            if (r1 == 0) goto L113f
            java.lang.String r1 = "c/u58adpe3d/"
            java.lang.String r1 = "\u1f2a5"
            r2 = 1
            java.lang.String r1 = uC.vdD.h(r2, r1)
            goto L1143
        L113f:
            r2 = 1
            java.lang.String r1 = "mn]lbtw}@zZva|h"
        L1143:
            int r4 = java.lang.Integer.parseInt(r7)
            if (r4 == 0) goto L114e
            r8 = r7
            r4 = 12
            r6 = 4
            goto L115a
        L114e:
            r4 = 12
            java.lang.String r1 = n0q.f.h(r1, r4)
            r8 = r21
            r6 = r34
            r6 = r34
        L115a:
            if (r6 == 0) goto L1164
            int r1 = r3.optionalUniform(r1)
            r8 = r7
            r8 = r7
            r3 = 0
            goto L116a
        L1164:
            int r1 = r6 + 12
            r3 = r1
            r3 = r1
            r1 = r2
            r1 = r2
        L116a:
            int r4 = java.lang.Integer.parseInt(r8)
            if (r4 == 0) goto L117b
            int r3 = r3 + 11
            r6 = r2
            r6 = r2
            r4 = r5
            r4 = r5
            r5 = r24
            r5 = r24
            goto L11a2
        L117b:
            r16 = 0
            r17 = 16
            r18 = 0
            r11 = r43
            r11 = r43
            r12 = r45
            r12 = r45
            r13 = r42
            r13 = r42
            r4 = r5
            r4 = r5
            r14 = r47
            r14 = r47
            r15 = r47
            r15 = r47
            float[] r5 = bPg.AD.BW(r11, r12, r13, r14, r15, r16, r17, r18)
            int r3 = r3 + 14
            r8 = r21
            r8 = r21
            r6 = 0
        L11a2:
            if (r3 == 0) goto L11ad
            float[] r3 = bPg.AD.h(r5)
            r5 = 0
            android.opengl.GLES20.glUniformMatrix4fv(r1, r2, r6, r3, r5)
            r8 = r7
        L11ad:
            int r1 = java.lang.Integer.parseInt(r8)
            if (r1 == 0) goto L11ba
            r15 = r2
            r15 = r2
            r1 = r24
            r1 = r24
            goto L11c3
        L11ba:
            bPg.J.XF()
            int r15 = n0q.f.XF()
            r1 = r0
            r1 = r0
        L11c3:
            int r3 = r15 * 2
            int r3 = r3 % r15
            if (r3 == 0) goto L11d3
            java.lang.String r3 = "7-`*0x79q00j5:2y>z5;j9u0js/uX//0j~0>t/hu %s/8?20-/=e0{f|~fn/4v z"
            java.lang.String r3 = "X`j0|szz5~xjj:\u007fyn>{2 20he%/-;j\t-8* 9?~s\u0097õv'=04>"
            r5 = 45
            java.lang.String r3 = n0q.f.h(r3, r5)
            goto L11d7
        L11d3:
            java.lang.String r3 = "0)s16*b02!1u*851u(u0000<?0/0//"
            java.lang.String r3 = ")*\u0006*5(<\u001b?\u00021!108"
        L11d7:
            int r5 = java.lang.Integer.parseInt(r7)
            if (r5 == 0) goto L11e1
            r6 = r7
            r6 = r7
            r5 = 4
            goto L11ef
        L11e1:
            r5 = 72
            java.lang.String r3 = n0q.f.h(r3, r5)
            r6 = r21
            r6 = r21
            r5 = r34
            r5 = r34
        L11ef:
            if (r5 == 0) goto L11fa
            int r15 = r1.optionalUniform(r3)
            r6 = r7
            r6 = r7
            r1 = r15
            r3 = 0
            goto L1201
        L11fa:
            r1 = 12
            int r1 = r1 + r5
            r3 = r1
            r3 = r1
            r1 = r2
            r1 = r2
        L1201:
            int r5 = java.lang.Integer.parseInt(r6)
            if (r5 == 0) goto L1210
            int r3 = r3 + 9
            r8 = r2
            r8 = r2
            r5 = r24
            r5 = r24
            goto L1231
        L1210:
            r16 = 0
            r17 = 16
            r18 = 0
            r11 = r43
            r11 = r43
            r12 = r45
            r12 = r45
            r13 = r42
            r14 = r47
            r14 = r47
            r15 = r47
            r15 = r47
            float[] r5 = bPg.AD.D3D(r11, r12, r13, r14, r15, r16, r17, r18)
            int r3 = r3 + 11
            r6 = r21
            r8 = 0
        L1231:
            if (r3 == 0) goto L123d
            float[] r3 = bPg.AD.h(r5)
            r5 = 0
            android.opengl.GLES20.glUniformMatrix4fv(r1, r2, r8, r3, r5)
            r6 = r7
            r6 = r7
        L123d:
            int r1 = java.lang.Integer.parseInt(r6)
            if (r1 == 0) goto L124a
            r15 = r2
            r15 = r2
            r1 = r24
            r1 = r24
            goto L1253
        L124a:
            bPg.J.XF()
            int r15 = n0q.f.XF()
            r1 = r0
            r1 = r0
        L1253:
            int r3 = r15 * 3
            int r3 = r3 % r15
            if (r3 != 0) goto L125f
            java.lang.String r3 = "gQfm~bzdf`t"
            java.lang.String r3 = "bgQtffzld~`"
            goto L1268
        L125f:
            java.lang.String r3 = "𭼛"
            r5 = 106(0x6a, float:1.49E-43)
            java.lang.String r3 = n0q.f.h(r3, r5)
        L1268:
            int r5 = java.lang.Integer.parseInt(r7)
            if (r5 == 0) goto L1271
            r5 = r7
            r5 = r7
            goto L127d
        L1271:
            r5 = 35
            java.lang.String r3 = n0q.f.h(r3, r5)
            r5 = r21
            r5 = r21
            r27 = 4
        L127d:
            if (r27 == 0) goto L1287
            int r15 = r1.optionalUniform(r3)
            r5 = r7
            r5 = r7
            r1 = 0
            goto L128b
        L1287:
            int r1 = r27 + 6
            r15 = r2
            r15 = r2
        L128b:
            int r3 = java.lang.Integer.parseInt(r5)
            if (r3 == 0) goto L129e
            int r1 = r1 + 13
            r21 = r5
            r21 = r5
            r3 = r24
            r3 = r24
            r5 = r2
            r5 = r2
            goto L12a5
        L129e:
            float[] r3 = com.alightcreative.app.motion.scene.GeometryKt.toGLMat4(r53)
            int r1 = r1 + 10
            r5 = 0
        L12a5:
            if (r1 == 0) goto L12b9
            r6 = 0
            android.opengl.GLES20.glUniformMatrix4fv(r15, r2, r5, r3, r6)
            bPg.J.XF()
            android.graphics.Matrix r1 = new android.graphics.Matrix
            r1.<init>()
            r21 = r7
            r21 = r7
            r13 = 0
            goto L12c0
        L12b9:
            r3 = 7
            int r13 = r1 + 7
            r1 = r24
            r1 = r24
        L12c0:
            int r3 = java.lang.Integer.parseInt(r21)
            if (r3 == 0) goto L12cc
            int r13 = r13 + r4
            r1 = r24
            r1 = r24
            goto L12d5
        L12cc:
            r3 = r53
            r3 = r53
            r3.invert(r1)
            int r13 = r13 + 8
        L12d5:
            if (r13 == 0) goto L12de
            int r15 = n0q.f.XF()
            r3 = r0
            r3 = r0
            goto L12e2
        L12de:
            r15 = r2
            r15 = r2
            r3 = r24
        L12e2:
            int r5 = r15 * 3
            int r5 = r5 % r15
            if (r5 == 0) goto L12f4
            java.lang.String r5 = "o3sko/428*46nb"
            java.lang.String r5 = "kbnsoi8/32*446"
            r6 = 122(0x7a, float:1.71E-43)
            java.lang.String r5 = n0q.f.h(r5, r6)
            goto L12fa
        L12f4:
            java.lang.String r5 = "hzZrjbhZogb"
            java.lang.String r5 = "bgSrhZZzjoh"
        L12fa:
            int r6 = java.lang.Integer.parseInt(r7)
            if (r6 == 0) goto L1303
            r14 = r4
            r14 = r4
            goto L130c
        L1303:
            r6 = 3
            java.lang.String r5 = n0q.f.h(r5, r6)
            r14 = r22
            r14 = r22
        L130c:
            if (r14 == 0) goto L1313
            int r15 = r3.optionalUniform(r5)
            goto L1315
        L1313:
            r15 = r2
            r15 = r2
        L1315:
            float[] r1 = com.alightcreative.app.motion.scene.GeometryKt.toGLMat4(r1)
            r3 = 0
            android.opengl.GLES20.glUniformMatrix4fv(r15, r2, r3, r1, r3)
            int r1 = n0q.f.XF()
            int r2 = r1 * 4
            int r2 = r2 % r1
            if (r2 == 0) goto L1330
            java.lang.String r1 = "OZmerOuWLj38JzuOvQ^#0}x_/xOhGzSd`_q_/OzCW"
            java.lang.String r1 = "SO08Q_Oem#C}Z\\G`^_qvxu_rzWWxJLOjdOOzhez3"
            r2 = 7
            java.lang.String r1 = uC.vdD.h(r2, r1)
            goto L1336
        L1330:
            java.lang.String r1 = "~00i/`bp7/07bfggW|0Nnu|dwfdu|w"
            java.lang.String r1 = "gdW`d\u007fi\u007f`n|Nb|g|b~ww"
        L1336:
            java.lang.String r1 = n0q.f.h(r1, r4)
            int r1 = r0.attrib(r1)
            int r2 = n0q.f.XF()
            int r3 = r2 * 4
            int r3 = r3 % r2
            if (r3 != 0) goto L134e
            java.lang.String r2 = "ndodY{t}qejyfbzPlpbf"
            java.lang.String r2 = "efYnf}oyblbPdtjp{zds"
            goto L1358
        L134e:
            r2 = 112(0x70, float:1.57E-43)
            java.lang.String r3 = "02s0/02u 60c0r0/0010/0//u:0u."
            java.lang.String r3 = "\u0002\u0006\u001c \r\u0002:."
            java.lang.String r2 = uC.vdD.h(r2, r3)
        L1358:
            r3 = 4
            java.lang.String r2 = n0q.f.h(r2, r3)
            int r2 = r0.optionalAttrib(r2)
            com.alightcreative.app.motion.scene.visualeffect.VisualEffect r3 = r0.visualEffect
            java.lang.String r3 = r3.getId()
            r4 = r38
            r4 = r38
            r4.g(r1, r2, r3)
            bPg.J.XF()
            return
    }
}
