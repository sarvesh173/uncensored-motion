package androidx.appcompat.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
class GMo$NS implements androidx.appcompat.widget.GMo$Mk {
    GMo$NS() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 4
            return
    }

    @Override // androidx.appcompat.widget.GMo$Mk
    public android.graphics.drawable.Drawable XF(android.content.Context r3, org.xmlpull.v1.XmlPullParser r4, android.util.AttributeSet r5, android.content.res.Resources.Theme r6) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.res.Resources r0 = r3.getResources()     // Catch: java.lang.Exception -> Ld
            r1 = 7
            fmU.NS r3 = fmU.NS.q(r3, r0, r4, r5, r6)     // Catch: java.lang.Exception -> Ld
            r1 = 2
            return r3
        Ld:
            r3 = move-exception
            r1 = 5
            java.lang.String r4 = "tlsefagdAaltleeIDesn"
            java.lang.String r4 = "AsldcInflateDelegate"
            r1 = 3
            java.lang.String r5 = "Exception while inflating <animated-selector>"
            r1 = 6
            android.util.Log.e(r4, r5, r3)
            r1 = 5
            r3 = 0
            r1 = 7
            return r3
    }
}
