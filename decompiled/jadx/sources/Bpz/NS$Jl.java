package Bpz;

@kotlin.Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Landroid/content/Context;", "it", "XF", "(Landroid/content/Context;)Landroid/content/Context;"}, k = 3, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
final class NS$Jl extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<android.content.Context, android.content.Context> {
    public static final Bpz.NS$Jl h = null;

    static {
            r1 = 7
            Bpz.NS$Jl r0 = new Bpz.NS$Jl
            r1 = 0
            r0.<init>()
            r1 = 4
            Bpz.NS$Jl.h = r0
            r1 = 5
            return
    }

    NS$Jl() {
            r2 = this;
            r1 = 4
            r0 = 1
            r1 = 1
            r2.<init>(r0)
            r1 = 0
            return
    }

    public final android.content.Context XF(android.content.Context r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "it"
            java.lang.String r0 = "it"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            boolean r0 = r3 instanceof android.content.ContextWrapper
            r1 = 0
            if (r0 == 0) goto L1c
            r1 = 6
            android.content.ContextWrapper r3 = (android.content.ContextWrapper) r3
            r1 = 4
            android.content.Context r3 = r3.getBaseContext()
            r1 = 0
            goto L1e
        L1c:
            r3 = 0
            r1 = r3
        L1e:
            return r3
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 1
            android.content.Context r2 = (android.content.Context) r2
            r0 = 5
            android.content.Context r2 = r1.XF(r2)
            r0 = 0
            return r2
    }
}
