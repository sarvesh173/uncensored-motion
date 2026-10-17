package Bpz;

@kotlin.Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Landroid/content/Context;", "it", "XF", "(Landroid/content/Context;)Landroid/content/Context;"}, k = 3, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
final class z9$Jl extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<android.content.Context, android.content.Context> {
    public static final Bpz.z9$Jl h = null;

    static {
            r1 = 5
            Bpz.z9$Jl r0 = new Bpz.z9$Jl
            r1 = 4
            r0.<init>()
            r1 = 4
            Bpz.z9$Jl.h = r0
            r1 = 2
            return
    }

    z9$Jl() {
            r2 = this;
            r1 = 2
            r0 = 1
            r1 = 1
            r2.<init>(r0)
            r1 = 1
            return
    }

    public final android.content.Context XF(android.content.Context r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "ti"
            java.lang.String r0 = "it"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            boolean r0 = r3 instanceof android.content.ContextWrapper
            r1 = 3
            if (r0 == 0) goto L1c
            r1 = 1
            android.content.ContextWrapper r3 = (android.content.ContextWrapper) r3
            r1 = 6
            android.content.Context r3 = r3.getBaseContext()
            r1 = 5
            goto L1e
        L1c:
            r1 = 3
            r3 = 0
        L1e:
            r1 = 5
            return r3
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            android.content.Context r2 = (android.content.Context) r2
            r0 = 2
            android.content.Context r2 = r1.XF(r2)
            r0 = 4
            return r2
    }
}
