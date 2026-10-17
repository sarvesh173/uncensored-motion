package kotlin.reflect.jvm.internal.impl.util;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class OneElementArrayMap<T> extends kotlin.reflect.jvm.internal.impl.util.ArrayMap<T> {
    private final int index;
    private final T value;

    public OneElementArrayMap(T r3, int r4) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "ausle"
            java.lang.String r0 = "value"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            r0 = 0
            r1 = 0
            r2.<init>(r0)
            r1 = 4
            r2.value = r3
            r1 = 0
            r2.index = r4
            r1 = 4
            return
    }

    public T get(int r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.index
            r1 = 5
            if (r3 != r0) goto Lc
            r1 = 6
            T r3 = r2.value
            r1 = 0
            goto Le
        Lc:
            r1 = 1
            r3 = 0
        Le:
            r1 = 0
            return r3
    }

    public final int getIndex() {
            r2 = this;
            r1 = 6
            int r0 = r2.index
            r1 = 3
            return r0
    }

    public int getSize() {
            r2 = this;
            r1 = 7
            r0 = 1
            r1 = 4
            return r0
    }

    public final T getValue() {
            r2 = this;
            r1 = 6
            T r0 = r2.value
            r1 = 3
            return r0
    }

    public java.util.Iterator<T> iterator() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.util.OneElementArrayMap$iterator$1 r0 = new kotlin.reflect.jvm.internal.impl.util.OneElementArrayMap$iterator$1
            r1 = 2
            r0.<init>(r2)
            r1 = 4
            return r0
    }

    public void set(int r2, T r3) {
            r1 = this;
            r0 = 6
            java.lang.String r2 = "laumv"
            java.lang.String r2 = "value"
            r0 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r2)
            r0 = 1
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException
            r0 = 5
            r2.<init>()
            r0 = 4
            throw r2
    }
}
