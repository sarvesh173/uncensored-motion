package u3;

/* JADX INFO: Add missing generic type declarations: [T] */
@kotlin.Metadata(d1 = {"\u0000\u001f\n\u0000\n\u0002\u0010+\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0001\n\u0002\b\u0007*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\u0005\u001a\u00020\u0004H\u0016J\u000f\u0010\u0006\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u0006\u0010\u0007J\b\u0010\b\u001a\u00020\u0004H\u0016J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u000b\u0010\fJ\t\u0010\r\u001a\u00020\u0002H\u0096\u0002J\u0010\u0010\u000e\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0004\b\u000e\u0010\u0007J\b\u0010\u000f\u001a\u00020\nH\u0016J\u0017\u0010\u0010\u001a\u00020\n2\u0006\u0010\t\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u0010\u0010\f¨\u0006\u0011"}, d2 = {"u3/ck$NS", "", "", "hasPrevious", "", "nextIndex", "previous", "()Ljava/lang/Object;", "previousIndex", "element", "", "XF", "(Ljava/lang/Object;)Ljava/lang/Void;", "hasNext", "next", "h", "r5", "runtime_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class ck$NS<T> implements java.util.ListIterator<T>, kotlin.jvm.internal.markers.KMutableListIterator, j$.util.Iterator {
    final /* synthetic */ u3.ck<T> Z;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.internal.Ref.IntRef f1041h;

    ck$NS(kotlin.jvm.internal.Ref.IntRef r2, u3.ck<T> r3) {
            r1 = this;
            r0 = 2
            r1.f1041h = r2
            r0 = 5
            r1.Z = r3
            r0 = 4
            r1.<init>()
            r0 = 4
            return
    }

    public java.lang.Void XF(T r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            u3.YRm.h()
            r0 = 2
            kotlin.KotlinNothingValueException r2 = new kotlin.KotlinNothingValueException
            r0 = 1
            r2.<init>()
            r0 = 0
            throw r2
    }

    @Override // java.util.ListIterator
    public /* bridge */ /* synthetic */ void add(java.lang.Object r2) {
            r1 = this;
            r0 = 1
            r1.XF(r2)
            r0 = 0
            return
    }

    @Override // java.util.Iterator
    public /* synthetic */ void forEachRemaining(java.util.function.Consumer r2) {
            r1 = this;
            r0 = 4
            j$.util.Iterator.-CC.$default$forEachRemaining(r1, r2)
            r0 = 0
            return
    }

    public java.lang.Void h() {
            r2 = this;
            r1 = 4
            u3.YRm.h()
            r1 = 0
            kotlin.KotlinNothingValueException r0 = new kotlin.KotlinNothingValueException
            r1 = 1
            r0.<init>()
            r1 = 7
            throw r0
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public boolean hasNext() {
            r4 = this;
            r3 = 3
            kotlin.jvm.internal.Ref$IntRef r0 = r4.f1041h
            r3 = 4
            int r0 = r0.element
            r3 = 4
            u3.ck<T> r1 = r4.Z
            r3 = 3
            int r1 = r1.size()
            r3 = 5
            r2 = 1
            r3 = 3
            int r1 = r1 - r2
            r3 = 4
            if (r0 >= r1) goto L17
            r3 = 1
            goto L19
        L17:
            r2 = 1
            r2 = 0
        L19:
            r3 = 2
            return r2
    }

    @Override // java.util.ListIterator
    public boolean hasPrevious() {
            r2 = this;
            kotlin.jvm.internal.Ref$IntRef r0 = r2.f1041h
            r1 = 6
            int r0 = r0.element
            r1 = 3
            if (r0 < 0) goto Lc
            r1 = 6
            r0 = 1
            r1 = 7
            goto Le
        Lc:
            r0 = 0
            r1 = r0
        Le:
            return r0
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public T next() {
            r3 = this;
            r2 = 1
            kotlin.jvm.internal.Ref$IntRef r0 = r3.f1041h
            r2 = 4
            int r0 = r0.element
            int r0 = r0 + 1
            u3.ck<T> r1 = r3.Z
            r2 = 0
            int r1 = r1.size()
            u3.YRm.r5(r0, r1)
            r2 = 2
            kotlin.jvm.internal.Ref$IntRef r1 = r3.f1041h
            r2 = 2
            r1.element = r0
            r2 = 5
            u3.ck<T> r1 = r3.Z
            java.lang.Object r0 = r1.get(r0)
            r2 = 5
            return r0
    }

    @Override // java.util.ListIterator
    public int nextIndex() {
            r2 = this;
            r1 = 3
            kotlin.jvm.internal.Ref$IntRef r0 = r2.f1041h
            r1 = 3
            int r0 = r0.element
            r1 = 5
            int r0 = r0 + 1
            r1 = 4
            return r0
    }

    @Override // java.util.ListIterator
    public T previous() {
            r4 = this;
            kotlin.jvm.internal.Ref$IntRef r0 = r4.f1041h
            r3 = 6
            int r0 = r0.element
            r3 = 7
            u3.ck<T> r1 = r4.Z
            r3 = 5
            int r1 = r1.size()
            r3 = 4
            u3.YRm.r5(r0, r1)
            r3 = 2
            kotlin.jvm.internal.Ref$IntRef r1 = r4.f1041h
            r3 = 2
            int r2 = r0 + (-1)
            r3 = 5
            r1.element = r2
            r3 = 1
            u3.ck<T> r1 = r4.Z
            r3 = 1
            java.lang.Object r0 = r1.get(r0)
            r3 = 4
            return r0
    }

    @Override // java.util.ListIterator
    public int previousIndex() {
            r2 = this;
            r1 = 4
            kotlin.jvm.internal.Ref$IntRef r0 = r2.f1041h
            r1 = 7
            int r0 = r0.element
            return r0
    }

    public java.lang.Void r5(T r2) {
            r1 = this;
            r0 = 3
            u3.YRm.h()
            r0 = 7
            kotlin.KotlinNothingValueException r2 = new kotlin.KotlinNothingValueException
            r0 = 1
            r2.<init>()
            r0 = 5
            throw r2
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public /* bridge */ /* synthetic */ void remove() {
            r1 = this;
            r0 = 4
            r1.h()
            r0 = 0
            return
    }

    @Override // java.util.ListIterator
    public /* bridge */ /* synthetic */ void set(java.lang.Object r2) {
            r1 = this;
            r0 = 4
            r1.r5(r2)
            r0 = 1
            return
    }
}
