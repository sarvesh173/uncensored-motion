package androidx.emoji2.text;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
class LZn$NS implements android.text.TextWatcher, android.text.SpanWatcher {

    /* renamed from: Z, reason: collision with root package name */
    private final java.util.concurrent.atomic.AtomicInteger f949Z;
    final java.lang.Object h;

    LZn$NS(java.lang.Object r4) {
            r3 = this;
            r2 = 7
            r3.<init>()
            r2 = 0
            java.util.concurrent.atomic.AtomicInteger r0 = new java.util.concurrent.atomic.AtomicInteger
            r1 = 0
            int r2 = r2 << r1
            r0.<init>(r1)
            r3.f949Z = r0
            r2 = 3
            r3.h = r4
            r2 = 4
            return
    }

    private boolean h(java.lang.Object r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r2 = r2 instanceof androidx.emoji2.text.Q8S
            r0 = 7
            return r2
    }

    final void XF() {
            r2 = this;
            r1 = 2
            java.util.concurrent.atomic.AtomicInteger r0 = r2.f949Z
            r1 = 4
            r0.incrementAndGet()
            return
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(android.text.Editable r3) {
            r2 = this;
            r1 = 3
            java.lang.Object r0 = r2.h
            r1 = 6
            android.text.TextWatcher r0 = (android.text.TextWatcher) r0
            r1 = 5
            r0.afterTextChanged(r3)
            r1 = 5
            return
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(java.lang.CharSequence r3, int r4, int r5, int r6) {
            r2 = this;
            r1 = 2
            java.lang.Object r0 = r2.h
            r1 = 5
            android.text.TextWatcher r0 = (android.text.TextWatcher) r0
            r0.beforeTextChanged(r3, r4, r5, r6)
            r1 = 0
            return
    }

    @Override // android.text.SpanWatcher
    public void onSpanAdded(android.text.Spannable r3, java.lang.Object r4, int r5, int r6) {
            r2 = this;
            r1 = 0
            java.util.concurrent.atomic.AtomicInteger r0 = r2.f949Z
            r1 = 2
            int r0 = r0.get()
            r1 = 1
            if (r0 <= 0) goto L15
            r1 = 6
            boolean r0 = r2.h(r4)
            r1 = 7
            if (r0 == 0) goto L15
            r1 = 2
            return
        L15:
            r1 = 5
            java.lang.Object r0 = r2.h
            android.text.SpanWatcher r0 = (android.text.SpanWatcher) r0
            r1 = 5
            r0.onSpanAdded(r3, r4, r5, r6)
            r1 = 2
            return
    }

    @Override // android.text.SpanWatcher
    public void onSpanChanged(android.text.Spannable r10, java.lang.Object r11, int r12, int r13, int r14, int r15) {
            r9 = this;
            r8 = 2
            java.util.concurrent.atomic.AtomicInteger r0 = r9.f949Z
            r8 = 3
            int r0 = r0.get()
            r8 = 5
            if (r0 <= 0) goto L15
            r8 = 1
            boolean r0 = r9.h(r11)
            r8 = 7
            if (r0 == 0) goto L15
            r8 = 2
            return
        L15:
            r8 = 0
            int r0 = android.os.Build.VERSION.SDK_INT
            r8 = 2
            r1 = 28
            r8 = 7
            if (r0 >= r1) goto L31
            r8 = 6
            r0 = 0
            r8 = 4
            if (r12 <= r13) goto L26
            r8 = 6
            r12 = r0
            r12 = r0
        L26:
            r8 = 2
            if (r14 <= r15) goto L31
            r8 = 4
            r4 = r12
            r4 = r12
            r8 = 7
            r6 = r0
            r6 = r0
            r8 = 1
            goto L37
        L31:
            r8 = 0
            r4 = r12
            r4 = r12
            r8 = 1
            r6 = r14
            r6 = r14
        L37:
            r8 = 5
            java.lang.Object r12 = r9.h
            r1 = r12
            r1 = r12
            r8 = 1
            android.text.SpanWatcher r1 = (android.text.SpanWatcher) r1
            r2 = r10
            r2 = r10
            r3 = r11
            r3 = r11
            r8 = 0
            r5 = r13
            r5 = r13
            r8 = 1
            r7 = r15
            r7 = r15
            r8 = 7
            r1.onSpanChanged(r2, r3, r4, r5, r6, r7)
            r8 = 6
            return
    }

    @Override // android.text.SpanWatcher
    public void onSpanRemoved(android.text.Spannable r3, java.lang.Object r4, int r5, int r6) {
            r2 = this;
            r1 = 6
            java.util.concurrent.atomic.AtomicInteger r0 = r2.f949Z
            r1 = 4
            int r0 = r0.get()
            r1 = 3
            if (r0 <= 0) goto L15
            r1 = 1
            boolean r0 = r2.h(r4)
            r1 = 2
            if (r0 == 0) goto L15
            r1 = 1
            return
        L15:
            r1 = 2
            java.lang.Object r0 = r2.h
            r1 = 1
            android.text.SpanWatcher r0 = (android.text.SpanWatcher) r0
            r1 = 0
            r0.onSpanRemoved(r3, r4, r5, r6)
            return
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(java.lang.CharSequence r3, int r4, int r5, int r6) {
            r2 = this;
            r1 = 3
            java.lang.Object r0 = r2.h
            r1 = 3
            android.text.TextWatcher r0 = (android.text.TextWatcher) r0
            r1 = 4
            r0.onTextChanged(r3, r4, r5, r6)
            r1 = 1
            return
    }

    final void r5() {
            r2 = this;
            r1 = 1
            java.util.concurrent.atomic.AtomicInteger r0 = r2.f949Z
            r0.decrementAndGet()
            r1 = 2
            return
    }
}
