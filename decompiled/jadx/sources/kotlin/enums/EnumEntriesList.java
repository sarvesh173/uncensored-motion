package kotlin.enums;

import java.lang.Enum;

@kotlin.SinceKotlin(version = "1.8")
@kotlin.Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\u0000\n\u0000\b\u0003\u0018\u0000*\u000e\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u0002H\u00010\u00022\b\u0012\u0004\u0012\u0002H\u00010\u00032\b\u0012\u0004\u0012\u0002H\u00010\u00042\u00060\u0005j\u0002`\u0006B\u0019\u0012\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\t0\b¢\u0006\u0002\u0010\nJ\u0016\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0002\u0010\u0017J\u0016\u0010\u0018\u001a\u00028\u00002\u0006\u0010\u0019\u001a\u00020\u0011H\u0096\u0002¢\u0006\u0002\u0010\u001aJ\u0015\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\u001cJ\u0015\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\u001cJ\b\u0010\u001e\u001a\u00020\u001fH\u0002R\u0018\u0010\u000b\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\tX\u0082\u000e¢\u0006\u0004\n\u0002\u0010\fR\u001a\u0010\r\u001a\b\u0012\u0004\u0012\u00028\u00000\t8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\t0\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00020\u00118VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013¨\u0006 "}, d2 = {"Lkotlin/enums/EnumEntriesList;", "T", "", "Lkotlin/enums/EnumEntries;", "Lkotlin/collections/AbstractList;", "Ljava/io/Serializable;", "Lkotlin/io/Serializable;", "entriesProvider", "Lkotlin/Function0;", "", "(Lkotlin/jvm/functions/Function0;)V", "_entries", "[Ljava/lang/Enum;", "entries", "getEntries", "()[Ljava/lang/Enum;", "size", "", "getSize", "()I", "contains", "", "element", "(Ljava/lang/Enum;)Z", "get", "index", "(I)Ljava/lang/Enum;", "indexOf", "(Ljava/lang/Enum;)I", "lastIndexOf", "writeReplace", "", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
@kotlin.ExperimentalStdlibApi
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class EnumEntriesList<T extends java.lang.Enum<T>> extends kotlin.collections.AbstractList<T> implements kotlin.enums.EnumEntries<T>, java.io.Serializable {
    private volatile T[] _entries;
    private final kotlin.jvm.functions.Function0<T[]> entriesProvider;

    public EnumEntriesList(kotlin.jvm.functions.Function0<T[]> r3) {
            r2 = this;
            java.lang.String r0 = "vrsetieiordePrn"
            java.lang.String r0 = "entriesProvider"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            r2.<init>()
            r1 = 2
            r2.entriesProvider = r3
            r1 = 7
            return
    }

    private final T[] getEntries() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            T extends java.lang.Enum<T>[] r0 = r2._entries
            r1 = 0
            if (r0 == 0) goto L9
            r1 = 2
            return r0
        L9:
            r1 = 5
            kotlin.jvm.functions.Function0<T extends java.lang.Enum<T>[]> r0 = r2.entriesProvider
            java.lang.Object r0 = r0.invoke()
            r1 = 4
            java.lang.Enum[] r0 = (java.lang.Enum[]) r0
            r1 = 3
            r2._entries = r0
            r1 = 5
            return r0
    }

    private final java.lang.Object writeReplace() {
            r3 = this;
            r2 = 1
            kotlin.enums.EnumEntriesSerializationProxy r0 = new kotlin.enums.EnumEntriesSerializationProxy
            r2 = 2
            java.lang.Enum[] r1 = r3.getEntries()
            r2 = 7
            r0.<init>(r1)
            r2 = 7
            return r0
    }

    public boolean contains(T r4) {
            r3 = this;
            r2 = 5
            java.lang.String r0 = "tlmmene"
            java.lang.String r0 = "element"
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 2
            java.lang.Enum[] r0 = r3.getEntries()
            r2 = 1
            int r1 = r4.ordinal()
            r2 = 0
            java.lang.Object r0 = kotlin.collections.ArraysKt.getOrNull(r0, r1)
            r2 = 1
            java.lang.Enum r0 = (java.lang.Enum) r0
            if (r0 != r4) goto L22
            r2 = 1
            r4 = 1
            r2 = 3
            goto L24
        L22:
            r2 = 5
            r4 = 0
        L24:
            r2 = 1
            return r4
    }

    public final /* bridge */ boolean contains(java.lang.Object r3) {
            r2 = this;
            r1 = 1
            boolean r0 = r3 instanceof java.lang.Enum
            r1 = 7
            if (r0 != 0) goto La
            r1 = 7
            r3 = 0
            r1 = 2
            return r3
        La:
            r1 = 1
            java.lang.Enum r3 = (java.lang.Enum) r3
            boolean r3 = r2.contains(r3)
            r1 = 0
            return r3
    }

    public T get(int r5) {
            r4 = this;
            java.lang.Enum[] r0 = r4.getEntries()
            r3 = 1
            kotlin.collections.AbstractList$Companion r1 = kotlin.collections.AbstractList.Companion
            r3 = 5
            int r2 = r0.length
            r3 = 2
            r1.checkElementIndex$kotlin_stdlib(r5, r2)
            r3 = 3
            r5 = r0[r5]
            r3 = 0
            return r5
    }

    /* renamed from: get, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ java.lang.Object m140get(int r2) {
            r1 = this;
            r0 = 3
            java.lang.Enum r2 = r1.get(r2)
            r0 = 1
            return r2
    }

    public int getSize() {
            r2 = this;
            r1 = 5
            java.lang.Enum[] r0 = r2.getEntries()
            r1 = 5
            int r0 = r0.length
            r1 = 6
            return r0
    }

    public int indexOf(T r4) {
            r3 = this;
            r2 = 4
            java.lang.String r0 = "eeteoml"
            java.lang.String r0 = "element"
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 2
            int r0 = r4.ordinal()
            r2 = 3
            java.lang.Enum[] r1 = r3.getEntries()
            r2 = 4
            java.lang.Object r1 = kotlin.collections.ArraysKt.getOrNull(r1, r0)
            r2 = 2
            java.lang.Enum r1 = (java.lang.Enum) r1
            r2 = 6
            if (r1 != r4) goto L20
            r2 = 0
            goto L22
        L20:
            r2 = 1
            r0 = -1
        L22:
            r2 = 5
            return r0
    }

    public final /* bridge */ int indexOf(java.lang.Object r3) {
            r2 = this;
            r1 = 0
            boolean r0 = r3 instanceof java.lang.Enum
            r1 = 7
            if (r0 != 0) goto La
            r1 = 5
            r3 = -1
            r1 = 2
            return r3
        La:
            java.lang.Enum r3 = (java.lang.Enum) r3
            r1 = 7
            int r3 = r2.indexOf(r3)
            r1 = 1
            return r3
    }

    public int lastIndexOf(T r3) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "temlebn"
            java.lang.String r0 = "element"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            int r3 = r2.indexOf(r3)
            r1 = 6
            return r3
    }

    public final /* bridge */ int lastIndexOf(java.lang.Object r3) {
            r2 = this;
            boolean r0 = r3 instanceof java.lang.Enum
            r1 = 0
            if (r0 != 0) goto L8
            r3 = -1
            r1 = r1 ^ r3
            return r3
        L8:
            r1 = 7
            java.lang.Enum r3 = (java.lang.Enum) r3
            r1 = 5
            int r3 = r2.lastIndexOf(r3)
            r1 = 2
            return r3
    }
}
