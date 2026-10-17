package androidx.compose.ui.platform;

@kotlin.Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0011\u0010\u0012J\b\u0010\u0004\u001a\u00020\u0003H\u0002J\u0015\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00028\u0000¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\b\u001a\u0004\u0018\u00018\u0000¢\u0006\u0004\b\b\u0010\tR \u0010\r\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u000b0\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\fR\u001a\u0010\u0010\u001a\b\u0012\u0004\u0012\u00028\u00000\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u000f¨\u0006\u0013"}, d2 = {"Landroidx/compose/ui/platform/dQ;", "T", "", "", "XF", "element", "r5", "(Ljava/lang/Object;)V", "h", "()Ljava/lang/Object;", "Lwpl/h6W;", "Ljava/lang/ref/Reference;", "Lwpl/h6W;", "values", "Ljava/lang/ref/ReferenceQueue;", "Ljava/lang/ref/ReferenceQueue;", "referenceQueue", "<init>", "()V", "ui_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nWeakCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WeakCache.kt\nandroidx/compose/ui/platform/WeakCache\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,76:1\n1182#2:77\n1161#2,2:78\n728#3,2:80\n48#3:82\n*S KotlinDebug\n*F\n+ 1 WeakCache.kt\nandroidx/compose/ui/platform/WeakCache\n*L\n29#1:77\n29#1:78,2\n38#1:80,2\n49#1:82\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class dQ<T> {
    private final wpl.h6W<java.lang.ref.Reference<T>> XF;
    private final java.lang.ref.ReferenceQueue<T> h;

    public dQ() {
            r4 = this;
            r3 = 2
            r4.<init>()
            r3 = 0
            wpl.h6W r0 = new wpl.h6W
            r3 = 6
            r1 = 16
            r3 = 0
            java.lang.ref.Reference[] r1 = new java.lang.ref.Reference[r1]
            r3 = 6
            r2 = 0
            r3 = 5
            r0.<init>(r1, r2)
            r3 = 3
            r4.XF = r0
            r3 = 1
            java.lang.ref.ReferenceQueue r0 = new java.lang.ref.ReferenceQueue
            r3 = 1
            r0.<init>()
            r3 = 4
            r4.h = r0
            r3 = 2
            return
    }

    private final void XF() {
            r3 = this;
        L0:
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.ref.ReferenceQueue<T> r0 = r3.h
            r2 = 1
            java.lang.ref.Reference r0 = r0.poll()
            r2 = 3
            if (r0 == 0) goto L13
            r2 = 1
            wpl.h6W<java.lang.ref.Reference<T>> r1 = r3.XF
            r2 = 5
            r1.P(r0)
        L13:
            r2 = 7
            if (r0 != 0) goto L0
            r2 = 7
            return
    }

    public final T h() {
            r3 = this;
            r2 = 2
            r3.XF()
        L4:
            r2 = 0
            wpl.h6W<java.lang.ref.Reference<T>> r0 = r3.XF
            r2 = 0
            boolean r0 = r0.pyv()
            r2 = 7
            if (r0 == 0) goto L2c
            r2 = 0
            wpl.h6W<java.lang.ref.Reference<T>> r0 = r3.XF
            r2 = 4
            int r1 = r0.t4x()
            r2 = 2
            int r1 = r1 + (-1)
            r2 = 1
            java.lang.Object r0 = r0.uD(r1)
            r2 = 0
            java.lang.ref.Reference r0 = (java.lang.ref.Reference) r0
            r2 = 7
            java.lang.Object r0 = r0.get()
            r2 = 3
            if (r0 == 0) goto L4
            r2 = 4
            return r0
        L2c:
            r2 = 0
            r0 = 0
            r2 = 4
            return r0
    }

    public final void r5(T r5) {
            r4 = this;
            r3 = 6
            r4.XF()
            r3 = 7
            wpl.h6W<java.lang.ref.Reference<T>> r0 = r4.XF
            r3 = 2
            java.lang.ref.WeakReference r1 = new java.lang.ref.WeakReference
            r3 = 1
            java.lang.ref.ReferenceQueue<T> r2 = r4.h
            r3 = 2
            r1.<init>(r5, r2)
            r3 = 1
            r0.r5(r1)
            r3 = 0
            return
    }
}
