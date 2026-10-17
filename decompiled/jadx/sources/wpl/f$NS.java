package wpl;

/* JADX INFO: Add missing generic type declarations: [T] */
@kotlin.Metadata(d1 = {"\u0000\u0019\n\u0000\n\u0002\u0010(\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\b*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\u0003\u001a\u00020\u0002H\u0096\u0002J\u0010\u0010\u0004\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\"\u0010\r\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\f¨\u0006\u000e"}, d2 = {"wpl/f$NS", "", "", "hasNext", "next", "()Ljava/lang/Object;", "", "h", "I", "getIndex", "()I", "setIndex", "(I)V", "index", "runtime_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class f$NS<T> implements java.util.Iterator<T>, kotlin.jvm.internal.markers.KMappedMarker, j$.util.Iterator {
    final /* synthetic */ wpl.f<T> Z;

    /* renamed from: h, reason: collision with root package name */
    private int f1111h;

    f$NS(wpl.f<T> r2) {
            r1 = this;
            r0 = 0
            r1.Z = r2
            r0 = 2
            r1.<init>()
            r0 = 0
            return
    }

    @Override // java.util.Iterator
    public /* synthetic */ void forEachRemaining(java.util.function.Consumer r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.Iterator.-CC.$default$forEachRemaining(r1, r2)
            r0 = 5
            return
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
            r3 = this;
            r2 = 6
            int r0 = r3.f1111h
            r2 = 5
            wpl.f<T> r1 = r3.Z
            int r1 = r1.size()
            r2 = 1
            if (r0 >= r1) goto L11
            r2 = 5
            r0 = 1
            r2 = 3
            goto L12
        L11:
            r0 = 0
        L12:
            r2 = 3
            return r0
    }

    @Override // java.util.Iterator
    public T next() {
            r4 = this;
            r3 = 0
            wpl.f<T> r0 = r4.Z
            java.lang.Object[] r0 = r0.pdH()
            r3 = 4
            int r1 = r4.f1111h
            r3 = 7
            int r2 = r1 + 1
            r3 = 5
            r4.f1111h = r2
            r3 = 7
            r0 = r0[r1]
            java.lang.String r1 = "lms-nAstueor  lcSne.ydftne ipc.leoonnn  tnolb tytoacn.ino tixctldrlt ayniouoaaemT. pueeorsdrct"
            java.lang.String r1 = "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"
            r3 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0, r1)
            r3 = 0
            return r0
    }

    @Override // java.util.Iterator
    public void remove() {
            r3 = this;
            r2 = 2
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r2 = 5
            java.lang.String r1 = "i pm irenptelyruf aOneto  looirceo-dpdson ocstnolar"
            java.lang.String r1 = "Operation is not supported for read-only collection"
            r2 = 3
            r0.<init>(r1)
            r2 = 1
            throw r0
    }
}
