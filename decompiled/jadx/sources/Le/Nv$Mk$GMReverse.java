package Le;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class Nv$Mk$GMReverse implements kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function0 {
    private final android.content.Context context;
    private final java.lang.Object element;

    public Nv$Mk$GMReverse(android.content.Context r1, java.lang.Object r2) {
            r0 = this;
            r0.<init>()
            r0.context = r1
            r0.element = r2
            return
    }

    public java.lang.Object invoke() {
            r2 = this;
            android.content.Context r0 = r2.context
            java.lang.Object r1 = r2.element
            com.goldmotion.tools.ReverseLayerBridge.show(r0, r1)
            kotlin.Unit r0 = kotlin.Unit.INSTANCE
            return r0
    }

    @Override // kotlin.jvm.functions.Function1
    public java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            com.alightcreative.widget.qR r2 = (com.alightcreative.widget.qR) r2
            r2.r5(r1)
            kotlin.Unit r0 = kotlin.Unit.INSTANCE
            return r0
    }
}
