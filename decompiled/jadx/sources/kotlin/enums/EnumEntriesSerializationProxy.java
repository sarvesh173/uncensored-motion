package kotlin.enums;

import java.lang.Enum;

@kotlin.Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0000\u0018\u0000 \f*\u000e\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u0004:\u0001\fB\u0013\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0006¢\u0006\u0002\u0010\u0007J\b\u0010\n\u001a\u00020\u000bH\u0002R\u0014\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\tX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lkotlin/enums/EnumEntriesSerializationProxy;", "E", "", "Ljava/io/Serializable;", "Lkotlin/io/Serializable;", "entries", "", "([Ljava/lang/Enum;)V", "c", "Ljava/lang/Class;", "readResolve", "", "Companion", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class EnumEntriesSerializationProxy<E extends java.lang.Enum<E>> implements java.io.Serializable {
    private static final kotlin.enums.EnumEntriesSerializationProxy.Companion Companion = null;
    private static final long serialVersionUID = 0;
    private final java.lang.Class<E> c;

    static {
            r2 = 2
            kotlin.enums.EnumEntriesSerializationProxy$Companion r0 = new kotlin.enums.EnumEntriesSerializationProxy$Companion
            r2 = 4
            r1 = 0
            r2 = 5
            r0.<init>(r1)
            r2 = 7
            kotlin.enums.EnumEntriesSerializationProxy.Companion = r0
            r2 = 2
            return
    }

    public EnumEntriesSerializationProxy(E[] r3) {
            r2 = this;
            java.lang.String r0 = "tnseres"
            java.lang.String r0 = "entries"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            r2.<init>()
            r1 = 2
            java.lang.Class r3 = r3.getClass()
            r1 = 1
            java.lang.Class r3 = r3.getComponentType()
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNull(r3)
            r1 = 1
            r2.c = r3
            r1 = 6
            return
    }

    private final java.lang.Object readResolve() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class<E extends java.lang.Enum<E>> r0 = r3.c
            r2 = 2
            java.lang.Object[] r0 = r0.getEnumConstants()
            r2 = 5
            java.lang.String r1 = "toumCtneasnnsmc"
            java.lang.String r1 = "c.enumConstants"
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            java.lang.Enum[] r0 = (java.lang.Enum[]) r0
            r2 = 7
            kotlin.enums.EnumEntries r0 = kotlin.enums.EnumEntriesKt.enumEntries(r0)
            r2 = 4
            return r0
    }
}
