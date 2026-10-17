package androidx.appcompat.app;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
class AlertController$NS implements android.view.View.OnClickListener {
    final /* synthetic */ androidx.appcompat.app.AlertController h;

    AlertController$NS(androidx.appcompat.app.AlertController r2) {
            r1 = this;
            r0 = 4
            r1.h = r2
            r0 = 7
            r1.<init>()
            r0 = 4
            return
    }

    @Override // android.view.View.OnClickListener
    public void onClick(android.view.View r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.appcompat.app.AlertController r0 = r3.h
            r2 = 3
            android.widget.Button r1 = r0.JrO
            r2 = 5
            if (r4 != r1) goto L17
            r2 = 0
            android.os.Message r1 = r0.Dmx
            r2 = 0
            if (r1 == 0) goto L17
            r2 = 2
            android.os.Message r4 = android.os.Message.obtain(r1)
            r2 = 0
            goto L3e
        L17:
            r2 = 3
            android.widget.Button r1 = r0.Bq3
            r2 = 3
            if (r4 != r1) goto L2a
            r2 = 7
            android.os.Message r1 = r0.jSk
            r2 = 7
            if (r1 == 0) goto L2a
            r2 = 1
            android.os.Message r4 = android.os.Message.obtain(r1)
            r2 = 3
            goto L3e
        L2a:
            r2 = 7
            android.widget.Button r1 = r0.pyv
            r2 = 1
            if (r4 != r1) goto L3c
            r2 = 0
            android.os.Message r4 = r0.GK
            r2 = 4
            if (r4 == 0) goto L3c
            android.os.Message r4 = android.os.Message.obtain(r4)
            r2 = 4
            goto L3e
        L3c:
            r2 = 3
            r4 = 0
        L3e:
            r2 = 2
            if (r4 == 0) goto L45
            r2 = 6
            r4.sendToTarget()
        L45:
            r2 = 3
            androidx.appcompat.app.AlertController r4 = r3.h
            r2 = 7
            android.os.Handler r0 = r4.At
            r2 = 0
            r1 = 1
            r2 = 4
            androidx.appcompat.app.Ikr r4 = r4.h
            r2 = 4
            android.os.Message r4 = r0.obtainMessage(r1, r4)
            r2 = 4
            r4.sendToTarget()
            r2 = 7
            return
    }
}
