package kotlin.reflect.jvm.internal.impl.metadata.deserialization;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public abstract class Flags$FlagField<E> {
    public final int bitWidth;
    public final int offset;

    private Flags$FlagField(int r2, int r3) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 1
            r1.offset = r2
            r0 = 6
            r1.bitWidth = r3
            r0 = 5
            return
    }

    /* synthetic */ Flags$FlagField(int r2, int r3, kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags.1 r4) {
            r1 = this;
            r0 = 5
            r1.<init>(r2, r3)
            return
    }

    /* JADX WARN: Incorrect types in method signature: <E::Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;>(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField<*>;[TE;)Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField<TE;>; */
    public static kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags$FlagField after(kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags$FlagField r2, kotlin.reflect.jvm.internal.impl.protobuf.Internal.EnumLite[] r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.offset
            r1 = 0
            int r2 = r2.bitWidth
            r1 = 5
            int r0 = r0 + r2
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags$EnumLiteFlagField r2 = new kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags$EnumLiteFlagField
            r2.<init>(r0, r3)
            return r2
    }

    public static kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags$BooleanFlagField booleanAfter(kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags$FlagField<?> r2) {
            r1 = 4
            int r0 = r2.offset
            r1 = 1
            int r2 = r2.bitWidth
            r1 = 2
            int r0 = r0 + r2
            r1 = 1
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags$BooleanFlagField r2 = new kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags$BooleanFlagField
            r1 = 6
            r2.<init>(r0)
            r1 = 0
            return r2
    }

    public static kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags$BooleanFlagField booleanFirst() {
            r2 = 6
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags$BooleanFlagField r0 = new kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags$BooleanFlagField
            r2 = 5
            r1 = 0
            r2 = 7
            r0.<init>(r1)
            r2 = 7
            return r0
    }

    public abstract E get(int r1);

    public abstract int toFlags(E r1);
}
