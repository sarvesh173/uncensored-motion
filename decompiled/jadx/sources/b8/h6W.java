package b8;

@kotlin.Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006H\u0002J\u0010\u0010\b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006H\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006H\u0002J\u0010\u0010\f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006H\u0002¨\u0006\u000f"}, d2 = {"Lb8/h6W;", "", "Landroid/view/View;", "view", "", "g", "Landroid/widget/TextView;", "r5", "h", "qu", "D3D", "Z", "XF", "<init>", "()V", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class h6W {
    public static final b8.h6W XF = null;

    static {
            r1 = 4
            b8.h6W r0 = new b8.h6W
            r1 = 5
            r0.<init>()
            r1 = 0
            b8.h6W.XF = r0
            r1 = 6
            return
    }

    private h6W() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 4
            return
    }

    private final boolean D3D(android.widget.TextView r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = di.NS.qu(r3)
            r2 = 5
            r1 = 0
            r2 = 6
            if (r0 == 0) goto Ld
            r2 = 0
            return r1
        Ld:
            r2 = 3
            int r4 = r4.getInputType()     // Catch: java.lang.Throwable -> L1c
            r2 = 6
            r0 = 112(0x70, float:1.57E-43)
            r2 = 6
            if (r4 != r0) goto L1a
            r2 = 6
            r1 = 1
        L1a:
            r2 = 3
            return r1
        L1c:
            r4 = move-exception
            r2 = 3
            di.NS.h(r4, r3)
            r2 = 1
            return r1
    }

    private final boolean XF(android.widget.TextView r9) {
            r8 = this;
            r7 = 3
            boolean r0 = di.NS.qu(r8)
            r7 = 2
            r1 = 0
            r7 = 6
            if (r0 == 0) goto Lc
            r7 = 0
            return r1
        Lc:
            r7 = 1
            java.lang.String r9 = b8.J.f(r9)     // Catch: java.lang.Throwable -> L85
            r7 = 3
            java.lang.String r0 = "//s"
            java.lang.String r0 = "\\s"
            r7 = 3
            kotlin.text.Regex r2 = new kotlin.text.Regex     // Catch: java.lang.Throwable -> L85
            r7 = 5
            r2.<init>(r0)     // Catch: java.lang.Throwable -> L85
            r7 = 5
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r7 = 3
            java.lang.String r9 = r2.replace(r9, r0)     // Catch: java.lang.Throwable -> L85
            r7 = 7
            int r0 = r9.length()     // Catch: java.lang.Throwable -> L85
            r7 = 7
            r2 = 12
            r7 = 5
            if (r0 < r2) goto L83
            r7 = 5
            r2 = 19
            r7 = 7
            if (r0 <= r2) goto L3a
            r7 = 5
            goto L83
        L3a:
            r7 = 7
            r2 = 1
            r7 = 0
            int r0 = r0 - r2
            r7 = 7
            if (r0 < 0) goto L78
            r3 = r1
            r3 = r1
            r7 = 3
            r4 = r3
            r4 = r3
        L46:
            int r5 = r0 + (-1)
            r7 = 5
            char r0 = r9.charAt(r0)     // Catch: java.lang.Throwable -> L85
            r7 = 6
            boolean r6 = java.lang.Character.isDigit(r0)     // Catch: java.lang.Throwable -> L85
            r7 = 0
            if (r6 != 0) goto L56
            return r1
        L56:
            r7 = 7
            int r0 = kotlin.text.CharsKt.digitToInt(r0)     // Catch: java.lang.Throwable -> L85
            r7 = 0
            if (r3 == 0) goto L6a
            int r0 = r0 * 2
            r7 = 7
            r6 = 9
            r7 = 1
            if (r0 <= r6) goto L6a
            r7 = 3
            int r0 = r0 % 10
            int r0 = r0 + r2
        L6a:
            r7 = 1
            int r4 = r4 + r0
            r7 = 0
            r3 = r3 ^ 1
            r7 = 1
            if (r5 >= 0) goto L74
            r7 = 5
            goto L7b
        L74:
            r0 = r5
            r0 = r5
            r7 = 7
            goto L46
        L78:
            r7 = 0
            r4 = r1
            r4 = r1
        L7b:
            int r4 = r4 % 10
            r7 = 1
            if (r4 != 0) goto L83
            r7 = 5
            r1 = r2
            r1 = r2
        L83:
            r7 = 7
            return r1
        L85:
            r9 = move-exception
            r7 = 2
            di.NS.h(r9, r8)
            r7 = 6
            return r1
    }

    private final boolean Z(android.widget.TextView r4) {
            r3 = this;
            r2 = 5
            boolean r0 = di.NS.qu(r3)
            r2 = 3
            r1 = 0
            r2 = 4
            if (r0 == 0) goto Lb
            return r1
        Lb:
            r2 = 6
            int r4 = r4.getInputType()     // Catch: java.lang.Throwable -> L19
            r2 = 4
            r0 = 3
            r2 = 6
            if (r4 != r0) goto L17
            r2 = 5
            r1 = 1
        L17:
            r2 = 1
            return r1
        L19:
            r4 = move-exception
            r2 = 5
            di.NS.h(r4, r3)
            r2 = 5
            return r1
    }

    @kotlin.jvm.JvmStatic
    public static final boolean g(android.view.View r5) {
            r4 = 1
            java.lang.Class<b8.h6W> r0 = b8.h6W.class
            java.lang.Class<b8.h6W> r0 = b8.h6W.class
            r4 = 6
            boolean r1 = di.NS.qu(r0)
            r4 = 3
            r2 = 0
            r4 = 5
            if (r1 == 0) goto L11
            r4 = 7
            return r2
        L11:
            r4 = 6
            boolean r1 = r5 instanceof android.widget.TextView     // Catch: java.lang.Throwable -> L67
            r4 = 2
            if (r1 == 0) goto L65
            r4 = 6
            b8.h6W r1 = b8.h6W.XF     // Catch: java.lang.Throwable -> L67
            r3 = r5
            r3 = r5
            r4 = 3
            android.widget.TextView r3 = (android.widget.TextView) r3     // Catch: java.lang.Throwable -> L67
            r4 = 3
            boolean r3 = r1.r5(r3)     // Catch: java.lang.Throwable -> L67
            r4 = 7
            if (r3 != 0) goto L63
            r3 = r5
            r4 = 7
            android.widget.TextView r3 = (android.widget.TextView) r3     // Catch: java.lang.Throwable -> L67
            r4 = 4
            boolean r3 = r1.XF(r3)     // Catch: java.lang.Throwable -> L67
            r4 = 2
            if (r3 != 0) goto L63
            r3 = r5
            r3 = r5
            r4 = 4
            android.widget.TextView r3 = (android.widget.TextView) r3     // Catch: java.lang.Throwable -> L67
            boolean r3 = r1.qu(r3)     // Catch: java.lang.Throwable -> L67
            r4 = 0
            if (r3 != 0) goto L63
            r3 = r5
            r3 = r5
            r4 = 7
            android.widget.TextView r3 = (android.widget.TextView) r3     // Catch: java.lang.Throwable -> L67
            r4 = 4
            boolean r3 = r1.D3D(r3)     // Catch: java.lang.Throwable -> L67
            r4 = 0
            if (r3 != 0) goto L63
            r3 = r5
            r3 = r5
            r4 = 6
            android.widget.TextView r3 = (android.widget.TextView) r3     // Catch: java.lang.Throwable -> L67
            r4 = 7
            boolean r3 = r1.Z(r3)     // Catch: java.lang.Throwable -> L67
            r4 = 3
            if (r3 != 0) goto L63
            r4 = 2
            android.widget.TextView r5 = (android.widget.TextView) r5     // Catch: java.lang.Throwable -> L67
            boolean r5 = r1.h(r5)     // Catch: java.lang.Throwable -> L67
            r4 = 6
            if (r5 == 0) goto L65
        L63:
            r4 = 6
            r2 = 1
        L65:
            r4 = 6
            return r2
        L67:
            r5 = move-exception
            r4 = 2
            di.NS.h(r5, r0)
            r4 = 1
            return r2
    }

    private final boolean h(android.widget.TextView r6) {
            r5 = this;
            r4 = 6
            boolean r0 = di.NS.qu(r5)
            r4 = 4
            r1 = 0
            r4 = 1
            if (r0 == 0) goto Lc
            r4 = 4
            return r1
        Lc:
            r4 = 6
            int r0 = r6.getInputType()     // Catch: java.lang.Throwable -> L44
            r4 = 1
            r2 = 32
            r4 = 3
            r3 = 1
            r4 = 6
            if (r0 != r2) goto L1b
            r4 = 5
            return r3
        L1b:
            r4 = 0
            java.lang.String r6 = b8.J.f(r6)     // Catch: java.lang.Throwable -> L44
            r4 = 7
            if (r6 == 0) goto L42
            r4 = 7
            int r0 = r6.length()     // Catch: java.lang.Throwable -> L44
            r4 = 6
            if (r0 != 0) goto L2d
            r4 = 0
            goto L30
        L2d:
            r4 = 0
            r3 = r1
            r3 = r1
        L30:
            r4 = 4
            if (r3 == 0) goto L35
            r4 = 7
            goto L42
        L35:
            r4 = 0
            java.util.regex.Pattern r0 = android.util.Patterns.EMAIL_ADDRESS     // Catch: java.lang.Throwable -> L44
            r4 = 0
            java.util.regex.Matcher r6 = r0.matcher(r6)     // Catch: java.lang.Throwable -> L44
            r4 = 4
            boolean r1 = r6.matches()     // Catch: java.lang.Throwable -> L44
        L42:
            r4 = 5
            return r1
        L44:
            r6 = move-exception
            r4 = 4
            di.NS.h(r6, r5)
            r4 = 4
            return r1
    }

    private final boolean qu(android.widget.TextView r4) {
            r3 = this;
            r2 = 1
            boolean r0 = di.NS.qu(r3)
            r2 = 3
            r1 = 0
            r2 = 2
            if (r0 == 0) goto Lc
            r2 = 1
            return r1
        Lc:
            r2 = 4
            int r4 = r4.getInputType()     // Catch: java.lang.Throwable -> L1b
            r2 = 1
            r0 = 96
            r2 = 1
            if (r4 != r0) goto L19
            r2 = 7
            r1 = 1
        L19:
            r2 = 3
            return r1
        L1b:
            r4 = move-exception
            r2 = 4
            di.NS.h(r4, r3)
            r2 = 0
            return r1
    }

    private final boolean r5(android.widget.TextView r5) {
            r4 = this;
            r3 = 4
            boolean r0 = di.NS.qu(r4)
            r3 = 6
            r1 = 0
            r3 = 3
            if (r0 == 0) goto Lc
            r3 = 6
            return r1
        Lc:
            r3 = 7
            int r0 = r5.getInputType()     // Catch: java.lang.Throwable -> L25
            r3 = 5
            r2 = 128(0x80, float:1.8E-43)
            r3 = 6
            if (r0 != r2) goto L1b
            r3 = 2
            r5 = 1
            r3 = 3
            return r5
        L1b:
            r3 = 6
            android.text.method.TransformationMethod r5 = r5.getTransformationMethod()     // Catch: java.lang.Throwable -> L25
            r3 = 7
            boolean r5 = r5 instanceof android.text.method.PasswordTransformationMethod     // Catch: java.lang.Throwable -> L25
            r3 = 6
            return r5
        L25:
            r5 = move-exception
            r3 = 4
            di.NS.h(r5, r4)
            r3 = 7
            return r1
    }
}
