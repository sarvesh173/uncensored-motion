package QIb;

@kotlin.Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010*\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u000f\b \u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00012\b\u0012\u0004\u0012\u00028\u00000\u0002B\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u0006\u0012\u0006\u0010\u0015\u001a\u00020\u0006¢\u0006\u0004\b\u0016\u0010\u0017J\t\u0010\u0004\u001a\u00020\u0003H\u0096\u0002J\b\u0010\u0005\u001a\u00020\u0003H\u0016J\b\u0010\u0007\u001a\u00020\u0006H\u0016J\b\u0010\b\u001a\u00020\u0006H\u0016J\u000f\u0010\n\u001a\u00020\tH\u0000¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\f\u001a\u00020\tH\u0000¢\u0006\u0004\b\f\u0010\u000bR\"\u0010\u0012\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\"\u0010\u0015\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010\r\u001a\u0004\b\u0013\u0010\u000f\"\u0004\b\u0014\u0010\u0011¨\u0006\u0018"}, d2 = {"LQIb/NS;", "E", "", "", "hasNext", "hasPrevious", "", "nextIndex", "previousIndex", "", "XF", "()V", "h", "I", "r5", "()I", "Z", "(I)V", "index", "qu", "D3D", "size", "<init>", "(II)V", "runtime_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public abstract class NS<E> implements java.util.ListIterator<E>, kotlin.jvm.internal.markers.KMappedMarker, j$.util.Iterator {

    /* renamed from: Z, reason: collision with root package name */
    private int f575Z;
    private int h;

    public NS(int r2, int r3) {
            r1 = this;
            r1.<init>()
            r0 = 5
            r1.h = r2
            r0 = 4
            r1.f575Z = r3
            r0 = 6
            return
    }

    public final void D3D(int r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.f575Z = r2
            r0 = 1
            return
    }

    public final void XF() {
            r2 = this;
            r1 = 0
            boolean r0 = r2.hasNext()
            r1 = 2
            if (r0 == 0) goto La
            r1 = 2
            return
        La:
            r1 = 3
            java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
            r1 = 1
            r0.<init>()
            r1 = 5
            throw r0
    }

    public final void Z(int r2) {
            r1 = this;
            r0 = 0
            r1.h = r2
            r0 = 0
            return
    }

    @Override // java.util.ListIterator
    public void add(E r3) {
            r2 = this;
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            java.lang.String r0 = "rrsapncnllio rootfcdoyen od  tlsiOrneptoue ipoaet s"
            java.lang.String r0 = "Operation is not supported for read-only collection"
            r1 = 7
            r3.<init>(r0)
            r1 = 7
            throw r3
    }

    @Override // java.util.Iterator
    public /* synthetic */ void forEachRemaining(java.util.function.Consumer r2) {
            r1 = this;
            r0 = 0
            j$.util.Iterator.-CC.$default$forEachRemaining(r1, r2)
            r0 = 7
            return
    }

    public final void h() {
            r2 = this;
            r1 = 7
            boolean r0 = r2.hasPrevious()
            r1 = 6
            if (r0 == 0) goto La
            r1 = 7
            return
        La:
            r1 = 6
            java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
            r1 = 7
            r0.<init>()
            r1 = 5
            throw r0
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public boolean hasNext() {
            r3 = this;
            r2 = 1
            int r0 = r3.h
            r2 = 3
            int r1 = r3.f575Z
            r2 = 4
            if (r0 >= r1) goto Ld
            r2 = 7
            r0 = 1
            r2 = 2
            goto Lf
        Ld:
            r2 = 3
            r0 = 0
        Lf:
            r2 = 6
            return r0
    }

    @Override // java.util.ListIterator
    public boolean hasPrevious() {
            r2 = this;
            r1 = 4
            int r0 = r2.h
            r1 = 5
            if (r0 <= 0) goto La
            r1 = 2
            r0 = 1
            r1 = 4
            goto Lc
        La:
            r1 = 6
            r0 = 0
        Lc:
            r1 = 0
            return r0
    }

    @Override // java.util.ListIterator
    public int nextIndex() {
            r2 = this;
            r1 = 7
            int r0 = r2.h
            r1 = 0
            return r0
    }

    @Override // java.util.ListIterator
    public int previousIndex() {
            r2 = this;
            r1 = 5
            int r0 = r2.h
            r1 = 5
            int r0 = r0 + (-1)
            r1 = 1
            return r0
    }

    public final int qu() {
            r2 = this;
            r1 = 5
            int r0 = r2.f575Z
            r1 = 0
            return r0
    }

    public final int r5() {
            r2 = this;
            r1 = 6
            int r0 = r2.h
            r1 = 4
            return r0
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public void remove() {
            r3 = this;
            r2 = 0
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r1 = 6
            r1 = 0
            r2 = 4
            java.lang.String r1 = tdW.Cmyt.SjxHHu.onASQQBH
            r2 = 2
            r0.<init>(r1)
            r2 = 3
            throw r0
    }

    @Override // java.util.ListIterator
    public void set(E r3) {
            r2 = this;
            r1 = 6
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 5
            java.lang.String r0 = "Operation is not supported for read-only collection"
            r1 = 1
            r3.<init>(r0)
            r1 = 2
            throw r3
    }
}
