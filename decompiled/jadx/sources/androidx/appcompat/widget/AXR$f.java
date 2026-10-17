package androidx.appcompat.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
class AXR$f implements android.view.View.OnClickListener {
    final /* synthetic */ androidx.appcompat.widget.AXR h;

    AXR$f(androidx.appcompat.widget.AXR r2) {
            r1 = this;
            r0 = 5
            r1.h = r2
            r0 = 4
            r1.<init>()
            r0 = 2
            return
    }

    @Override // android.view.View.OnClickListener
    public void onClick(android.view.View r7) {
            r6 = this;
            r0 = r7
            r0 = r7
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.appcompat.widget.AXR$Jl r0 = (androidx.appcompat.widget.AXR.Jl) r0
            r5 = 5
            androidx.appcompat.app.NS$f r0 = r0.h()
            r5 = 1
            r0.Z()
            r5 = 4
            androidx.appcompat.widget.AXR r0 = r6.h
            r5 = 1
            androidx.appcompat.widget.LinearLayoutCompat r0 = r0.b
            r5 = 0
            int r0 = r0.getChildCount()
            r5 = 1
            r1 = 0
            r5 = 6
            r2 = r1
        L1e:
            r5 = 7
            if (r2 >= r0) goto L3f
            r5 = 4
            androidx.appcompat.widget.AXR r3 = r6.h
            r5 = 2
            androidx.appcompat.widget.LinearLayoutCompat r3 = r3.b
            r5 = 1
            android.view.View r3 = r3.getChildAt(r2)
            r5 = 2
            if (r3 != r7) goto L33
            r5 = 2
            r4 = 1
            r5 = 1
            goto L36
        L33:
            r5 = 0
            r4 = r1
            r4 = r1
        L36:
            r5 = 6
            r3.setSelected(r4)
            r5 = 2
            int r2 = r2 + 1
            r5 = 3
            goto L1e
        L3f:
            r5 = 1
            return
    }
}
