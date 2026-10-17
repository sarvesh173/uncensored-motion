package kotlin.enums;

@kotlin.Metadata(d1 = {"\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\b\u0003\u001a2\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u000e\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020\u00060\u0005H\u0001\u001a1\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u000e\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00032\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0006H\u0001¢\u0006\u0002\u0010\b¨\u0006\t"}, d2 = {"enumEntries", "Lkotlin/enums/EnumEntries;", "E", "", "entriesProvider", "Lkotlin/Function0;", "", "entries", "([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;", "kotlin-stdlib"}, k = 2, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class EnumEntriesKt {
    @kotlin.SinceKotlin(version = "1.8")
    @kotlin.PublishedApi
    @kotlin.ExperimentalStdlibApi
    public static final <E extends java.lang.Enum<E>> kotlin.enums.EnumEntries<E> enumEntries(kotlin.jvm.functions.Function0<E[]> r2) {
            r1 = 2
            java.lang.String r0 = "oPsirirersdntee"
            java.lang.String r0 = "entriesProvider"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 1
            kotlin.enums.EnumEntriesList r0 = new kotlin.enums.EnumEntriesList
            r1 = 5
            r0.<init>(r2)
            r1 = 7
            return r0
    }

    @kotlin.SinceKotlin(version = "1.8")
    @kotlin.PublishedApi
    @kotlin.ExperimentalStdlibApi
    public static final <E extends java.lang.Enum<E>> kotlin.enums.EnumEntries<E> enumEntries(E[] r3) {
            r2 = 1
            java.lang.String r0 = "esimner"
            java.lang.String r0 = "entries"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            kotlin.enums.EnumEntriesList r0 = new kotlin.enums.EnumEntriesList
            r2 = 7
            kotlin.enums.EnumEntriesKt$enumEntries$1 r1 = new kotlin.enums.EnumEntriesKt$enumEntries$1
            r2 = 1
            r1.<init>(r3)
            r2 = 0
            r0.<init>(r1)
            r2 = 7
            r0.size()
            r2 = 4
            return r0
    }
}
