package kotlin.reflect.jvm.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public abstract class ReflectProperties$Val<T> {
    private static final java.lang.Object NULL_VALUE = null;


    static {
            kotlin.reflect.jvm.internal.ReflectProperties$Val$1 r0 = new kotlin.reflect.jvm.internal.ReflectProperties$Val$1
            r1 = 2
            r0.<init>()
            kotlin.reflect.jvm.internal.ReflectProperties$Val.NULL_VALUE = r0
            r1 = 2
            return
    }

    public ReflectProperties$Val() {
            r1 = this;
            r0 = 0
            r1.<init>()
            return
    }

    protected java.lang.Object escape(T r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r2 != 0) goto L7
            r0 = 0
            java.lang.Object r2 = kotlin.reflect.jvm.internal.ReflectProperties$Val.NULL_VALUE
        L7:
            r0 = 3
            return r2
    }

    public final T getValue(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            java.lang.Object r2 = r1.invoke()
            r0 = 0
            return r2
    }

    public abstract T invoke();

    protected T unescape(java.lang.Object r3) {
            r2 = this;
            r1 = 6
            java.lang.Object r0 = kotlin.reflect.jvm.internal.ReflectProperties$Val.NULL_VALUE
            r1 = 2
            if (r3 != r0) goto L8
            r1 = 3
            r3 = 0
        L8:
            r1 = 2
            return r3
    }
}
