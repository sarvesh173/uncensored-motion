package androidx.activity;

@kotlin.Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001a\u001a\u00020\t¢\u0006\u0004\b\u001b\u0010\u000eJ\b\u0010\u0003\u001a\u00020\u0002H\u0007J\b\u0010\u0004\u001a\u00020\u0002H'J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0001J\u0010\u0010\b\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0001R*\u0010\u000f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t8G@GX\u0086\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010\b\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u001a\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00050\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0011R*\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00138\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018¨\u0006\u001c"}, d2 = {"Landroidx/activity/z9;", "", "", "qu", "h", "Landroidx/activity/NS;", "cancellable", "XF", "Z", "", "value", "r5", "()Z", "D3D", "(Z)V", "isEnabled", "Ljava/util/concurrent/CopyOnWriteArrayList;", "Ljava/util/concurrent/CopyOnWriteArrayList;", "cancellables", "Lkotlin/Function0;", "Lkotlin/jvm/functions/Function0;", "getEnabledChangedCallback$activity_release", "()Lkotlin/jvm/functions/Function0;", "g", "(Lkotlin/jvm/functions/Function0;)V", "enabledChangedCallback", "enabled", "<init>", "activity_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nOnBackPressedCallback.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnBackPressedCallback.kt\nandroidx/activity/OnBackPressedCallback\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,85:1\n1855#2,2:86\n*S KotlinDebug\n*F\n+ 1 OnBackPressedCallback.kt\nandroidx/activity/OnBackPressedCallback\n*L\n67#1:86,2\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public abstract class z9 {
    private boolean XF;
    private final java.util.concurrent.CopyOnWriteArrayList<androidx.activity.NS> h;
    private kotlin.jvm.functions.Function0<kotlin.Unit> r5;

    public z9(boolean r2) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 7
            r1.XF = r2
            java.util.concurrent.CopyOnWriteArrayList r2 = new java.util.concurrent.CopyOnWriteArrayList
            r0 = 1
            r2.<init>()
            r0 = 4
            r1.h = r2
            r0 = 3
            return
    }

    public final void D3D(boolean r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.XF = r2
            r0 = 7
            kotlin.jvm.functions.Function0<kotlin.Unit> r2 = r1.r5
            r0 = 2
            if (r2 == 0) goto Le
            r0 = 1
            r2.invoke()
        Le:
            r0 = 0
            return
    }

    @kotlin.jvm.JvmName(name = "addCancellable")
    public final void XF(androidx.activity.NS r3) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "enslbecallc"
            java.lang.String r0 = "cancellable"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            java.util.concurrent.CopyOnWriteArrayList<androidx.activity.NS> r0 = r2.h
            r1 = 2
            r0.add(r3)
            r1 = 0
            return
    }

    @kotlin.jvm.JvmName(name = "removeCancellable")
    public final void Z(androidx.activity.NS r3) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "cbamllleaec"
            java.lang.String r0 = "cancellable"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            java.util.concurrent.CopyOnWriteArrayList<androidx.activity.NS> r0 = r2.h
            r1 = 5
            r0.remove(r3)
            r1 = 4
            return
    }

    public final void g(kotlin.jvm.functions.Function0<kotlin.Unit> r2) {
            r1 = this;
            r0 = 0
            r1.r5 = r2
            r0 = 2
            return
    }

    public abstract void h();

    public final void qu() {
            r3 = this;
            r2 = 2
            java.util.concurrent.CopyOnWriteArrayList<androidx.activity.NS> r0 = r3.h
            r2 = 5
            java.util.Iterator r0 = r0.iterator()
        L8:
            r2 = 2
            boolean r1 = r0.hasNext()
            r2 = 4
            if (r1 == 0) goto L1e
            r2 = 7
            java.lang.Object r1 = r0.next()
            r2 = 2
            androidx.activity.NS r1 = (androidx.activity.NS) r1
            r2 = 4
            r1.cancel()
            r2 = 5
            goto L8
        L1e:
            return
    }

    public final boolean r5() {
            r2 = this;
            r1 = 5
            boolean r0 = r2.XF
            r1 = 2
            return r0
    }
}
