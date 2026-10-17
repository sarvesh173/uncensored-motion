package M9;

@kotlin.Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\n\b\u0010\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002B%\u0012\b\u0010\f\u001a\u0004\u0018\u00010\t\u0012\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000e0\r¢\u0006\u0004\b\u001c\u0010\u001dJ\b\u0010\u0004\u001a\u00020\u0003H\u0002J\t\u0010\u0006\u001a\u00020\u0005H\u0096\u0002J\u0010\u0010\u0007\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0004\b\u0007\u0010\bR\u0018\u0010\f\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u000bR&\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000e0\r8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\"\u0010\u001b\u001a\u00020\u00148\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001a¨\u0006\u001e"}, d2 = {"LM9/f;", "E", "", "", "XF", "", "hasNext", "next", "()Ljava/lang/Object;", "", "h", "Ljava/lang/Object;", "nextElement", "", "LM9/NS;", "Z", "Ljava/util/Map;", "getMap$runtime_release", "()Ljava/util/Map;", "map", "", "g", "I", "getIndex$runtime_release", "()I", "setIndex$runtime_release", "(I)V", "index", "<init>", "(Ljava/lang/Object;Ljava/util/Map;)V", "runtime_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public class f<E> implements java.util.Iterator<E>, kotlin.jvm.internal.markers.KMappedMarker, j$.util.Iterator {

    /* renamed from: Z, reason: collision with root package name */
    private final java.util.Map<E, M9.NS> f439Z;
    private int g;
    private java.lang.Object h;

    public f(java.lang.Object r3, java.util.Map<E, M9.NS> r4) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "map"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 1
            r2.<init>()
            r1 = 3
            r2.h = r3
            r2.f439Z = r4
            r1 = 7
            return
    }

    private final void XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2.hasNext()
            r1 = 0
            if (r0 == 0) goto Lb
            r1 = 1
            return
        Lb:
            r1 = 5
            java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
            r1 = 5
            r0.<init>()
            r1 = 3
            throw r0
    }

    @Override // java.util.Iterator
    public /* synthetic */ void forEachRemaining(java.util.function.Consumer r2) {
            r1 = this;
            j$.util.Iterator.-CC.$default$forEachRemaining(r1, r2)
            r0 = 0
            return
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
            r3 = this;
            r2 = 7
            int r0 = r3.g
            r2 = 3
            java.util.Map<E, M9.NS> r1 = r3.f439Z
            r2 = 4
            int r1 = r1.size()
            r2 = 5
            if (r0 >= r1) goto L12
            r2 = 0
            r0 = 1
            r2 = 0
            goto L14
        L12:
            r2 = 0
            r0 = 0
        L14:
            r2 = 5
            return r0
    }

    @Override // java.util.Iterator
    public E next() {
            r5 = this;
            r4 = 3
            r5.XF()
            r4 = 5
            java.lang.Object r0 = r5.h
            r4 = 6
            int r1 = r5.g
            r4 = 3
            int r1 = r1 + 1
            r4 = 3
            r5.g = r1
            r4 = 2
            java.util.Map<E, M9.NS> r1 = r5.f439Z
            r4 = 3
            java.lang.Object r1 = r1.get(r0)
            r4 = 2
            if (r1 == 0) goto L28
            r4 = 5
            M9.NS r1 = (M9.NS) r1
            r4 = 1
            java.lang.Object r1 = r1.r5()
            r4 = 7
            r5.h = r1
            r4 = 6
            return r0
        L28:
            r4 = 5
            java.util.ConcurrentModificationException r1 = new java.util.ConcurrentModificationException
            r4 = 5
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 5
            r2.<init>()
            r4 = 0
            java.lang.String r3 = "e sln teaod  a(fHsh oecmn"
            java.lang.String r3 = "Hash code of an element ("
            r4 = 3
            r2.append(r3)
            r4 = 3
            r2.append(r0)
            r4 = 1
            java.lang.String r0 = " esm nhei  dhet  dsewttrttoid fe angdahps.seactear s)t "
            java.lang.String r0 = ") has changed after it was added to the persistent set."
            r4 = 2
            r2.append(r0)
            r4 = 4
            java.lang.String r0 = r2.toString()
            r4 = 5
            r1.<init>(r0)
            r4 = 1
            throw r1
    }

    @Override // java.util.Iterator
    public void remove() {
            r3 = this;
            r2 = 2
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r2 = 3
            java.lang.String r1 = "etc orontill aoi-rdprnocoenppao seno Ootdurielft  s"
            java.lang.String r1 = "Operation is not supported for read-only collection"
            r2 = 6
            r0.<init>(r1)
            r2 = 1
            throw r0
    }
}
