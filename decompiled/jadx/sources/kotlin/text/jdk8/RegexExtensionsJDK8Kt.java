package kotlin.text.jdk8;

@kotlin.Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u0017\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0087\u0002¨\u0006\u0005"}, d2 = {"get", "Lkotlin/text/MatchGroup;", "Lkotlin/text/MatchGroupCollection;", "name", "", "kotlin-stdlib-jdk8"}, k = 2, mv = {1, 8, 0}, pn = "kotlin.text", xi = 48)
@kotlin.jvm.JvmName(name = "RegexExtensionsJDK8Kt")
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class RegexExtensionsJDK8Kt {
    @kotlin.SinceKotlin(version = "1.2")
    public static final kotlin.text.MatchGroup get(kotlin.text.MatchGroupCollection r2, java.lang.String r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "><stsi"
            java.lang.String r0 = "<this>"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 4
            java.lang.String r0 = "amne"
            java.lang.String r0 = "name"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            boolean r0 = r2 instanceof kotlin.text.MatchNamedGroupCollection
            r1 = 2
            if (r0 == 0) goto L1e
            r1 = 7
            kotlin.text.MatchNamedGroupCollection r2 = (kotlin.text.MatchNamedGroupCollection) r2
            r1 = 7
            goto L20
        L1e:
            r1 = 2
            r2 = 0
        L20:
            r1 = 1
            if (r2 == 0) goto L2a
            r1 = 3
            kotlin.text.MatchGroup r2 = r2.get(r3)
            r1 = 1
            return r2
        L2a:
            r1 = 1
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r1 = 6
            java.lang.String r3 = "Retrieving groups by name is not supported on this platform."
            r1 = 4
            r2.<init>(r3)
            r1 = 7
            throw r2
    }
}
