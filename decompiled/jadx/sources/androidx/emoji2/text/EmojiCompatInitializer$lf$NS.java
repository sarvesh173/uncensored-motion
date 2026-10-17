package androidx.emoji2.text;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
class EmojiCompatInitializer$lf$NS extends androidx.emoji2.text.Mk.Q8S {
    final /* synthetic */ androidx.emoji2.text.Mk.Q8S XF;
    final /* synthetic */ java.util.concurrent.ThreadPoolExecutor h;
    final /* synthetic */ androidx.emoji2.text.EmojiCompatInitializer.lf r5;

    EmojiCompatInitializer$lf$NS(androidx.emoji2.text.EmojiCompatInitializer.lf r2, androidx.emoji2.text.Mk.Q8S r3, java.util.concurrent.ThreadPoolExecutor r4) {
            r1 = this;
            r0 = 7
            r1.r5 = r2
            r0 = 2
            r1.XF = r3
            r0 = 4
            r1.h = r4
            r0 = 0
            r1.<init>()
            r0 = 0
            return
    }

    public void XF(java.lang.Throwable r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.emoji2.text.Mk$Q8S r0 = r2.XF     // Catch: java.lang.Throwable -> L11
            r1 = 6
            r0.XF(r3)     // Catch: java.lang.Throwable -> L11
            r1 = 1
            java.util.concurrent.ThreadPoolExecutor r3 = r2.h
            r1 = 7
            r3.shutdown()
            r1 = 4
            return
        L11:
            r3 = move-exception
            r1 = 3
            java.util.concurrent.ThreadPoolExecutor r0 = r2.h
            r1 = 1
            r0.shutdown()
            r1 = 7
            throw r3
    }

    public void h(androidx.emoji2.text.GK r3) {
            r2 = this;
            r1 = 0
            androidx.emoji2.text.Mk$Q8S r0 = r2.XF     // Catch: java.lang.Throwable -> Lf
            r0.h(r3)     // Catch: java.lang.Throwable -> Lf
            r1 = 0
            java.util.concurrent.ThreadPoolExecutor r3 = r2.h
            r1 = 5
            r3.shutdown()
            r1 = 0
            return
        Lf:
            r3 = move-exception
            r1 = 5
            java.util.concurrent.ThreadPoolExecutor r0 = r2.h
            r1 = 7
            r0.shutdown()
            r1 = 7
            throw r3
    }
}
