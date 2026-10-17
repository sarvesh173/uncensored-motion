package kotlin.reflect.jvm.internal.impl.util;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public abstract class ArrayMap<T> implements java.lang.Iterable<T>, kotlin.jvm.internal.markers.KMappedMarker {
    private ArrayMap() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 1
            return
    }

    public /* synthetic */ ArrayMap(kotlin.jvm.internal.DefaultConstructorMarker r2) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 3
            return
    }

    public abstract T get(int r1);

    public abstract int getSize();

    @Override // java.lang.Iterable
    public java.util.Iterator<T> iterator() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            java.lang.String r1 = "ofseipootron-nrdOi aoatc ltioopde  nrlreseysln cupt"
            java.lang.String r1 = "Operation is not supported for read-only collection"
            r2 = 5
            r0.<init>(r1)
            r2 = 2
            throw r0
    }

    public abstract void set(int r1, T r2);
}
