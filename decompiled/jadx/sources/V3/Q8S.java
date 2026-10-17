package V3;

@kotlin.Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\r\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\n¢\u0006\u0004\b \u0010!R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0010R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u0012R\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u00148F¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u001bR\u0011\u0010\u001e\u001a\u00020\u000e8F¢\u0006\u0006\u001a\u0004\b\u000b\u0010\u001dR\u0011\u0010\u001f\u001a\u00020\u000e8F¢\u0006\u0006\u001a\u0004\b\u0007\u0010\u001d¨\u0006\""}, d2 = {"LV3/Q8S;", "", "", "XF", "Ljava/lang/CharSequence;", "charSequence", "Landroid/text/TextPaint;", "h", "Landroid/text/TextPaint;", "textPaint", "", "r5", "I", "textDirectionHeuristic", "", "qu", "F", "_maxIntrinsicWidth", "Z", "_minIntrinsicWidth", "Landroid/text/BoringLayout$Metrics;", "D3D", "Landroid/text/BoringLayout$Metrics;", "_boringMetrics", "", "g", "boringMetricsIsInit", "()Landroid/text/BoringLayout$Metrics;", "boringMetrics", "()F", "minIntrinsicWidth", "maxIntrinsicWidth", "<init>", "(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V", "ui-text_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class Q8S {
    private android.text.BoringLayout.Metrics D3D;
    private final java.lang.CharSequence XF;

    /* renamed from: Z, reason: collision with root package name */
    private float f697Z;
    private boolean g;
    private final android.text.TextPaint h;
    private float qu;
    private final int r5;

    static {
            r0 = 6
            return
    }

    public Q8S(java.lang.CharSequence r3, android.text.TextPaint r4, int r5) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "rSseheceacqn"
            java.lang.String r0 = "charSequence"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            java.lang.String r0 = "textPaint"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 2
            r2.<init>()
            r1 = 7
            r2.XF = r3
            r1 = 5
            r2.h = r4
            r1 = 7
            r2.r5 = r5
            r1 = 2
            r3 = 2143289344(0x7fc00000, float:NaN)
            r1 = 2
            r2.qu = r3
            r2.f697Z = r3
            r1 = 4
            return
    }

    public final android.text.BoringLayout.Metrics XF() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r5.g
            r4 = 6
            if (r0 != 0) goto L23
            int r0 = r5.r5
            r4 = 2
            android.text.TextDirectionHeuristic r0 = V3.Jf.b(r0)
            r4 = 5
            V3.f r1 = V3.f.XF
            r4 = 0
            java.lang.CharSequence r2 = r5.XF
            r4 = 6
            android.text.TextPaint r3 = r5.h
            android.text.BoringLayout$Metrics r0 = r1.r5(r2, r3, r0)
            r4 = 2
            r5.D3D = r0
            r4 = 3
            r0 = 1
            r4 = 1
            r5.g = r0
        L23:
            r4 = 5
            android.text.BoringLayout$Metrics r0 = r5.D3D
            r4 = 0
            return r0
    }

    public final float h() {
            r5 = this;
            r4 = 5
            float r0 = r5.qu
            r4 = 0
            boolean r0 = java.lang.Float.isNaN(r0)
            r4 = 5
            if (r0 != 0) goto L10
            r4 = 5
            float r0 = r5.qu
            r4 = 6
            goto L71
        L10:
            r4 = 6
            android.text.BoringLayout$Metrics r0 = r5.XF()
            r4 = 6
            if (r0 == 0) goto L23
            r4 = 4
            int r0 = r0.width
            r4 = 5
            float r0 = (float) r0
            java.lang.Float r0 = java.lang.Float.valueOf(r0)
            r4 = 1
            goto L25
        L23:
            r4 = 0
            r0 = 0
        L25:
            if (r0 != 0) goto L47
            r4 = 0
            java.lang.CharSequence r0 = r5.XF
            r4 = 1
            int r1 = r0.length()
            r4 = 7
            android.text.TextPaint r2 = r5.h
            r4 = 7
            r3 = 0
            r4 = 4
            float r0 = android.text.Layout.getDesiredWidth(r0, r3, r1, r2)
            r4 = 7
            double r0 = (double) r0
            r4 = 4
            double r0 = java.lang.Math.ceil(r0)
            r4 = 7
            float r0 = (float) r0
            r4 = 4
            java.lang.Float r0 = java.lang.Float.valueOf(r0)
        L47:
            r4 = 2
            float r1 = r0.floatValue()
            r4 = 3
            java.lang.CharSequence r2 = r5.XF
            r4 = 7
            android.text.TextPaint r3 = r5.h
            r4 = 3
            boolean r1 = V3.D.h(r1, r2, r3)
            r4 = 5
            if (r1 == 0) goto L69
            r4 = 0
            float r0 = r0.floatValue()
            r4 = 7
            r1 = 1056964608(0x3f000000, float:0.5)
            r4 = 7
            float r0 = r0 + r1
            r4 = 5
            java.lang.Float r0 = java.lang.Float.valueOf(r0)
        L69:
            r4 = 0
            float r0 = r0.floatValue()
            r4 = 2
            r5.qu = r0
        L71:
            r4 = 7
            return r0
    }

    public final float r5() {
            r3 = this;
            r2 = 1
            float r0 = r3.f697Z
            r2 = 5
            boolean r0 = java.lang.Float.isNaN(r0)
            r2 = 5
            if (r0 != 0) goto L10
            r2 = 1
            float r0 = r3.f697Z
            r2 = 1
            goto L1e
        L10:
            r2 = 2
            java.lang.CharSequence r0 = r3.XF
            r2 = 4
            android.text.TextPaint r1 = r3.h
            r2 = 5
            float r0 = V3.D.r5(r0, r1)
            r2 = 7
            r3.f697Z = r0
        L1e:
            r2 = 0
            return r0
    }
}
