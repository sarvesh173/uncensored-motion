package kotlin.properties;

@kotlin.Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u0002H\u00050\u0004\"\b\b\u0000\u0010\u0005*\u00020\u0001J\u0080\u0001\u0010\u0006\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\b\u0000\u0010\u00052\u0006\u0010\u0007\u001a\u0002H\u00052Q\b\u0004\u0010\b\u001aK\u0012\u0017\u0012\u0015\u0012\u0002\b\u00030\n¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\r\u0012\u0013\u0012\u0011H\u0005¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\u000e\u0012\u0013\u0012\u0011H\u0005¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\u000f\u0012\u0004\u0012\u00020\u00100\tH\u0086\bø\u0001\u0000¢\u0006\u0002\u0010\u0011J\u0080\u0001\u0010\u0012\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\b\u0000\u0010\u00052\u0006\u0010\u0007\u001a\u0002H\u00052Q\b\u0004\u0010\b\u001aK\u0012\u0017\u0012\u0015\u0012\u0002\b\u00030\n¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\r\u0012\u0013\u0012\u0011H\u0005¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\u000e\u0012\u0013\u0012\u0011H\u0005¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\u000f\u0012\u0004\u0012\u00020\u00130\tH\u0086\bø\u0001\u0000¢\u0006\u0002\u0010\u0011\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0014"}, d2 = {"Lkotlin/properties/Delegates;", "", "()V", "notNull", "Lkotlin/properties/ReadWriteProperty;", "T", "observable", "initialValue", "onChange", "Lkotlin/Function3;", "Lkotlin/reflect/KProperty;", "Lkotlin/ParameterName;", "name", "property", "oldValue", "newValue", "", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlin/properties/ReadWriteProperty;", "vetoable", "", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class Delegates {
    public static final kotlin.properties.Delegates INSTANCE = null;

    static {
            r1 = 1
            kotlin.properties.Delegates r0 = new kotlin.properties.Delegates
            r1 = 4
            r0.<init>()
            r1 = 0
            kotlin.properties.Delegates.INSTANCE = r0
            r1 = 1
            return
    }

    private Delegates() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 6
            return
    }

    public final <T> kotlin.properties.ReadWriteProperty<java.lang.Object, T> notNull() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.properties.NotNullVar r0 = new kotlin.properties.NotNullVar
            r1 = 6
            r0.<init>()
            r1 = 5
            return r0
    }

    public final <T> kotlin.properties.ReadWriteProperty<java.lang.Object, T> observable(T r3, kotlin.jvm.functions.Function3<? super kotlin.reflect.KProperty<?>, ? super T, ? super T, kotlin.Unit> r4) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "aCsohnen"
            java.lang.String r0 = "onChange"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 1
            kotlin.properties.Delegates$observable$1 r0 = new kotlin.properties.Delegates$observable$1
            r1 = 0
            r0.<init>(r3, r4)
            r1 = 0
            return r0
    }

    public final <T> kotlin.properties.ReadWriteProperty<java.lang.Object, T> vetoable(T r3, kotlin.jvm.functions.Function3<? super kotlin.reflect.KProperty<?>, ? super T, ? super T, java.lang.Boolean> r4) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "eCamnogh"
            java.lang.String r0 = "onChange"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 3
            kotlin.properties.Delegates$vetoable$1 r0 = new kotlin.properties.Delegates$vetoable$1
            r1 = 4
            r0.<init>(r3, r4)
            r1 = 0
            return r0
    }
}
