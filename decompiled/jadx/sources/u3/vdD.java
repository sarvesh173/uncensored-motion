package u3;

@kotlin.Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010+\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002B\u001d\u0012\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00028\u00000\u0013\u0012\u0006\u0010\u001e\u001a\u00020\u0007¢\u0006\u0004\b\u001f\u0010 J\b\u0010\u0004\u001a\u00020\u0003H\u0002J\b\u0010\u0006\u001a\u00020\u0005H\u0016J\b\u0010\b\u001a\u00020\u0007H\u0016J\u000f\u0010\t\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\t\u0010\nJ\b\u0010\u000b\u001a\u00020\u0007H\u0016J\u0017\u0010\r\u001a\u00020\u00032\u0006\u0010\f\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\r\u0010\u000eJ\t\u0010\u000f\u001a\u00020\u0005H\u0096\u0002J\u0010\u0010\u0010\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0004\b\u0010\u0010\nJ\b\u0010\u0011\u001a\u00020\u0003H\u0016J\u0017\u0010\u0012\u001a\u00020\u00032\u0006\u0010\f\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u0012\u0010\u000eR\u001d\u0010\u0018\u001a\b\u0012\u0004\u0012\u00028\u00000\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0016\u0010\u001b\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001a¨\u0006!"}, d2 = {"Lu3/vdD;", "T", "", "", "XF", "", "hasPrevious", "", "nextIndex", "previous", "()Ljava/lang/Object;", "previousIndex", "element", "add", "(Ljava/lang/Object;)V", "hasNext", "next", "remove", "set", "Lu3/Ikr;", "h", "Lu3/Ikr;", "getList", "()Lu3/Ikr;", "list", "Z", "I", "index", "g", "modification", "offset", "<init>", "(Lu3/Ikr;I)V", "runtime_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nSnapshotStateList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateList.kt\nandroidx/compose/runtime/snapshots/StateListIterator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,457:1\n1#2:458\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class vdD<T> implements java.util.ListIterator<T>, kotlin.jvm.internal.markers.KMutableListIterator, j$.util.Iterator {
    private int Z;

    /* renamed from: g, reason: collision with root package name */
    private int f1042g;

    /* renamed from: h, reason: collision with root package name */
    private final u3.Ikr<T> f1043h;

    public vdD(u3.Ikr<T> r3, int r4) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "ltis"
            java.lang.String r0 = "list"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            r2.<init>()
            r1 = 2
            r2.f1043h = r3
            r1 = 2
            int r4 = r4 + (-1)
            r1 = 3
            r2.Z = r4
            r1 = 5
            int r3 = r3.h()
            r1 = 5
            r2.f1042g = r3
            r1 = 3
            return
    }

    private final void XF() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            u3.Ikr<T> r0 = r3.f1043h
            int r0 = r0.h()
            r2 = 1
            int r1 = r3.f1042g
            r2 = 0
            if (r0 != r1) goto L10
            r2 = 6
            return
        L10:
            r2 = 0
            java.util.ConcurrentModificationException r0 = new java.util.ConcurrentModificationException
            r2 = 6
            r0.<init>()
            r2 = 7
            throw r0
    }

    @Override // java.util.ListIterator
    public void add(T r4) {
            r3 = this;
            r2 = 0
            r3.XF()
            r2 = 6
            u3.Ikr<T> r0 = r3.f1043h
            r2 = 2
            int r1 = r3.Z
            r2 = 6
            int r1 = r1 + 1
            r2 = 5
            r0.add(r1, r4)
            r2 = 4
            int r4 = r3.Z
            int r4 = r4 + 1
            r2 = 1
            r3.Z = r4
            r2 = 5
            u3.Ikr<T> r4 = r3.f1043h
            r2 = 2
            int r4 = r4.h()
            r2 = 5
            r3.f1042g = r4
            r2 = 6
            return
    }

    @Override // java.util.Iterator
    public /* synthetic */ void forEachRemaining(java.util.function.Consumer r2) {
            r1 = this;
            r0 = 7
            j$.util.Iterator.-CC.$default$forEachRemaining(r1, r2)
            r0 = 3
            return
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public boolean hasNext() {
            r4 = this;
            r3 = 0
            int r0 = r4.Z
            u3.Ikr<T> r1 = r4.f1043h
            r3 = 2
            int r1 = r1.size()
            r3 = 5
            r2 = 1
            r3 = 6
            int r1 = r1 - r2
            if (r0 >= r1) goto L12
            r3 = 6
            goto L14
        L12:
            r3 = 3
            r2 = 0
        L14:
            r3 = 2
            return r2
    }

    @Override // java.util.ListIterator
    public boolean hasPrevious() {
            r2 = this;
            r1 = 2
            int r0 = r2.Z
            r1 = 7
            if (r0 < 0) goto La
            r1 = 5
            r0 = 1
            r1 = 6
            goto Lc
        La:
            r1 = 1
            r0 = 0
        Lc:
            r1 = 5
            return r0
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public T next() {
            r3 = this;
            r2 = 4
            r3.XF()
            int r0 = r3.Z
            r2 = 6
            int r0 = r0 + 1
            r2 = 5
            u3.Ikr<T> r1 = r3.f1043h
            r2 = 2
            int r1 = r1.size()
            r2 = 7
            u3.YRm.r5(r0, r1)
            r2 = 2
            u3.Ikr<T> r1 = r3.f1043h
            r2 = 7
            java.lang.Object r1 = r1.get(r0)
            r2 = 5
            r3.Z = r0
            r2 = 1
            return r1
    }

    @Override // java.util.ListIterator
    public int nextIndex() {
            r2 = this;
            r1 = 1
            int r0 = r2.Z
            r1 = 6
            int r0 = r0 + 1
            r1 = 7
            return r0
    }

    @Override // java.util.ListIterator
    public T previous() {
            r3 = this;
            r2 = 1
            r3.XF()
            r2 = 6
            int r0 = r3.Z
            r2 = 3
            u3.Ikr<T> r1 = r3.f1043h
            r2 = 3
            int r1 = r1.size()
            r2 = 5
            u3.YRm.r5(r0, r1)
            r2 = 2
            u3.Ikr<T> r0 = r3.f1043h
            r2 = 1
            int r1 = r3.Z
            java.lang.Object r0 = r0.get(r1)
            r2 = 4
            int r1 = r3.Z
            r2 = 6
            int r1 = r1 + (-1)
            r2 = 1
            r3.Z = r1
            r2 = 4
            return r0
    }

    @Override // java.util.ListIterator
    public int previousIndex() {
            r2 = this;
            r1 = 5
            int r0 = r2.Z
            r1 = 1
            return r0
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public void remove() {
            r3 = this;
            r2 = 4
            r3.XF()
            r2 = 0
            u3.Ikr<T> r0 = r3.f1043h
            r2 = 5
            int r1 = r3.Z
            r2 = 7
            r0.remove(r1)
            r2 = 1
            int r0 = r3.Z
            r2 = 7
            int r0 = r0 + (-1)
            r2 = 0
            r3.Z = r0
            r2 = 0
            u3.Ikr<T> r0 = r3.f1043h
            r2 = 5
            int r0 = r0.h()
            r2 = 5
            r3.f1042g = r0
            r2 = 4
            return
    }

    @Override // java.util.ListIterator
    public void set(T r4) {
            r3 = this;
            r3.XF()
            r2 = 4
            u3.Ikr<T> r0 = r3.f1043h
            r2 = 5
            int r1 = r3.Z
            r2 = 6
            r0.set(r1, r4)
            r2 = 3
            u3.Ikr<T> r4 = r3.f1043h
            r2 = 5
            int r4 = r4.h()
            r2 = 1
            r3.f1042g = r4
            r2 = 0
            return
    }
}
