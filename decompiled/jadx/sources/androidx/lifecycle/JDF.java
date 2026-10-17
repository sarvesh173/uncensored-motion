package androidx.lifecycle;

@kotlin.Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b&\u0018\u00002\u00020\u0001B\t\b\u0000¢\u0006\u0004\b\u000f\u0010\u0010J;\u0010\t\u001a\u00020\b2'\u0010\u0007\u001a#\b\u0001\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0002¢\u0006\u0002\b\u0006H\u0007ø\u0001\u0000¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000b8 X \u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\r\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0011"}, d2 = {"Landroidx/lifecycle/JDF;", "Lkotlinx/coroutines/idB;", "Lkotlin/Function2;", "Lkotlin/coroutines/Continuation;", "", "", "Lkotlin/ExtensionFunctionType;", "block", "Lkotlinx/coroutines/B;", "h", "(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/B;", "Landroidx/lifecycle/LZn;", "XF", "()Landroidx/lifecycle/LZn;", "lifecycle", "<init>", "()V", "lifecycle-common"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public abstract class JDF implements kotlinx.coroutines.idB {
    public JDF() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 5
            return
    }

    public abstract androidx.lifecycle.LZn XF();

    @kotlin.Deprecated(message = "launchWhenStarted is deprecated as it can lead to wasted resources in some cases. Replace with suspending repeatOnLifecycle to run the block whenever the Lifecycle state is at least Lifecycle.State.STARTED.")
    public final kotlinx.coroutines.B h(kotlin.jvm.functions.Function2<? super kotlinx.coroutines.idB, ? super kotlin.coroutines.Continuation<? super kotlin.Unit>, ? extends java.lang.Object> r9) {
            r8 = this;
            r7 = 2
            java.lang.String r0 = "cksbo"
            java.lang.String r0 = "block"
            r7 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r7 = 1
            r2 = 0
            r7 = 0
            r3 = 0
            r7 = 5
            androidx.lifecycle.JDF$NS r4 = new androidx.lifecycle.JDF$NS
            r7 = 5
            r0 = 0
            r7 = 0
            r4.<init>(r8, r9, r0)
            r7 = 6
            r5 = 3
            r7 = 1
            r6 = 0
            r1 = r8
            r1 = r8
            r7 = 2
            kotlinx.coroutines.B r9 = kotlinx.coroutines.qR.qu(r1, r2, r3, r4, r5, r6)
            r7 = 0
            return r9
    }
}
