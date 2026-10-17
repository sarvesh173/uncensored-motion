package androidx.core.text;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public class vdD implements android.text.Spannable {
    private static final java.lang.Object b = null;

    /* renamed from: Z, reason: collision with root package name */
    private final androidx.core.text.vdD.NS f899Z;
    private final android.text.PrecomputedText g;
    private final android.text.Spannable h;

    static {
            r1 = 3
            java.lang.Object r0 = new java.lang.Object
            r1 = 0
            r0.<init>()
            r1 = 6
            androidx.core.text.vdD.b = r0
            r1 = 3
            return
    }

    public androidx.core.text.vdD.NS XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.core.text.vdD$NS r0 = r2.f899Z
            r1 = 7
            return r0
    }

    @Override // java.lang.CharSequence
    public char charAt(int r3) {
            r2 = this;
            r1 = 2
            android.text.Spannable r0 = r2.h
            r1 = 7
            char r3 = r0.charAt(r3)
            r1 = 3
            return r3
    }

    @Override // android.text.Spanned
    public int getSpanEnd(java.lang.Object r3) {
            r2 = this;
            android.text.Spannable r0 = r2.h
            r1 = 7
            int r3 = r0.getSpanEnd(r3)
            r1 = 6
            return r3
    }

    @Override // android.text.Spanned
    public int getSpanFlags(java.lang.Object r3) {
            r2 = this;
            r1 = 0
            android.text.Spannable r0 = r2.h
            r1 = 4
            int r3 = r0.getSpanFlags(r3)
            r1 = 3
            return r3
    }

    @Override // android.text.Spanned
    public int getSpanStart(java.lang.Object r3) {
            r2 = this;
            r1 = 4
            android.text.Spannable r0 = r2.h
            r1 = 6
            int r3 = r0.getSpanStart(r3)
            r1 = 7
            return r3
    }

    @Override // android.text.Spanned
    public <T> T[] getSpans(int r4, int r5, java.lang.Class<T> r6) {
            r3 = this;
            r2 = 5
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 2
            r1 = 29
            r2 = 3
            if (r0 < r1) goto L13
            r2 = 0
            android.text.PrecomputedText r0 = r3.g
            r2 = 2
            java.lang.Object[] r4 = androidx.core.text.z9.XF(r0, r4, r5, r6)
            r2 = 0
            return r4
        L13:
            r2 = 2
            android.text.Spannable r0 = r3.h
            r2 = 2
            java.lang.Object[] r4 = r0.getSpans(r4, r5, r6)
            r2 = 2
            return r4
    }

    public android.text.PrecomputedText h() {
            r3 = this;
            r2 = 7
            android.text.Spannable r0 = r3.h
            r2 = 6
            boolean r1 = r0 instanceof android.text.PrecomputedText
            r2 = 0
            if (r1 == 0) goto Le
            r2 = 5
            android.text.PrecomputedText r0 = (android.text.PrecomputedText) r0
            r2 = 6
            return r0
        Le:
            r2 = 2
            r0 = 0
            r2 = 0
            return r0
    }

    @Override // java.lang.CharSequence
    public int length() {
            r2 = this;
            r1 = 1
            android.text.Spannable r0 = r2.h
            r1 = 1
            int r0 = r0.length()
            r1 = 1
            return r0
    }

    @Override // android.text.Spanned
    public int nextSpanTransition(int r3, int r4, java.lang.Class r5) {
            r2 = this;
            r1 = 1
            android.text.Spannable r0 = r2.h
            r1 = 2
            int r3 = r0.nextSpanTransition(r3, r4, r5)
            r1 = 2
            return r3
    }

    @Override // android.text.Spannable
    public void removeSpan(java.lang.Object r4) {
            r3 = this;
            r2 = 2
            boolean r0 = r4 instanceof android.text.style.MetricAffectingSpan
            r2 = 5
            if (r0 != 0) goto L20
            r2 = 2
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 29
            r2 = 6
            if (r0 < r1) goto L17
            r2 = 5
            android.text.PrecomputedText r0 = r3.g
            r2 = 7
            androidx.core.text.qR.XF(r0, r4)
            r2 = 7
            goto L1e
        L17:
            r2 = 2
            android.text.Spannable r0 = r3.h
            r2 = 7
            r0.removeSpan(r4)
        L1e:
            r2 = 3
            return
        L20:
            r2 = 5
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 1
            java.lang.String r0 = "fMsPtitecfoptdronncuae ometmem nregrrtxTa pcAnie d vbSeoce. "
            java.lang.String r0 = "MetricAffectingSpan can not be removed from PrecomputedText."
            r2 = 1
            r4.<init>(r0)
            r2 = 6
            throw r4
    }

    @Override // android.text.Spannable
    public void setSpan(java.lang.Object r4, int r5, int r6, int r7) {
            r3 = this;
            r2 = 7
            boolean r0 = r4 instanceof android.text.style.MetricAffectingSpan
            r2 = 3
            if (r0 != 0) goto L21
            r2 = 6
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 0
            r1 = 29
            r2 = 2
            if (r0 < r1) goto L18
            r2 = 0
            android.text.PrecomputedText r0 = r3.g
            r2 = 7
            androidx.core.text.D.XF(r0, r4, r5, r6, r7)
            r2 = 1
            goto L1f
        L18:
            r2 = 7
            android.text.Spannable r0 = r3.h
            r2 = 1
            r0.setSpan(r4, r5, r6, r7)
        L1f:
            r2 = 3
            return
        L21:
            r2 = 5
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            java.lang.String r5 = " mematTcifeestturef ing eda.opSeobp tttPto nccn MecAxn"
            java.lang.String r5 = "MetricAffectingSpan can not be set to PrecomputedText."
            r4.<init>(r5)
            r2 = 6
            throw r4
    }

    @Override // java.lang.CharSequence
    public java.lang.CharSequence subSequence(int r3, int r4) {
            r2 = this;
            r1 = 2
            android.text.Spannable r0 = r2.h
            r1 = 3
            java.lang.CharSequence r3 = r0.subSequence(r3, r4)
            r1 = 5
            return r3
    }

    @Override // java.lang.CharSequence
    public java.lang.String toString() {
            r2 = this;
            r1 = 3
            android.text.Spannable r0 = r2.h
            r1 = 1
            java.lang.String r0 = r0.toString()
            r1 = 5
            return r0
    }
}
