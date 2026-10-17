package androidx.appcompat.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public class SearchView$SearchAutoComplete extends androidx.appcompat.widget.Jl {
    final java.lang.Runnable D;
    private int f;
    private androidx.appcompat.widget.SearchView q;
    private boolean s;

    public SearchView$SearchAutoComplete(android.content.Context r3, android.util.AttributeSet r4) {
            r2 = this;
            int r0 = Zv.NS.s
            r1 = 2
            r2.<init>(r3, r4, r0)
            r1 = 4
            return
    }

    public SearchView$SearchAutoComplete(android.content.Context r2, android.util.AttributeSet r3, int r4) {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r3, r4)
            r0 = 2
            androidx.appcompat.widget.SearchView$SearchAutoComplete$NS r2 = new androidx.appcompat.widget.SearchView$SearchAutoComplete$NS
            r0 = 3
            r2.<init>(r1)
            r0 = 0
            r1.D = r2
            r0 = 2
            int r2 = r1.getThreshold()
            r0 = 0
            r1.f = r2
            return
    }

    private int getSearchViewTextMinWidthDp() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.res.Resources r0 = r5.getResources()
            r4 = 7
            android.content.res.Configuration r0 = r0.getConfiguration()
            r4 = 4
            int r1 = r0.screenWidthDp
            r4 = 0
            int r2 = r0.screenHeightDp
            r4 = 5
            r3 = 960(0x3c0, float:1.345E-42)
            if (r1 < r3) goto L28
            r3 = 720(0x2d0, float:1.009E-42)
            r4 = 0
            if (r2 < r3) goto L28
            r4 = 4
            int r0 = r0.orientation
            r4 = 4
            r3 = 2
            r4 = 1
            if (r0 != r3) goto L28
            r4 = 1
            r0 = 256(0x100, float:3.59E-43)
            r4 = 6
            return r0
        L28:
            r4 = 1
            r0 = 600(0x258, float:8.41E-43)
            r4 = 7
            if (r1 >= r0) goto L40
            r4 = 1
            r0 = 640(0x280, float:8.97E-43)
            r4 = 1
            if (r1 < r0) goto L3b
            r4 = 1
            r0 = 480(0x1e0, float:6.73E-43)
            if (r2 < r0) goto L3b
            r4 = 5
            goto L40
        L3b:
            r4 = 0
            r0 = 160(0xa0, float:2.24E-43)
            r4 = 7
            return r0
        L40:
            r4 = 7
            r0 = 192(0xc0, float:2.69E-43)
            r4 = 5
            return r0
    }

    public boolean enoughToFilter() {
            r2 = this;
            r1 = 1
            int r0 = r2.f
            if (r0 <= 0) goto L13
            r1 = 7
            boolean r0 = super/*android.widget.AutoCompleteTextView*/.enoughToFilter()
            r1 = 3
            if (r0 == 0) goto Lf
            r1 = 7
            goto L13
        Lf:
            r1 = 2
            r0 = 0
            r1 = 3
            goto L15
        L13:
            r1 = 0
            r0 = 1
        L15:
            r1 = 4
            return r0
    }

    void h() {
            r3 = this;
            r2 = 6
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 29
            r2 = 1
            if (r0 < r1) goto L1c
            r2 = 5
            r0 = 1
            r2 = 1
            androidx.appcompat.widget.SearchView.D.h(r3, r0)
            r2 = 3
            boolean r0 = r3.enoughToFilter()
            r2 = 3
            if (r0 == 0) goto L23
            r2 = 6
            r3.showDropDown()
            r2 = 0
            goto L23
        L1c:
            r2 = 6
            androidx.appcompat.widget.SearchView$co r0 = androidx.appcompat.widget.SearchView.R
            r2 = 3
            r0.r5(r3)
        L23:
            r2 = 6
            return
    }

    public android.view.inputmethod.InputConnection onCreateInputConnection(android.view.inputmethod.EditorInfo r3) {
            r2 = this;
            r1 = 1
            android.view.inputmethod.InputConnection r3 = super.onCreateInputConnection(r3)
            r1 = 6
            boolean r0 = r2.s
            r1 = 1
            if (r0 == 0) goto L19
            r1 = 7
            java.lang.Runnable r0 = r2.D
            r1 = 6
            r2.removeCallbacks(r0)
            r1 = 5
            java.lang.Runnable r0 = r2.D
            r1 = 0
            r2.post(r0)
        L19:
            r1 = 6
            return r3
    }

    protected void onFinishInflate() {
            r4 = this;
            r3 = 7
            super/*android.widget.AutoCompleteTextView*/.onFinishInflate()
            r3 = 1
            android.content.res.Resources r0 = r4.getResources()
            r3 = 2
            android.util.DisplayMetrics r0 = r0.getDisplayMetrics()
            r3 = 6
            int r1 = r4.getSearchViewTextMinWidthDp()
            r3 = 4
            float r1 = (float) r1
            r3 = 3
            r2 = 1
            r3 = 1
            float r0 = android.util.TypedValue.applyDimension(r2, r1, r0)
            r3 = 2
            int r0 = (int) r0
            r3 = 3
            r4.setMinWidth(r0)
            r3 = 2
            return
    }

    protected void onFocusChanged(boolean r2, int r3, android.graphics.Rect r4) {
            r1 = this;
            r0 = 1
            super/*android.widget.AutoCompleteTextView*/.onFocusChanged(r2, r3, r4)
            r0 = 6
            androidx.appcompat.widget.SearchView r2 = r1.q
            r0 = 2
            r2.Jv()
            r0 = 1
            return
    }

    public boolean onKeyPreIme(int r4, android.view.KeyEvent r5) {
            r3 = this;
            r2 = 2
            r0 = 4
            r2 = 0
            if (r4 != r0) goto L55
            r2 = 0
            int r0 = r5.getAction()
            r2 = 1
            r1 = 1
            r2 = 0
            if (r0 != 0) goto L25
            r2 = 7
            int r0 = r5.getRepeatCount()
            r2 = 3
            if (r0 != 0) goto L25
            r2 = 2
            android.view.KeyEvent$DispatcherState r4 = r3.getKeyDispatcherState()
            r2 = 3
            if (r4 == 0) goto L23
            r2 = 0
            r4.startTracking(r5, r3)
        L23:
            r2 = 4
            return r1
        L25:
            int r0 = r5.getAction()
            r2 = 6
            if (r0 != r1) goto L55
            r2 = 5
            android.view.KeyEvent$DispatcherState r0 = r3.getKeyDispatcherState()
            r2 = 6
            if (r0 == 0) goto L37
            r0.handleUpEvent(r5)
        L37:
            r2 = 5
            boolean r0 = r5.isTracking()
            r2 = 3
            if (r0 == 0) goto L55
            r2 = 6
            boolean r0 = r5.isCanceled()
            r2 = 3
            if (r0 != 0) goto L55
            r2 = 4
            androidx.appcompat.widget.SearchView r4 = r3.q
            r2 = 7
            r4.clearFocus()
            r4 = 0
            r2 = r2 | r4
            r3.setImeVisibility(r4)
            r2 = 7
            return r1
        L55:
            r2 = 2
            boolean r4 = super/*android.widget.AutoCompleteTextView*/.onKeyPreIme(r4, r5)
            r2 = 5
            return r4
    }

    public void onWindowFocusChanged(boolean r2) {
            r1 = this;
            super/*android.widget.AutoCompleteTextView*/.onWindowFocusChanged(r2)
            r0 = 4
            if (r2 == 0) goto L2e
            r0 = 6
            androidx.appcompat.widget.SearchView r2 = r1.q
            r0 = 6
            boolean r2 = r2.hasFocus()
            r0 = 7
            if (r2 == 0) goto L2e
            r0 = 0
            int r2 = r1.getVisibility()
            r0 = 1
            if (r2 != 0) goto L2e
            r0 = 1
            r2 = 1
            r0 = 4
            r1.s = r2
            r0 = 0
            android.content.Context r2 = r1.getContext()
            r0 = 2
            boolean r2 = androidx.appcompat.widget.SearchView.d(r2)
            r0 = 0
            if (r2 == 0) goto L2e
            r1.h()
        L2e:
            r0 = 4
            return
    }

    public void performCompletion() {
            r1 = this;
            r0 = 1
            return
    }

    void qu() {
            r3 = this;
            r2 = 3
            boolean r0 = r3.s
            r2 = 0
            if (r0 == 0) goto L22
            android.content.Context r0 = r3.getContext()
            r2 = 0
            java.lang.String r1 = "ops_edhtntui"
            java.lang.String r1 = "input_method"
            r2 = 4
            java.lang.Object r0 = r0.getSystemService(r1)
            r2 = 4
            android.view.inputmethod.InputMethodManager r0 = (android.view.inputmethod.InputMethodManager) r0
            r2 = 2
            r1 = 0
            r2 = 2
            r0.showSoftInput(r3, r1)
            r2 = 5
            r3.s = r1
        L22:
            return
    }

    boolean r5() {
            r2 = this;
            r1 = 6
            android.text.Editable r0 = r2.getText()
            r1 = 5
            int r0 = android.text.TextUtils.getTrimmedLength(r0)
            r1 = 3
            if (r0 != 0) goto L11
            r1 = 0
            r0 = 1
            r1 = 6
            goto L13
        L11:
            r1 = 5
            r0 = 0
        L13:
            r1 = 5
            return r0
    }

    protected void replaceText(java.lang.CharSequence r2) {
            r1 = this;
            r0 = 1
            return
    }

    void setImeVisibility(boolean r4) {
            r3 = this;
            r2 = 5
            android.content.Context r0 = r3.getContext()
            r2 = 5
            java.lang.String r1 = "pn_mtthiumdo"
            java.lang.String r1 = "input_method"
            r2 = 0
            java.lang.Object r0 = r0.getSystemService(r1)
            r2 = 0
            android.view.inputmethod.InputMethodManager r0 = (android.view.inputmethod.InputMethodManager) r0
            r2 = 3
            r1 = 0
            r2 = 4
            if (r4 != 0) goto L2e
            r2 = 1
            r3.s = r1
            r2 = 3
            java.lang.Runnable r4 = r3.D
            r2 = 6
            r3.removeCallbacks(r4)
            r2 = 5
            android.os.IBinder r4 = r3.getWindowToken()
            r2 = 7
            r0.hideSoftInputFromWindow(r4, r1)
            r2 = 5
            return
        L2e:
            r2 = 1
            boolean r4 = r0.isActive(r3)
            r2 = 4
            if (r4 == 0) goto L45
            r2 = 2
            r3.s = r1
            r2 = 7
            java.lang.Runnable r4 = r3.D
            r3.removeCallbacks(r4)
            r2 = 2
            r0.showSoftInput(r3, r1)
            r2 = 3
            return
        L45:
            r2 = 0
            r4 = 1
            r2 = 5
            r3.s = r4
            r2 = 0
            return
    }

    void setSearchView(androidx.appcompat.widget.SearchView r2) {
            r1 = this;
            r0 = 1
            r1.q = r2
            r0 = 3
            return
    }

    public void setThreshold(int r2) {
            r1 = this;
            r0 = 3
            super/*android.widget.AutoCompleteTextView*/.setThreshold(r2)
            r0 = 7
            r1.f = r2
            r0 = 4
            return
    }
}
