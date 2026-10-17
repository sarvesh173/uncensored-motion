package androidx.appcompat.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
class auH$Q8S implements java.lang.Runnable {
    final /* synthetic */ androidx.appcompat.widget.auH h;

    auH$Q8S(androidx.appcompat.widget.auH r2) {
            r1 = this;
            r1.h = r2
            r0 = 3
            r1.<init>()
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.appcompat.widget.auH r0 = r4.h
            r3 = 3
            androidx.appcompat.widget.bB r0 = r0.g
            if (r0 == 0) goto L4b
            boolean r0 = androidx.core.view.q.PO(r0)
            r3 = 3
            if (r0 == 0) goto L4b
            r3 = 2
            androidx.appcompat.widget.auH r0 = r4.h
            r3 = 0
            androidx.appcompat.widget.bB r0 = r0.g
            r3 = 1
            int r0 = r0.getCount()
            r3 = 3
            androidx.appcompat.widget.auH r1 = r4.h
            r3 = 5
            androidx.appcompat.widget.bB r1 = r1.g
            r3 = 6
            int r1 = r1.getChildCount()
            r3 = 0
            if (r0 <= r1) goto L4b
            r3 = 1
            androidx.appcompat.widget.auH r0 = r4.h
            r3 = 1
            androidx.appcompat.widget.bB r0 = r0.g
            r3 = 7
            int r0 = r0.getChildCount()
            r3 = 0
            androidx.appcompat.widget.auH r1 = r4.h
            int r2 = r1.CW
            r3 = 7
            if (r0 > r2) goto L4b
            r3 = 5
            android.widget.PopupWindow r0 = r1.C1d
            r1 = 1
            r1 = 2
            r3 = 1
            r0.setInputMethodMode(r1)
            r3 = 3
            androidx.appcompat.widget.auH r0 = r4.h
            r0.show()
        L4b:
            r3 = 0
            return
    }
}
