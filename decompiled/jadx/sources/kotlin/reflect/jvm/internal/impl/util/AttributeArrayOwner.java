package kotlin.reflect.jvm.internal.impl.util;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public abstract class AttributeArrayOwner<K, T> extends kotlin.reflect.jvm.internal.impl.util.AbstractArrayMapOwner<K, T> {
    private kotlin.reflect.jvm.internal.impl.util.ArrayMap<T> arrayMap;

    public AttributeArrayOwner() {
            r3 = this;
            r2 = 3
            kotlin.reflect.jvm.internal.impl.util.EmptyArrayMap r0 = kotlin.reflect.jvm.internal.impl.util.EmptyArrayMap.INSTANCE
            r2 = 0
            java.lang.String r1 = "tns.yrotrTnslncr.kbyrgkAntgrlo<bitptal  iss.baaA..eelnluttjr.r.oaui tnoj.ArnllieiMtapfo eulOa ornnrt->ioty  one itteauwubnc"
            java.lang.String r1 = "null cannot be cast to non-null type org.jetbrains.kotlin.util.ArrayMap<T of org.jetbrains.kotlin.util.AttributeArrayOwner>"
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0, r1)
            r2 = 3
            r3.<init>(r0)
            return
    }

    protected AttributeArrayOwner(kotlin.reflect.jvm.internal.impl.util.ArrayMap<T> r3) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "raamarMp"
            java.lang.String r0 = "arrayMap"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            r2.<init>()
            r2.arrayMap = r3
            return
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.AbstractArrayMapOwner
    protected final kotlin.reflect.jvm.internal.impl.util.ArrayMap<T> getArrayMap() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.util.ArrayMap<T> r0 = r2.arrayMap
            r1 = 7
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.AbstractArrayMapOwner
    protected final void registerComponent(kotlin.reflect.KClass<? extends K> r5, T r6) {
            r4 = this;
            r3 = 1
            java.lang.String r0 = "tClass"
            r3 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 7
            r0 = 0
            r3 = 5
            java.lang.String r0 = Od.HZyt.oxocuUcq.ikferrkjfJcr
            r3 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r3 = 4
            kotlin.reflect.jvm.internal.impl.util.TypeRegistry r0 = r4.getTypeRegistry()
            r3 = 3
            int r5 = r0.getId(r5)
            r3 = 0
            kotlin.reflect.jvm.internal.impl.util.ArrayMap<T> r0 = r4.arrayMap
            int r0 = r0.getSize()
            r3 = 4
            if (r0 == 0) goto L70
            r3 = 2
            r1 = 1
            r3 = 1
            if (r0 == r1) goto L2b
            goto L67
        L2b:
            r3 = 6
            kotlin.reflect.jvm.internal.impl.util.ArrayMap<T> r0 = r4.arrayMap
            r3 = 7
            java.lang.String r1 = "tt aobrnyf.eetsAbt>ljAaaitiiarAOuuj tio.rtuantyi.n.t enrroa.rnloegnp ni-bloyTe n tscostco<nlk M. .lueeotrpnkr.niOnmltolbwe gurlrlantE"
            java.lang.String r1 = "null cannot be cast to non-null type org.jetbrains.kotlin.util.OneElementArrayMap<T of org.jetbrains.kotlin.util.AttributeArrayOwner>"
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0, r1)
            r3 = 6
            kotlin.reflect.jvm.internal.impl.util.OneElementArrayMap r0 = (kotlin.reflect.jvm.internal.impl.util.OneElementArrayMap) r0
            r3 = 5
            int r1 = r0.getIndex()
            r3 = 2
            if (r1 != r5) goto L4f
            r3 = 7
            kotlin.reflect.jvm.internal.impl.util.OneElementArrayMap r0 = new kotlin.reflect.jvm.internal.impl.util.OneElementArrayMap
            r3 = 0
            r0.<init>(r6, r5)
            r3 = 4
            r4.arrayMap = r0
            r3 = 3
            return
        L4f:
            r3 = 7
            kotlin.reflect.jvm.internal.impl.util.ArrayMapImpl r1 = new kotlin.reflect.jvm.internal.impl.util.ArrayMapImpl
            r3 = 2
            r1.<init>()
            r3 = 0
            r4.arrayMap = r1
            r3 = 0
            int r2 = r0.getIndex()
            r3 = 6
            java.lang.Object r0 = r0.getValue()
            r3 = 4
            r1.set(r2, r0)
        L67:
            r3 = 0
            kotlin.reflect.jvm.internal.impl.util.ArrayMap<T> r0 = r4.arrayMap
            r3 = 0
            r0.set(r5, r6)
            r3 = 0
            return
        L70:
            r3 = 6
            kotlin.reflect.jvm.internal.impl.util.OneElementArrayMap r0 = new kotlin.reflect.jvm.internal.impl.util.OneElementArrayMap
            r3 = 4
            r0.<init>(r6, r5)
            r3 = 3
            r4.arrayMap = r0
            return
    }
}
