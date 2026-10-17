package androidx.appcompat.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
class SearchView$Jl implements android.view.View.OnFocusChangeListener {
    final /* synthetic */ androidx.appcompat.widget.SearchView h;

    SearchView$Jl(androidx.appcompat.widget.SearchView r2) {
            r1 = this;
            r1.h = r2
            r0 = 2
            r1.<init>()
            return
    }

    @Override // android.view.View.OnFocusChangeListener
    public void onFocusChange(android.view.View r3, boolean r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.appcompat.widget.SearchView r3 = r2.h
            r1 = 0
            android.view.View$OnFocusChangeListener r0 = r3.os
            r1 = 6
            if (r0 == 0) goto Le
            r1 = 1
            r0.onFocusChange(r3, r4)
        Le:
            r1 = 2
            return
    }
}
