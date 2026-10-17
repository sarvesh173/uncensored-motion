package androidx.appcompat.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
class auH$NS implements java.lang.Runnable {
    final /* synthetic */ androidx.appcompat.widget.auH h;

    auH$NS(androidx.appcompat.widget.auH r2) {
            r1 = this;
            r0 = 7
            r1.h = r2
            r0 = 7
            r1.<init>()
            r0 = 1
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.appcompat.widget.auH r0 = r2.h
            r1 = 2
            android.view.View r0 = r0.Bq3()
            r1 = 5
            if (r0 == 0) goto L1b
            r1 = 7
            android.os.IBinder r0 = r0.getWindowToken()
            r1 = 3
            if (r0 == 0) goto L1b
            r1 = 0
            androidx.appcompat.widget.auH r0 = r2.h
            r1 = 6
            r0.show()
        L1b:
            return
    }
}
