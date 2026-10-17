package androidx.emoji2.text;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public class EmojiCompatInitializer implements X.NS<java.lang.Boolean> {
    public EmojiCompatInitializer() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 4
            return
    }

    public java.util.List<java.lang.Class<? extends X.NS<?>>> XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class<androidx.lifecycle.ProcessLifecycleInitializer> r0 = androidx.lifecycle.ProcessLifecycleInitializer.class
            java.lang.Class<androidx.lifecycle.ProcessLifecycleInitializer> r0 = androidx.lifecycle.ProcessLifecycleInitializer.class
            r1 = 3
            java.util.List r0 = java.util.Collections.singletonList(r0)
            r1 = 0
            return r0
    }

    void Z() {
            r5 = this;
            android.os.Handler r0 = androidx.emoji2.text.lf.qu()
            r4 = 0
            androidx.emoji2.text.EmojiCompatInitializer$f r1 = new androidx.emoji2.text.EmojiCompatInitializer$f
            r4 = 7
            r1.<init>()
            r4 = 1
            r2 = 500(0x1f4, double:2.47E-321)
            r2 = 500(0x1f4, double:2.47E-321)
            r0.postDelayed(r1, r2)
            r4 = 5
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object h(android.content.Context r2) {
            r1 = this;
            r0 = 4
            java.lang.Boolean r2 = r1.r5(r2)
            r0 = 5
            return r2
    }

    void qu(android.content.Context r3) {
            r2 = this;
            r1 = 3
            androidx.startup.NS r3 = androidx.startup.NS.Z(r3)
            r1 = 1
            java.lang.Class<androidx.lifecycle.ProcessLifecycleInitializer> r0 = androidx.lifecycle.ProcessLifecycleInitializer.class
            java.lang.Class<androidx.lifecycle.ProcessLifecycleInitializer> r0 = androidx.lifecycle.ProcessLifecycleInitializer.class
            r1 = 4
            java.lang.Object r3 = r3.D3D(r0)
            r1 = 1
            androidx.lifecycle.zNj r3 = (androidx.lifecycle.zNj) r3
            r1 = 4
            androidx.lifecycle.LZn r3 = r3.getLifecycle()
            r1 = 3
            androidx.emoji2.text.EmojiCompatInitializer$1 r0 = new androidx.emoji2.text.EmojiCompatInitializer$1
            r1 = 6
            r0.<init>(r2, r3)
            r1 = 6
            r3.XF(r0)
            r1 = 0
            return
    }

    public java.lang.Boolean r5(android.content.Context r3) {
            r2 = this;
            r1 = 3
            androidx.emoji2.text.EmojiCompatInitializer$NS r0 = new androidx.emoji2.text.EmojiCompatInitializer$NS
            r1 = 2
            r0.<init>(r3)
            r1 = 7
            androidx.emoji2.text.Mk.J(r0)
            r1 = 2
            r2.qu(r3)
            java.lang.Boolean r3 = java.lang.Boolean.TRUE
            r1 = 6
            return r3
    }
}
