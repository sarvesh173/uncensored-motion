package com.eclipsesource.v8.utils;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
class ConcurrentV8$1 implements com.eclipsesource.v8.utils.V8Runnable {
    final /* synthetic */ com.eclipsesource.v8.utils.ConcurrentV8 this$0;

    ConcurrentV8$1(com.eclipsesource.v8.utils.ConcurrentV8 r2) {
            r1 = this;
            r0 = 5
            r1.this$0 = r2
            r1.<init>()
            return
    }

    public void run(com.eclipsesource.v8.V8 r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 == 0) goto L10
            r1 = 4
            boolean r0 = r3.isReleased()
            r1 = 5
            if (r0 != 0) goto L10
            r1 = 3
            r3.close()
        L10:
            r1 = 2
            return
    }
}
