package androidx.fragment.app;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
class Fragment$h6W extends androidx.fragment.app.GcS {
    final /* synthetic */ androidx.fragment.app.Fragment h;

    Fragment$h6W(androidx.fragment.app.Fragment r2) {
            r1 = this;
            r0 = 5
            r1.h = r2
            r0 = 2
            r1.<init>()
            return
    }

    public boolean qu() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.fragment.app.Fragment r0 = r2.h
            r1 = 2
            android.view.View r0 = r0.mView
            r1 = 6
            if (r0 == 0) goto Le
            r1 = 7
            r0 = 1
            r1 = 3
            goto L10
        Le:
            r1 = 4
            r0 = 0
        L10:
            r1 = 6
            return r0
    }

    public android.view.View r5(int r4) {
            r3 = this;
            r2 = 6
            androidx.fragment.app.Fragment r0 = r3.h
            r2 = 1
            android.view.View r0 = r0.mView
            r2 = 3
            if (r0 == 0) goto L10
            r2 = 1
            android.view.View r4 = r0.findViewById(r4)
            r2 = 1
            return r4
        L10:
            r2 = 1
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            r2 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 5
            r0.<init>()
            r2 = 3
            java.lang.String r1 = "Fragment "
            r2 = 7
            r0.append(r1)
            r2 = 3
            androidx.fragment.app.Fragment r1 = r3.h
            r2 = 3
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = "eos svawi ovhd  tae e"
            java.lang.String r1 = " does not have a view"
            r2 = 4
            r0.append(r1)
            r2 = 5
            java.lang.String r0 = r0.toString()
            r2 = 5
            r4.<init>(r0)
            r2 = 6
            throw r4
    }
}
