package com.alightcreative.widget;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"<anonymous>", "", "invoke", "()Ljava/lang/Integer;"}, k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes10.dex */
final class mlu extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<java.lang.Integer> {
    final /* synthetic */ com.alightcreative.widget.HueRingView h;

    mlu(com.alightcreative.widget.HueRingView r2) {
            r1 = this;
            r0 = 0
            r1.h = r2
            r0 = 0
            r2 = 0
            r0 = 2
            r1.<init>(r2)
            r0 = 4
            return
    }

    public final java.lang.Integer invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.alightcreative.widget.HueRingView r0 = r2.h     // Catch: com.alightcreative.widget.HueRingView$touchSlop$2$Exception -> L1a
            r1 = 0
            android.content.Context r0 = r0.getContext()     // Catch: com.alightcreative.widget.HueRingView$touchSlop$2$Exception -> L1a
            r1 = 0
            android.view.ViewConfiguration r0 = android.view.ViewConfiguration.get(r0)     // Catch: com.alightcreative.widget.HueRingView$touchSlop$2$Exception -> L1a
            r1 = 7
            int r0 = r0.getScaledTouchSlop()     // Catch: com.alightcreative.widget.HueRingView$touchSlop$2$Exception -> L1a
            r1 = 0
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)     // Catch: com.alightcreative.widget.HueRingView$touchSlop$2$Exception -> L1a
            r1 = 5
            return r0
        L1a:
            r1 = 2
            r0 = 0
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ java.lang.Object m66invoke() {
            r2 = this;
            java.lang.Integer r0 = r2.invoke()
            r1 = 0
            return r0
    }
}
