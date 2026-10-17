package xxz;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public abstract class f extends android.widget.FrameLayout implements Oag.f {
    private boolean g;

    /* renamed from: h, reason: collision with root package name */
    private dagger.hilt.android.internal.managers.ViewComponentManager f1175h;

    f(android.content.Context r2, android.util.AttributeSet r3, int r4) {
            r1 = this;
            r0 = 7
            r1.<init>(r2, r3, r4)
            r0 = 3
            r1.r5()
            r0 = 7
            return
    }

    public final java.lang.Object V4L() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            dagger.hilt.android.internal.managers.ViewComponentManager r0 = r2.XF()     // Catch: com.alightcreative.app.motion.player.Hilt_ScenePlayerView.ParseException -> Ld
            r1 = 7
            java.lang.Object r0 = r0.V4L()     // Catch: com.alightcreative.app.motion.player.Hilt_ScenePlayerView.ParseException -> Ld
            r1 = 4
            return r0
        Ld:
            r1 = 3
            r0 = 0
            r1 = 0
            return r0
    }

    public final dagger.hilt.android.internal.managers.ViewComponentManager XF() {
            r2 = this;
            r1 = 2
            dagger.hilt.android.internal.managers.ViewComponentManager r0 = r2.f1175h
            r1 = 7
            if (r0 != 0) goto Le
            r1 = 7
            dagger.hilt.android.internal.managers.ViewComponentManager r0 = r2.h()
            r1 = 1
            r2.f1175h = r0
        Le:
            r1 = 4
            dagger.hilt.android.internal.managers.ViewComponentManager r0 = r2.f1175h
            r1 = 2
            return r0
    }

    protected dagger.hilt.android.internal.managers.ViewComponentManager h() {
            r3 = this;
            r2 = 6
            dagger.hilt.android.internal.managers.ViewComponentManager r0 = new dagger.hilt.android.internal.managers.ViewComponentManager     // Catch: com.alightcreative.app.motion.player.Hilt_ScenePlayerView.ParseException -> Lb
            r2 = 7
            r1 = 0
            r2 = 5
            r0.<init>(r3, r1)     // Catch: com.alightcreative.app.motion.player.Hilt_ScenePlayerView.ParseException -> Lb
            r2 = 5
            return r0
        Lb:
            r2 = 6
            r0 = 0
            r2 = 7
            return r0
    }

    protected void r5() {
            r3 = this;
            r2 = 6
            boolean r0 = r3.g
            r2 = 6
            if (r0 != 0) goto L2d
            r2 = 3
            java.lang.String r0 = "0"
            int r0 = java.lang.Integer.parseInt(r0)
            r2 = 7
            if (r0 == 0) goto L14
            r2 = 3
            r0 = 0
            r2 = 4
            goto L1e
        L14:
            r2 = 4
            r0 = 1
            r2 = 3
            r3.g = r0
            r2 = 4
            java.lang.Object r0 = r3.V4L()
        L1e:
            r2 = 4
            xxz.D r0 = (xxz.D) r0
            r2 = 3
            java.lang.Object r1 = Oag.Mk.XF(r3)
            r2 = 5
            xxz.qR r1 = (xxz.qR) r1
            r2 = 3
            r0.XF(r1)
        L2d:
            r2 = 7
            return
    }
}
