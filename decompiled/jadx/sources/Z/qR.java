package Z;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\b\u0002\u001a\u001c\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0004"}, d2 = {"T", "LZ/Q8S;", "", "XF", "collection-ktx"}, k = 2, mv = {1, 4, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final class qR {

    /* JADX INFO: Add missing generic type declarations: [T] */
    @kotlin.Metadata(d1 = {"\u0000\u0019\n\u0000\n\u0002\u0010(\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\b*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\u0003\u001a\u00020\u0002H\u0096\u0002J\u0018\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00018\u00008\u0000H\u0096\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\"\u0010\u000e\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\r¨\u0006\u000f"}, d2 = {"Z/qR$NS", "", "", "hasNext", "kotlin.jvm.PlatformType", "next", "()Ljava/lang/Object;", "", "h", "I", "getIndex", "()I", "setIndex", "(I)V", "index", "collection-ktx"}, k = 1, mv = {1, 4, 0})
    public static final class NS<T> implements java.util.Iterator<T>, kotlin.jvm.internal.markers.KMappedMarker, j$.util.Iterator {

        /* renamed from: Z, reason: collision with root package name */
        final /* synthetic */ Z.Q8S f757Z;
        private int h;

        NS(Z.Q8S<T> r2) {
                r1 = this;
                r0 = 4
                r1.f757Z = r2
                r0 = 7
                r1.<init>()
                r0 = 4
                return
        }

        @Override // java.util.Iterator
        public /* synthetic */ void forEachRemaining(java.util.function.Consumer r2) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                j$.util.Iterator.-CC.$default$forEachRemaining(r1, r2)
                r0 = 4
                return
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
                r3 = this;
                r2 = 5
                int r0 = r3.h
                r2 = 2
                Z.Q8S r1 = r3.f757Z
                int r1 = r1.t4x()
                r2 = 2
                if (r0 >= r1) goto L11
                r2 = 5
                r0 = 1
                r2 = 4
                goto L13
            L11:
                r2 = 5
                r0 = 0
            L13:
                r2 = 5
                return r0
        }

        @Override // java.util.Iterator
        public T next() {
                r4 = this;
                r3 = 4
                Z.Q8S r0 = r4.f757Z
                r3 = 1
                int r1 = r4.h
                r3 = 5
                int r2 = r1 + 1
                r3 = 0
                r4.h = r2
                r3 = 5
                java.lang.Object r0 = r0.jSk(r1)
                r3 = 4
                return r0
        }

        @Override // java.util.Iterator
        public void remove() {
                r3 = this;
                r2 = 1
                java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
                r2 = 4
                java.lang.String r1 = "esslcttetpondfsntrpoi irnOorcaoiaeron- ol d  poleuy"
                java.lang.String r1 = "Operation is not supported for read-only collection"
                r2 = 4
                r0.<init>(r1)
                r2 = 2
                throw r0
        }
    }

    public static final <T> java.util.Iterator<T> XF(Z.Q8S<T> r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Z.qR$NS r0 = new Z.qR$NS
            r1 = 2
            r0.<init>(r2)
            r1 = 5
            return r0
    }
}
