package kotlin.reflect.jvm.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public class ReflectProperties$LazyVal<T> extends kotlin.reflect.jvm.internal.ReflectProperties.Val<T> {
    private final kotlin.jvm.functions.Function0<T> initializer;
    private volatile java.lang.Object value;

    private static /* synthetic */ void $$$reportNull$$$0(int r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r3 = 3
            r2 = 3
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r0 = 0
            int r2 = r2 >> r0
            java.lang.String r1 = "easnizliirt"
            java.lang.String r1 = "initializer"
            r2 = 0
            r3[r0] = r1
            r2 = 4
            r0 = 1
            r2 = 3
            java.lang.String r1 = "teemitlftclcroetVaynRfmrresrvazklP/iotLe/jelien$/pla/"
            java.lang.String r1 = "kotlin/reflect/jvm/internal/ReflectProperties$LazyVal"
            r2 = 3
            r3[r0] = r1
            r2 = 0
            r0 = 2
            r2 = 2
            java.lang.String r1 = "n<iio>"
            java.lang.String r1 = "<init>"
            r2 = 2
            r3[r0] = r1
            r2 = 4
            java.lang.String r0 = "/u sob/t  gu f sl/ls%m%rNm@na  %ft r.ebrntaete/mNtlrAoslopnue u "
            java.lang.String r0 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
            r2 = 3
            java.lang.String r3 = java.lang.String.format(r0, r3)
            r2 = 1
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r2 = 2
            r0.<init>(r3)
            r2 = 5
            throw r0
    }

    public ReflectProperties$LazyVal(kotlin.jvm.functions.Function0<T> r3) {
            r2 = this;
            r1 = 3
            if (r3 != 0) goto L9
            r1 = 5
            r0 = 0
            r1 = 6
            $$$reportNull$$$0(r0)
        L9:
            r1 = 2
            r2.<init>()
            r1 = 3
            r0 = 0
            r1 = 7
            r2.value = r0
            r1 = 1
            r2.initializer = r3
            return
    }

    public T invoke() {
            r3 = this;
            r2 = 2
            java.lang.Object r0 = r3.value
            r2 = 2
            if (r0 == 0) goto Ld
            r2 = 3
            java.lang.Object r0 = r3.unescape(r0)
            r2 = 2
            return r0
        Ld:
            r2 = 4
            kotlin.jvm.functions.Function0<T> r0 = r3.initializer
            r2 = 2
            java.lang.Object r0 = r0.invoke()
            r2 = 1
            java.lang.Object r1 = r3.escape(r0)
            r2 = 0
            r3.value = r1
            r2 = 2
            return r0
    }
}
