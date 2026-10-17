package kotlin.reflect.jvm.internal.impl.util;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nArrayMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArrayMap.kt\norg/jetbrains/kotlin/util/ArrayMapImpl\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,142:1\n11515#2,11:143\n13644#2,2:154\n13646#2:157\n11526#2:158\n1#3:156\n*S KotlinDebug\n*F\n+ 1 ArrayMap.kt\norg/jetbrains/kotlin/util/ArrayMapImpl\n*L\n137#1:143,11\n137#1:154,2\n137#1:157\n137#1:158\n137#1:156\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class ArrayMapImpl<T> extends kotlin.reflect.jvm.internal.impl.util.ArrayMap<T> {
    public static final kotlin.reflect.jvm.internal.impl.util.ArrayMapImpl.Companion Companion = null;
    private java.lang.Object[] data;
    private int size;


    static {
            r2 = 4
            kotlin.reflect.jvm.internal.impl.util.ArrayMapImpl$Companion r0 = new kotlin.reflect.jvm.internal.impl.util.ArrayMapImpl$Companion
            r2 = 6
            r1 = 0
            r2 = 5
            r0.<init>(r1)
            r2 = 7
            kotlin.reflect.jvm.internal.impl.util.ArrayMapImpl.Companion = r0
            r2 = 7
            return
    }

    public ArrayMapImpl() {
            r3 = this;
            r2 = 5
            r0 = 20
            r2 = 2
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 5
            r1 = 0
            r2 = 7
            r3.<init>(r0, r1)
            r2 = 5
            return
    }

    private ArrayMapImpl(java.lang.Object[] r3, int r4) {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 2
            r2.<init>(r0)
            r1 = 3
            r2.data = r3
            r1 = 3
            r2.size = r4
            r1 = 0
            return
    }

    public static final /* synthetic */ java.lang.Object[] access$getData$p(kotlin.reflect.jvm.internal.impl.util.ArrayMapImpl r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object[] r1 = r1.data
            r0 = 6
            return r1
    }

    private final void ensureCapacity(int r4) {
            r3 = this;
            r2 = 1
            java.lang.Object[] r0 = r3.data
            r2 = 7
            int r1 = r0.length
            r2 = 5
            if (r1 > r4) goto L1d
            int r4 = r0.length
            r2 = 1
            int r4 = r4 * 2
            java.lang.Object[] r4 = java.util.Arrays.copyOf(r0, r4)
            r2 = 6
            java.lang.String r0 = "zispo,n(c hwesSOfei)y"
            java.lang.String r0 = "copyOf(this, newSize)"
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r0)
            r2 = 0
            r3.data = r4
        L1d:
            r2 = 2
            return
    }

    public T get(int r3) {
            r2 = this;
            java.lang.Object[] r0 = r2.data
            r1 = 4
            java.lang.Object r3 = kotlin.collections.ArraysKt.getOrNull(r0, r3)
            r1 = 4
            return r3
    }

    public int getSize() {
            r2 = this;
            r1 = 0
            int r0 = r2.size
            r1 = 2
            return r0
    }

    public java.util.Iterator<T> iterator() {
            r2 = this;
            kotlin.reflect.jvm.internal.impl.util.ArrayMapImpl$iterator$1 r0 = new kotlin.reflect.jvm.internal.impl.util.ArrayMapImpl$iterator$1
            r1 = 7
            r0.<init>(r2)
            r1 = 6
            return r0
    }

    public void set(int r3, T r4) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "veuml"
            java.lang.String r0 = "value"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 2
            r2.ensureCapacity(r3)
            java.lang.Object[] r0 = r2.data
            r1 = 4
            r0 = r0[r3]
            r1 = 7
            if (r0 != 0) goto L22
            r1 = 4
            int r0 = r2.getSize()
            r1 = 1
            int r0 = r0 + 1
            r1 = 2
            r2.size = r0
        L22:
            r1 = 7
            java.lang.Object[] r0 = r2.data
            r1 = 4
            r0[r3] = r4
            r1 = 1
            return
    }
}
