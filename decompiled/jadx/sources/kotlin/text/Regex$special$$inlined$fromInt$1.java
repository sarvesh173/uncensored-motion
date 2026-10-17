package kotlin.text;

@kotlin.Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\u0010\u0000\u001a\u00020\u0001\"\u0014\b\u0000\u0010\u0002\u0018\u0001*\u00020\u0003*\b\u0012\u0004\u0012\u0002H\u00020\u00042\u000e\u0010\u0005\u001a\n \u0006*\u0004\u0018\u0001H\u0002H\u0002H\n¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"<anonymous>", "", "T", "Lkotlin/text/FlagEnum;", "", "it", "kotlin.jvm.PlatformType", "invoke", "(Ljava/lang/Enum;)Ljava/lang/Boolean;", "kotlin/text/RegexKt$fromInt$1$1"}, k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nRegex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Regex.kt\nkotlin/text/RegexKt$fromInt$1$1\n*L\n1#1,398:1\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class Regex$special$$inlined$fromInt$1 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<kotlin.text.RegexOption, java.lang.Boolean> {
    final /* synthetic */ int $value;

    public Regex$special$$inlined$fromInt$1(int r2) {
            r1 = this;
            r0 = 1
            r1.$value = r2
            r0 = 7
            r2 = 1
            r0 = 2
            r1.<init>(r2)
            r0 = 1
            return
    }

    public final java.lang.Boolean invoke(kotlin.text.RegexOption r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r3.$value
            r2 = 2
            kotlin.text.FlagEnum r4 = (kotlin.text.FlagEnum) r4
            r2 = 2
            int r1 = r4.getMask()
            r2 = 2
            r0 = r0 & r1
            r2 = 2
            int r4 = r4.getValue()
            r2 = 4
            if (r0 != r4) goto L1a
            r2 = 3
            r4 = 1
            r2 = 5
            goto L1b
        L1a:
            r4 = 0
        L1b:
            r2 = 0
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r4)
            r2 = 0
            return r4
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            java.lang.Enum r2 = (java.lang.Enum) r2
            r0 = 4
            java.lang.Boolean r2 = r1.invoke(r2)
            r0 = 4
            return r2
    }
}
