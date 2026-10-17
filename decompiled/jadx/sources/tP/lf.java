package tP;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public class lf implements android.text.method.TransformationMethod {

    /* renamed from: h, reason: collision with root package name */
    private java.util.Locale f994h;

    public lf(android.content.Context r2) {
            r1 = this;
            r1.<init>()
            r0 = 3
            android.content.res.Resources r2 = r2.getResources()
            r0 = 5
            android.content.res.Configuration r2 = r2.getConfiguration()
            r0 = 4
            java.util.Locale r2 = r2.locale
            r0 = 2
            r1.f994h = r2
            r0 = 2
            return
    }

    @Override // android.text.method.TransformationMethod
    public java.lang.CharSequence getTransformation(java.lang.CharSequence r2, android.view.View r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r2 == 0) goto L13
            r0 = 7
            java.lang.String r2 = r2.toString()
            r0 = 3
            java.util.Locale r3 = r1.f994h
            r0 = 2
            java.lang.String r2 = r2.toUpperCase(r3)
            r0 = 0
            goto L15
        L13:
            r2 = 2
            r2 = 0
        L15:
            r0 = 2
            return r2
    }

    @Override // android.text.method.TransformationMethod
    public void onFocusChanged(android.view.View r2, java.lang.CharSequence r3, boolean r4, int r5, android.graphics.Rect r6) {
            r1 = this;
            r0 = 7
            return
    }
}
