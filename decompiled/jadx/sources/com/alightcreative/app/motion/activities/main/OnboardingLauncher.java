package com.alightcreative.app.motion.activities.main;

@kotlin.Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000e¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J1\u0010\f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022!\u0010\u000b\u001a\u001d\u0012\u0013\u0012\u00110\u0007¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\n\u0012\u0004\u0012\u00020\u00040\u0006J\u0006\u0010\r\u001a\u00020\u0004R\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000fR\u001e\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00118\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u001a\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00070\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017¨\u0006\u001a"}, d2 = {"Lcom/alightcreative/app/motion/activities/main/OnboardingLauncher;", "Landroidx/lifecycle/h6W;", "Landroidx/lifecycle/zNj;", "owner", "", "r5", "Lkotlin/Function1;", "", "Lkotlin/ParameterName;", "name", "isCompleted", "onResult", "qu", "h", "Landroidx/activity/result/ActivityResultRegistry;", "Landroidx/activity/result/ActivityResultRegistry;", "registry", "Landroidx/activity/result/f;", "Z", "Landroidx/activity/result/f;", "onboardingLauncher", "Landroidx/lifecycle/Sm;", "g", "Landroidx/lifecycle/Sm;", "<init>", "(Landroidx/activity/result/ActivityResultRegistry;)V", "app_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class OnboardingLauncher implements androidx.lifecycle.h6W {
    private androidx.activity.result.f<kotlin.Unit> Z;
    private final androidx.lifecycle.Sm<java.lang.Boolean> g;
    private final androidx.activity.result.ActivityResultRegistry h;

    public class Exception extends java.lang.RuntimeException {
    }

    @kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n"}, d2 = {"", "kotlin.jvm.PlatformType", "it", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    static final class NS implements androidx.activity.result.lf<java.lang.Boolean> {
        final /* synthetic */ com.alightcreative.app.motion.activities.main.OnboardingLauncher XF;

        NS(com.alightcreative.app.motion.activities.main.OnboardingLauncher r2) {
                r1 = this;
                r0 = 6
                r1.XF = r2
                r0 = 1
                r1.<init>()
                r0 = 4
                return
        }

        public /* bridge */ /* synthetic */ void XF(java.lang.Object r2) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.Boolean r2 = (java.lang.Boolean) r2     // Catch: com.alightcreative.app.motion.activities.main.OnboardingLauncher$onCreate$1$NullPointerException -> L8
                r0 = 3
                r1.h(r2)     // Catch: com.alightcreative.app.motion.activities.main.OnboardingLauncher$onCreate$1$NullPointerException -> L8
            L8:
                r0 = 3
                return
        }

        public final void h(java.lang.Boolean r3) {
                r2 = this;
                r1 = 6
                com.alightcreative.app.motion.activities.main.OnboardingLauncher r0 = r2.XF     // Catch: com.alightcreative.app.motion.activities.main.OnboardingLauncher$onCreate$1$NullPointerException -> Lc
                r1 = 5
                androidx.lifecycle.Sm r0 = com.alightcreative.app.motion.activities.main.OnboardingLauncher.XF(r0)     // Catch: com.alightcreative.app.motion.activities.main.OnboardingLauncher$onCreate$1$NullPointerException -> Lc
                r1 = 3
                r0.s(r3)     // Catch: com.alightcreative.app.motion.activities.main.OnboardingLauncher$onCreate$1$NullPointerException -> Lc
            Lc:
                r1 = 1
                return
        }
    }

    static {
            r0 = 6
            return
    }

    public OnboardingLauncher(androidx.activity.result.ActivityResultRegistry r4) {
            r3 = this;
            r2 = 7
            int r0 = n0q.f.XF()
            r2 = 3
            int r1 = r0 * 5
            r2 = 5
            int r1 = r1 % r0
            r2 = 6
            if (r1 == 0) goto L19
            r2 = 6
            r0 = 2
            r2 = 1
            java.lang.String r1 = "NÀ¤)&tigy+ah.|\u007fdqzqg6s}j:|ixlmer\"gæ₩ℤN|hfbi!"
            r2 = 2
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r2 = 5
            goto L1d
        L19:
            r2 = 6
            java.lang.String r0 = "tbo`y\u007f~t"
        L1d:
            r2 = 2
            r1 = 6
            r2 = 2
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 2
            r3.<init>()
            r2 = 4
            r3.h = r4
            r2 = 6
            androidx.lifecycle.Sm r4 = new androidx.lifecycle.Sm
            r2 = 6
            r4.<init>()
            r2 = 4
            r3.g = r4
            r2 = 1
            return
    }

    public static final /* synthetic */ androidx.lifecycle.Sm XF(com.alightcreative.app.motion.activities.main.OnboardingLauncher r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.lifecycle.Sm<java.lang.Boolean> r1 = r1.g
            r0 = 2
            return r1
    }

    public /* synthetic */ void Dmx(androidx.lifecycle.zNj r2) {
            r1 = this;
            r0 = 0
            androidx.lifecycle.Mk.r5(r1, r2)
            r0 = 0
            return
    }

    public /* synthetic */ void JrO(androidx.lifecycle.zNj r2) {
            r1 = this;
            androidx.lifecycle.Mk.qu(r1, r2)
            r0 = 7
            return
    }

    public final void h() {
            r3 = this;
            r2 = 3
            androidx.activity.result.f<kotlin.Unit> r0 = r3.Z
            r2 = 6
            if (r0 != 0) goto L35
            r2 = 1
            int r0 = n0q.f.XF()
            r2 = 4
            int r1 = r0 * 4
            r2 = 0
            int r1 = r1 % r0
            r2 = 7
            if (r1 != 0) goto L1c
            r2 = 1
            java.lang.String r0 = "/ts2*2-tf/0~>/./r+0%#7&//q"
            java.lang.String r0 = "tr\u007fq~2%+-#\t'2&*\".>"
            r2 = 6
            goto L28
        L1c:
            r2 = 3
            java.lang.String r0 = "#l/m80~f6*?.<>r*/l/`/|f:o =:&{1l//l50f/8;"
            java.lang.String r0 = ">=llfh:ff;600`<58:?1oll8*#\"&\"//r/* ~.|{"
            r2 = 0
            r1 = 120(0x78, float:1.68E-43)
            java.lang.String r0 = n0q.f.h(r0, r1)
        L28:
            r2 = 3
            r1 = -69
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 3
            kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(r0)
            r0 = 0
            r2 = r0
        L35:
            kotlin.Unit r1 = kotlin.Unit.INSTANCE
            r2 = 0
            r0.XF(r1)
            r2 = 2
            return
    }

    public /* synthetic */ void jSk(androidx.lifecycle.zNj r2) {
            r1 = this;
            r0 = 1
            androidx.lifecycle.Mk.D3D(r1, r2)
            r0 = 1
            return
    }

    public /* synthetic */ void pyv(androidx.lifecycle.zNj r2) {
            r1 = this;
            r0 = 7
            androidx.lifecycle.Mk.h(r1, r2)
            r0 = 1
            return
    }

    public final void qu(androidx.lifecycle.zNj r4, kotlin.jvm.functions.Function1<? super java.lang.Boolean, kotlin.Unit> r5) {
            r3 = this;
            r2 = 4
            int r0 = uC.vdD.XF()
            r2 = 0
            int r1 = r0 * 4
            r2 = 6
            int r1 = r1 % r0
            r2 = 5
            if (r1 == 0) goto L1e
            r2 = 4
            java.lang.String r0 = ">0jrotx!cc$//e7p$m>/3)/?-//s|fl.v::/4/y(}w/"
            java.lang.String r0 = "fe07>cc?m3:>jl4:\"$$)vs.!\"-|(/')}wyx\"ptr"
            r2 = 5
            r1 = 32
            r2 = 4
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 3
            goto L25
        L1e:
            r2 = 1
            java.lang.String r0 = "blkus"
            java.lang.String r0 = "lskcu"
        L25:
            r2 = 6
            r1 = 3
            r2 = 3
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 2
            int r0 = uC.vdD.XF()
            r2 = 5
            int r1 = r0 * 5
            r2 = 5
            int r1 = r1 % r0
            r2 = 0
            if (r1 != 0) goto L46
            r2 = 3
            java.lang.String r0 = "mxNjuuuu"
            java.lang.String r0 = "uuNxmjlu"
            r2 = 6
            goto L51
        L46:
            r2 = 5
            r0 = 72
            r2 = 7
            java.lang.String r1 = ".-~)v{{*ak006blbajlaj>l<zqz%r\u007fsuqyp(zy("
            r2 = 7
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L51:
            r2 = 5
            r1 = 26
            r2 = 1
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 5
            androidx.lifecycle.Sm<java.lang.Boolean> r0 = r3.g
            r2 = 4
            com.alightcreative.app.motion.activities.main.Dy$NS r1 = new com.alightcreative.app.motion.activities.main.Dy$NS
            r2 = 3
            r1.<init>(r5)
            r2 = 5
            r0.J(r4, r1)
            r2 = 7
            return
    }

    public void r5(androidx.lifecycle.zNj r13) {
            r12 = this;
            int r0 = uC.vdD.XF()
            r11 = 4
            int r1 = r0 * 5
            r11 = 5
            int r1 = r1 % r0
            r11 = 6
            if (r1 != 0) goto L15
            r11 = 0
            java.lang.String r0 = "ucpks"
            java.lang.String r0 = "lskcu"
            r11 = 3
            goto L21
        L15:
            java.lang.String r0 = "&gy/f}/xqo ~i)gw.}/4t3s;y!e%.)kv/|~m$bhm<"
            java.lang.String r0 = "&%$w~}v\")s.|.yt)f3gi1me4b<;mkghoy'x !}~"
            r11 = 5
            r1 = 64
            r11 = 6
            java.lang.String r0 = n0q.f.h(r0, r1)
        L21:
            r11 = 4
            r1 = 35
            r11 = 0
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r11 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
            r11 = 5
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r11 = 7
            int r1 = java.lang.Integer.parseInt(r0)
            r11 = 4
            java.lang.String r2 = "82"
            java.lang.String r2 = "28"
            r3 = 6
            r3 = 0
            r11 = 6
            if (r1 == 0) goto L4b
            r11 = 3
            r1 = 15
            r5 = r0
            r5 = r0
            r4 = r3
            r6 = r4
            r6 = r4
            r11 = 4
            goto L5d
        L4b:
            r11 = 2
            androidx.activity.result.ActivityResultRegistry r1 = r12.h
            r11 = 7
            r4 = 10
            r6 = r12
            r6 = r12
            r5 = r2
            r5 = r2
            r11 = 2
            r10 = r4
            r10 = r4
            r4 = r1
            r4 = r1
            r11 = 2
            r1 = r10
            r1 = r10
        L5d:
            r11 = 0
            r7 = 1
            r11 = 3
            if (r1 == 0) goto L67
            r1 = 6
            r5 = r0
            r5 = r0
            r11 = 4
            goto L6a
        L67:
            r11 = 6
            r1 = r7
            r1 = r7
        L6a:
            r11 = 6
            int r5 = java.lang.Integer.parseInt(r5)
            r11 = 2
            if (r5 == 0) goto L7d
            r11 = 6
            r5 = r7
            r5 = r7
            r11 = 1
            r8 = r5
            r8 = r5
            r11 = 2
            r9 = r8
            r9 = r8
            r11 = 6
            goto L89
        L7d:
            r11 = 7
            int r5 = uC.vdD.XF()
            r11 = 0
            r8 = 4
            r11 = 3
            r9 = r8
            r9 = r8
            r8 = r5
            r8 = r5
        L89:
            r11 = 0
            int r5 = r5 * r9
            r11 = 2
            int r5 = r5 % r8
            r11 = 1
            if (r5 == 0) goto La1
            r11 = 4
            java.lang.String r5 = "86s/udd4u6e5"
            java.lang.String r5 = "𩩔"
            r11 = 3
            r8 = 91
            r11 = 2
            java.lang.String r5 = n0q.f.h(r5, r8)
            r11 = 6
            goto La8
        La1:
            r11 = 7
            java.lang.String r5 = "kiimhhyj`f"
            java.lang.String r5 = "iijfkyhd`h"
        La8:
            r11 = 1
            java.lang.String r1 = uC.vdD.h(r1, r5)
            r11 = 3
            int r5 = java.lang.Integer.parseInt(r0)
            r11 = 5
            if (r5 == 0) goto Lbe
            r11 = 3
            r13 = 11
            r2 = r0
            r2 = r0
            r1 = r3
            r1 = r3
            r11 = 5
            goto Ldb
        Lbe:
            r11 = 3
            com.alightcreative.app.motion.activities.main.F0 r5 = new com.alightcreative.app.motion.activities.main.F0
            r11 = 3
            r5.<init>()
            r11 = 7
            com.alightcreative.app.motion.activities.main.OnboardingLauncher$NS r8 = new com.alightcreative.app.motion.activities.main.OnboardingLauncher$NS
            r11 = 7
            r8.<init>(r12)
            r11 = 1
            androidx.activity.result.f r13 = r4.b(r1, r13, r5, r8)
            r11 = 0
            r1 = 3
            r11 = 2
            r10 = r1
            r10 = r1
            r1 = r13
            r1 = r13
            r11 = 3
            r13 = r10
            r13 = r10
        Ldb:
            r11 = 6
            if (r13 == 0) goto Le7
            r11 = 5
            r13 = 290(0x122, float:4.06E-43)
            r2 = 85
            r3 = r1
            r3 = r1
            r11 = 1
            goto Lf3
        Le7:
            r11 = 3
            r13 = 256(0x100, float:3.59E-43)
            r11 = 1
            r0 = 0
            r10 = r2
            r10 = r2
            r11 = 1
            r2 = r0
            r2 = r0
            r0 = r10
            r0 = r10
        Lf3:
            r11 = 3
            int r0 = java.lang.Integer.parseInt(r0)
            r11 = 2
            if (r0 == 0) goto L103
            r11 = 5
            r13 = r7
            r13 = r7
            r11 = 6
            r0 = r13
            r0 = r13
            r11 = 2
            goto L111
        L103:
            r11 = 1
            int r7 = r13 / r2
            r11 = 7
            int r13 = uC.vdD.XF()
            r11 = 6
            r0 = r7
            r0 = r7
            r11 = 3
            r7 = r13
            r7 = r13
        L111:
            r11 = 1
            int r7 = r7 * 2
            r11 = 0
            int r7 = r7 % r13
            r11 = 0
            if (r7 != 0) goto L122
            r11 = 2
            java.lang.String r13 = "mujto3&uf7+d/5/b*`u)t+0u0-u//01tfr<0mr/7,v%sa$2 u/`/0i>x000/aq0#/0b/ov02l03Q0"
            java.lang.String r13 = "lr`tuamo+jx`/\u007f\u007fQaqtbr0vm‽< >vt\u000b\"#$%&'()*+,-s\u00050123i"
            r11 = 6
            goto L131
        L122:
            r11 = 0
            java.lang.String r13 = "2uu/db/bed48"
            java.lang.String r13 = "\u1a6b4"
            r11 = 6
            r2 = 20
            r11 = 4
            java.lang.String r13 = n0q.f.h(r13, r2)
        L131:
            r11 = 3
            java.lang.String r13 = uC.vdD.h(r0, r13)
            r11 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r13)
            r11 = 7
            r6.Z = r1
            r11 = 4
            return
    }

    public /* synthetic */ void uD(androidx.lifecycle.zNj r2) {
            r1 = this;
            r0 = 6
            androidx.lifecycle.Mk.Z(r1, r2)
            r0 = 3
            return
    }
}
