package androidx.emoji2.text;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class EmojiCompatInitializer$lf implements androidx.emoji2.text.Mk$J {
    private final android.content.Context XF;

    EmojiCompatInitializer$lf(android.content.Context r2) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 2
            android.content.Context r2 = r2.getApplicationContext()
            r0 = 1
            r1.XF = r2
            r0 = 2
            return
    }

    public static /* synthetic */ void h(androidx.emoji2.text.EmojiCompatInitializer$lf r1, androidx.emoji2.text.Mk.Q8S r2, java.util.concurrent.ThreadPoolExecutor r3) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.qu(r2, r3)
            r0 = 4
            return
    }

    private /* synthetic */ void qu(androidx.emoji2.text.Mk.Q8S r2, java.util.concurrent.ThreadPoolExecutor r3) {
            r1 = this;
            r0 = 7
            r1.r5(r2, r3)
            r0 = 3
            return
    }

    @Override // androidx.emoji2.text.Mk$J
    public void XF(androidx.emoji2.text.Mk.Q8S r4) {
            r3 = this;
            java.lang.String r0 = "jisolpnmimtizCtiIoareE"
            java.lang.String r0 = "EmojiCompatInitializer"
            r2 = 4
            java.util.concurrent.ThreadPoolExecutor r0 = androidx.emoji2.text.lf.h(r0)
            r2 = 0
            androidx.emoji2.text.h6W r1 = new androidx.emoji2.text.h6W
            r2 = 7
            r1.<init>(r3, r4, r0)
            r2 = 1
            r0.execute(r1)
            r2 = 7
            return
    }

    void r5(androidx.emoji2.text.Mk.Q8S r4, java.util.concurrent.ThreadPoolExecutor r5) {
            r3 = this;
            r2 = 3
            android.content.Context r0 = r3.XF     // Catch: java.lang.Throwable -> L2f
            r2 = 0
            androidx.emoji2.text.qR r0 = androidx.emoji2.text.f.XF(r0)     // Catch: java.lang.Throwable -> L2f
            r2 = 3
            if (r0 == 0) goto L21
            r2 = 6
            r0.r5(r5)     // Catch: java.lang.Throwable -> L2f
            r2 = 3
            androidx.emoji2.text.Mk$J r0 = r0.XF()     // Catch: java.lang.Throwable -> L2f
            r2 = 7
            androidx.emoji2.text.EmojiCompatInitializer$lf$NS r1 = new androidx.emoji2.text.EmojiCompatInitializer$lf$NS     // Catch: java.lang.Throwable -> L2f
            r2 = 0
            r1.<init>(r3, r4, r5)     // Catch: java.lang.Throwable -> L2f
            r2 = 6
            r0.XF(r1)     // Catch: java.lang.Throwable -> L2f
            r2 = 3
            goto L38
        L21:
            r2 = 1
            java.lang.RuntimeException r0 = new java.lang.RuntimeException     // Catch: java.lang.Throwable -> L2f
            r2 = 1
            java.lang.String r1 = "aiomvadaodrmef i n.reaoitentEhviCmtnp ov jiesb lcl tp o"
            java.lang.String r1 = "EmojiCompat font provider not available on this device."
            r2 = 3
            r0.<init>(r1)     // Catch: java.lang.Throwable -> L2f
            r2 = 5
            throw r0     // Catch: java.lang.Throwable -> L2f
        L2f:
            r0 = move-exception
            r2 = 0
            r4.XF(r0)
            r2 = 4
            r5.shutdown()
        L38:
            r2 = 7
            return
    }
}
