package V3;

@kotlin.Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J \u0010\f\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\bH\u0007¨\u0006\u000f"}, d2 = {"LV3/GcS;", "", "Landroid/text/StaticLayout;", "layout", "", "XF", "Landroid/text/StaticLayout$Builder;", "builder", "", "lineBreakStyle", "lineBreakWordStyle", "", "h", "<init>", "()V", "ui-text_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
final class GcS {
    public static final V3.GcS XF = null;

    static {
            r1 = 4
            V3.GcS r0 = new V3.GcS
            r1 = 3
            r0.<init>()
            r1 = 1
            V3.GcS.XF = r0
            r1 = 6
            return
    }

    private GcS() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 6
            return
    }

    @kotlin.jvm.JvmStatic
    public static final boolean XF(android.text.StaticLayout r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "yusalo"
            java.lang.String r0 = "layout"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 5
            boolean r2 = r2.isFallbackLineSpacingEnabled()
            r1 = 4
            return r2
    }

    @kotlin.jvm.JvmStatic
    public static final void h(android.text.StaticLayout.Builder r2, int r3, int r4) {
            r1 = 5
            java.lang.String r0 = "ibdmlur"
            java.lang.String r0 = "builder"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 0
            android.graphics.text.LineBreakConfig$Builder r0 = new android.graphics.text.LineBreakConfig$Builder
            r1 = 1
            r0.<init>()
            r1 = 1
            android.graphics.text.LineBreakConfig$Builder r3 = r0.setLineBreakStyle(r3)
            r1 = 2
            android.graphics.text.LineBreakConfig$Builder r3 = r3.setLineBreakWordStyle(r4)
            r1 = 7
            android.graphics.text.LineBreakConfig r3 = r3.build()
            r1 = 3
            java.lang.String r4 = "    o d  l  (2    0n/  u /   ) 6   l.)  B/ieui  (r  2 udn"
            java.lang.String r4 = "Builder()\n              …\n                .build()"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r4)
            r1 = 1
            r2.setLineBreakConfig(r3)
            r1 = 6
            return
    }
}
