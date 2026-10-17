package AX;

@kotlin.Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\t\u001a\u00020\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\b¨\u0006\f"}, d2 = {"LAX/f;", "LDn/GK;", "Landroid/view/Choreographer$FrameCallback;", "callback", "", "XF", "h", "Landroid/view/Choreographer;", "Landroid/view/Choreographer;", "choreographer", "<init>", "(Landroid/view/Choreographer;)V", "player_release"}, k = 1, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final class f implements Dn.GK {
    private final android.view.Choreographer XF;

    public f(android.view.Choreographer r3) {
            r2 = this;
            java.lang.String r0 = "eosgrhraeophc"
            java.lang.String r0 = "choreographer"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2.<init>()
            r1 = 4
            r2.XF = r3
            r1 = 7
            return
    }

    public /* synthetic */ f(android.view.Choreographer r2, int r3, kotlin.jvm.internal.DefaultConstructorMarker r4) {
            r1 = this;
            r0 = 0
            r3 = r3 & 1
            r0 = 3
            if (r3 == 0) goto L16
            r0 = 0
            android.view.Choreographer r2 = android.view.Choreographer.getInstance()
            r0 = 2
            java.lang.String r3 = "sgcm)taenntIe"
            java.lang.String r3 = "getInstance()"
            r0 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
        L16:
            r0 = 1
            r1.<init>(r2)
            return
    }

    public void XF(android.view.Choreographer.FrameCallback r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "cckaolbl"
            java.lang.String r0 = "callback"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            android.view.Choreographer r0 = r2.XF
            r1 = 1
            r0.postFrameCallback(r3)
            r1 = 7
            return
    }

    public void h(android.view.Choreographer.FrameCallback r3) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "ccaklbla"
            java.lang.String r0 = "callback"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            android.view.Choreographer r0 = r2.XF
            r1 = 4
            r0.removeFrameCallback(r3)
            r1 = 3
            return
    }
}
