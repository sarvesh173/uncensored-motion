package kotlin.reflect.jvm.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public class ReflectProperties {
    private static /* synthetic */ void $$$reportNull$$$0(int r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 3
            r3 = 6
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 2
            r1 = 0
            r3 = 3
            java.lang.String r2 = "izstrieialn"
            java.lang.String r2 = "initializer"
            r3 = 0
            r0[r1] = r2
            r3 = 1
            java.lang.String r1 = "etpme/terornckcom/vnifiajttleiPes/tRerfrln/el"
            java.lang.String r1 = "kotlin/reflect/jvm/internal/ReflectProperties"
            r3 = 0
            r2 = 1
            r3 = 0
            r0[r2] = r1
            r3 = 5
            r1 = 2
            r3 = 7
            if (r4 == r2) goto L2f
            r3 = 4
            if (r4 == r1) goto L2f
            r3 = 0
            java.lang.String r4 = "alzy"
            java.lang.String r4 = "lazy"
            r0[r1] = r4
            r3 = 5
            goto L36
        L2f:
            java.lang.String r4 = "Sazfoylo"
            java.lang.String r4 = "lazySoft"
            r0[r1] = r4
        L36:
            r3 = 4
            java.lang.String r4 = "ents.bgo e/ur  /m%aaf s /t tubs rto@ulot of%N/umrNl%nn mArlpsee "
            java.lang.String r4 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
            r3 = 1
            java.lang.String r4 = java.lang.String.format(r4, r0)
            r3 = 1
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r3 = 6
            r0.<init>(r4)
            r3 = 3
            throw r0
    }

    public static <T> kotlin.reflect.jvm.internal.ReflectProperties.LazyVal<T> lazy(kotlin.jvm.functions.Function0<T> r2) {
            r1 = 7
            if (r2 != 0) goto L9
            r1 = 4
            r0 = 0
            r1 = 1
            $$$reportNull$$$0(r0)
        L9:
            r1 = 6
            kotlin.reflect.jvm.internal.ReflectProperties$LazyVal r0 = new kotlin.reflect.jvm.internal.ReflectProperties$LazyVal
            r0.<init>(r2)
            r1 = 6
            return r0
    }

    public static <T> kotlin.reflect.jvm.internal.ReflectProperties.LazySoftVal<T> lazySoft(T r2, kotlin.jvm.functions.Function0<T> r3) {
            r1 = 1
            if (r3 != 0) goto L9
            r0 = 3
            r0 = 1
            r1 = 2
            $$$reportNull$$$0(r0)
        L9:
            r1 = 2
            kotlin.reflect.jvm.internal.ReflectProperties$LazySoftVal r0 = new kotlin.reflect.jvm.internal.ReflectProperties$LazySoftVal
            r1 = 1
            r0.<init>(r2, r3)
            r1 = 1
            return r0
    }

    public static <T> kotlin.reflect.jvm.internal.ReflectProperties.LazySoftVal<T> lazySoft(kotlin.jvm.functions.Function0<T> r2) {
            r1 = 3
            if (r2 != 0) goto L9
            r1 = 6
            r0 = 2
            r1 = 2
            $$$reportNull$$$0(r0)
        L9:
            r0 = 0
            r1 = r0
            kotlin.reflect.jvm.internal.ReflectProperties$LazySoftVal r2 = lazySoft(r0, r2)
            r1 = 7
            return r2
    }
}
