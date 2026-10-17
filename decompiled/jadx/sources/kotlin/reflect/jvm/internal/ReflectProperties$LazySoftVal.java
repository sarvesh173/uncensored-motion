package kotlin.reflect.jvm.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class ReflectProperties$LazySoftVal<T> extends kotlin.reflect.jvm.internal.ReflectProperties$Val<T> implements kotlin.jvm.functions.Function0<T> {
    private final kotlin.jvm.functions.Function0<T> initializer;
    private volatile java.lang.ref.SoftReference<java.lang.Object> value;

    private static /* synthetic */ void $$$reportNull$$$0(int r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r3 = 3
            r2 = 3
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r2 = 3
            r0 = 0
            r2 = 5
            java.lang.String r1 = "ntsiiiareil"
            java.lang.String r1 = "initializer"
            r2 = 2
            r3[r0] = r1
            r2 = 4
            r0 = 1
            r2 = 5
            java.lang.String r1 = "/semaroefoeiLa$fP/rpeRotvillerlnSzrcylmt/jeanflice/tttnkV"
            java.lang.String r1 = "kotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal"
            r2 = 4
            r3[r0] = r1
            r2 = 3
            r0 = 2
            r2 = 1
            java.lang.String r1 = "<iino>"
            java.lang.String r1 = "<init>"
            r2 = 2
            r3[r0] = r1
            r2 = 1
            java.lang.String r0 = "a re bs f/oum rAeuos@%ogaftttlnN  /mss ./lN%e%mbe /tt lunoup nlr"
            java.lang.String r0 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
            r2 = 3
            java.lang.String r3 = java.lang.String.format(r0, r3)
            r2 = 5
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r2 = 5
            r0.<init>(r3)
            r2 = 2
            throw r0
    }

    public ReflectProperties$LazySoftVal(T r3, kotlin.jvm.functions.Function0<T> r4) {
            r2 = this;
            if (r4 != 0) goto L8
            r1 = 7
            r0 = 0
            r1 = 0
            $$$reportNull$$$0(r0)
        L8:
            r1 = 5
            r2.<init>()
            r1 = 4
            r0 = 0
            r1 = 6
            r2.value = r0
            r1 = 6
            r2.initializer = r4
            r1 = 1
            if (r3 == 0) goto L25
            r1 = 7
            java.lang.ref.SoftReference r4 = new java.lang.ref.SoftReference
            r1 = 2
            java.lang.Object r3 = r2.escape(r3)
            r1 = 7
            r4.<init>(r3)
            r2.value = r4
        L25:
            r1 = 6
            return
    }

    @Override // kotlin.reflect.jvm.internal.ReflectProperties$Val
    public T invoke() {
            r4 = this;
            r3 = 2
            java.lang.ref.SoftReference<java.lang.Object> r0 = r4.value
            r3 = 1
            if (r0 == 0) goto L15
            r3 = 2
            java.lang.Object r0 = r0.get()
            r3 = 6
            if (r0 == 0) goto L15
            r3 = 6
            java.lang.Object r0 = r4.unescape(r0)
            r3 = 7
            return r0
        L15:
            kotlin.jvm.functions.Function0<T> r0 = r4.initializer
            r3 = 6
            java.lang.Object r0 = r0.invoke()
            r3 = 3
            java.lang.ref.SoftReference r1 = new java.lang.ref.SoftReference
            r3 = 3
            java.lang.Object r2 = r4.escape(r0)
            r3 = 5
            r1.<init>(r2)
            r3 = 0
            r4.value = r1
            r3 = 6
            return r0
    }
}
