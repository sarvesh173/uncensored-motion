package androidx.core.view;

@kotlin.Metadata(d1 = {"\u0000#\n\u0000\n\u0002\u0010)\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\t\u0010\u0004\u001a\u00020\u0003H\u0096\u0002J\t\u0010\u0005\u001a\u00020\u0002H\u0096\u0002J\b\u0010\u0007\u001a\u00020\u0006H\u0016R\u0016\u0010\u000b\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u0010\n¨\u0006\f"}, d2 = {"androidx/core/view/n5c$f", "", "Landroid/view/View;", "", "hasNext", "XF", "", "remove", "", "h", "I", "index", "core-ktx_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public final class n5c$f implements java.util.Iterator<android.view.View>, kotlin.jvm.internal.markers.KMutableIterator, j$.util.Iterator {
    final /* synthetic */ android.view.ViewGroup Z;
    private int h;

    n5c$f(android.view.ViewGroup r2) {
            r1 = this;
            r0 = 7
            r1.Z = r2
            r0 = 2
            r1.<init>()
            r0 = 0
            return
    }

    public android.view.View XF() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.view.ViewGroup r0 = r4.Z
            r3 = 5
            int r1 = r4.h
            r3 = 6
            int r2 = r1 + 1
            r3 = 4
            r4.h = r2
            r3 = 6
            android.view.View r0 = r0.getChildAt(r1)
            r3 = 2
            if (r0 == 0) goto L17
            r3 = 6
            return r0
        L17:
            r3 = 6
            java.lang.IndexOutOfBoundsException r0 = new java.lang.IndexOutOfBoundsException
            r3 = 7
            r0.<init>()
            r3 = 5
            throw r0
    }

    @Override // java.util.Iterator
    public /* synthetic */ void forEachRemaining(java.util.function.Consumer<? super android.view.View> r2) {
            r1 = this;
            r0 = 1
            j$.util.Iterator.-CC.$default$forEachRemaining(r1, r2)
            r0 = 6
            return
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
            r3 = this;
            r2 = 6
            int r0 = r3.h
            r2 = 0
            android.view.ViewGroup r1 = r3.Z
            r2 = 3
            int r1 = r1.getChildCount()
            r2 = 1
            if (r0 >= r1) goto L12
            r2 = 1
            r0 = 1
            r2 = 5
            goto L13
        L12:
            r0 = 0
        L13:
            r2 = 6
            return r0
    }

    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ android.view.View next() {
            r2 = this;
            r1 = 0
            android.view.View r0 = r2.XF()
            r1 = 1
            return r0
    }

    @Override // java.util.Iterator
    public void remove() {
            r3 = this;
            r2 = 3
            android.view.ViewGroup r0 = r3.Z
            r2 = 5
            int r1 = r3.h
            r2 = 6
            int r1 = r1 + (-1)
            r2 = 1
            r3.h = r1
            r2 = 0
            r0.removeViewAt(r1)
            r2 = 0
            return
    }
}
