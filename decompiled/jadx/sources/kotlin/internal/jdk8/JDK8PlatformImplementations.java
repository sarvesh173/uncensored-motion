package kotlin.internal.jdk8;

@kotlin.Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0010\u0018\u00002\u00020\u0001:\u0001\u000fB\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\u0003\u001a\u00020\u0004H\u0016J\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0002¨\u0006\u0010"}, d2 = {"Lkotlin/internal/jdk8/JDK8PlatformImplementations;", "Lkotlin/internal/jdk7/JDK7PlatformImplementations;", "()V", "defaultPlatformRandom", "Lkotlin/random/Random;", "getMatchResultNamedGroup", "Lkotlin/text/MatchGroup;", "matchResult", "Ljava/util/regex/MatchResult;", "name", "", "sdkIsNullOrAtLeast", "", "version", "", "ReflectSdkVersion", "kotlin-stdlib-jdk8"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public class JDK8PlatformImplementations extends kotlin.internal.jdk7.JDK7PlatformImplementations {
    public JDK8PlatformImplementations() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 1
            return
    }

    private final boolean sdkIsNullOrAtLeast(int r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Integer r0 = kotlin.internal.jdk8.JDK8PlatformImplementations.ReflectSdkVersion.sdkVersion
            r1 = 0
            if (r0 == 0) goto L14
            r1 = 0
            int r0 = r0.intValue()
            r1 = 2
            if (r0 < r3) goto L11
            r1 = 3
            goto L14
        L11:
            r3 = 0
            r1 = r3
            goto L16
        L14:
            r1 = 3
            r3 = 1
        L16:
            r1 = 6
            return r3
    }

    public kotlin.random.Random defaultPlatformRandom() {
            r2 = this;
            r1 = 1
            r0 = 34
            r1 = 3
            boolean r0 = r2.sdkIsNullOrAtLeast(r0)
            r1 = 2
            if (r0 == 0) goto L13
            r1 = 0
            kotlin.random.jdk8.PlatformThreadLocalRandom r0 = new kotlin.random.jdk8.PlatformThreadLocalRandom
            r1 = 5
            r0.<init>()
            goto L18
        L13:
            r1 = 0
            kotlin.random.Random r0 = super/*kotlin.internal.PlatformImplementations*/.defaultPlatformRandom()
        L18:
            r1 = 3
            return r0
    }

    public kotlin.text.MatchGroup getMatchResultNamedGroup(java.util.regex.MatchResult r6, java.lang.String r7) {
            r5 = this;
            r4 = 0
            java.lang.String r0 = "Rlsmeushatc"
            java.lang.String r0 = "matchResult"
            r4 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 0
            java.lang.String r0 = "name"
            java.lang.String r0 = "name"
            r4 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r4 = 3
            boolean r0 = r6 instanceof java.util.regex.Matcher
            r1 = 1
            r1 = 0
            r4 = 7
            if (r0 == 0) goto L21
            java.util.regex.Matcher r6 = (java.util.regex.Matcher) r6
            r4 = 5
            goto L23
        L21:
            r6 = r1
            r6 = r1
        L23:
            r4 = 0
            if (r6 == 0) goto L60
            r4 = 5
            kotlin.ranges.IntRange r0 = new kotlin.ranges.IntRange
            r4 = 4
            int r2 = kotlin.internal.jdk8.NS.XF(r6, r7)
            r4 = 0
            int r3 = kotlin.internal.jdk8.lf.XF(r6, r7)
            r4 = 0
            int r3 = r3 + (-1)
            r4 = 4
            r0.<init>(r2, r3)
            r4 = 6
            java.lang.Integer r2 = r0.getStart()
            r4 = 5
            int r2 = r2.intValue()
            r4 = 2
            if (r2 < 0) goto L5e
            r4 = 5
            kotlin.text.MatchGroup r1 = new kotlin.text.MatchGroup
            r4 = 6
            java.lang.String r6 = kotlin.internal.jdk8.f.XF(r6, r7)
            r4 = 1
            java.lang.String r7 = "marmpu)hneaecmo(rt."
            java.lang.String r7 = "matcher.group(name)"
            r4 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r7)
            r4 = 0
            r1.<init>(r6, r0)
        L5e:
            r4 = 3
            return r1
        L60:
            r4 = 3
            java.lang.UnsupportedOperationException r6 = new java.lang.UnsupportedOperationException
            r4 = 2
            java.lang.String r7 = "Retrieving groups by name is not supported on this platform."
            r4 = 7
            r6.<init>(r7)
            r4 = 7
            throw r6
    }
}
