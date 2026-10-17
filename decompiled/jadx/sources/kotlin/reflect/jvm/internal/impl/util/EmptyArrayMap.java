package kotlin.reflect.jvm.internal.impl.util;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class EmptyArrayMap extends kotlin.reflect.jvm.internal.impl.util.ArrayMap {
    public static final kotlin.reflect.jvm.internal.impl.util.EmptyArrayMap INSTANCE = null;

    static {
            r1 = 0
            kotlin.reflect.jvm.internal.impl.util.EmptyArrayMap r0 = new kotlin.reflect.jvm.internal.impl.util.EmptyArrayMap
            r1 = 7
            r0.<init>()
            r1 = 1
            kotlin.reflect.jvm.internal.impl.util.EmptyArrayMap.INSTANCE = r0
            r1 = 5
            return
    }

    private EmptyArrayMap() {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 6
            r2.<init>(r0)
            r1 = 0
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object get(int r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Void r2 = r1.m278get(r2)
            r0 = 4
            return r2
    }

    /* renamed from: get, reason: collision with other method in class */
    public java.lang.Void m278get(int r2) {
            r1 = this;
            r2 = 0
            r0 = r2
            return r2
    }

    public int getSize() {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 5
            return r0
    }

    public java.util.Iterator iterator() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.util.EmptyArrayMap$iterator$1 r0 = new kotlin.reflect.jvm.internal.impl.util.EmptyArrayMap$iterator$1
            r1 = 6
            r0.<init>()
            r1 = 4
            return r0
    }

    public /* bridge */ /* synthetic */ void set(int r2, java.lang.Object r3) {
            r1 = this;
            r0 = 2
            java.lang.Void r3 = (java.lang.Void) r3
            r0 = 5
            r1.set(r2, r3)
            r0 = 0
            return
    }

    public void set(int r2, java.lang.Void r3) {
            r1 = this;
            r0 = 4
            java.lang.String r2 = "avsle"
            java.lang.String r2 = "value"
            r0 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r2)
            r0 = 5
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException
            r0 = 6
            r2.<init>()
            r0 = 6
            throw r2
    }
}
