package kotlin.internal;

@kotlin.Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\b\u0002\b\u0010\u0018\u00002\u00020\u0001:\u0001\u0012B\u0005¢\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\b\u0010\b\u001a\u00020\tH\u0016J\u001a\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0016\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00060\u00112\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¨\u0006\u0013"}, d2 = {"Lkotlin/internal/PlatformImplementations;", "", "()V", "addSuppressed", "", "cause", "", "exception", "defaultPlatformRandom", "Lkotlin/random/Random;", "getMatchResultNamedGroup", "Lkotlin/text/MatchGroup;", "matchResult", "Ljava/util/regex/MatchResult;", "name", "", "getSuppressed", "", "ReflectThrowable", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nPlatformImplementations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformImplementations.kt\nkotlin/internal/PlatformImplementations\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,93:1\n1#2:94\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public class PlatformImplementations {
    public PlatformImplementations() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 5
            return
    }

    public void addSuppressed(java.lang.Throwable r5, java.lang.Throwable r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "uassc"
            java.lang.String r0 = "cause"
            r3 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 2
            java.lang.String r0 = "ptcmeixen"
            java.lang.String r0 = "exception"
            r3 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r3 = 7
            java.lang.reflect.Method r0 = kotlin.internal.PlatformImplementations.ReflectThrowable.addSuppressed
            r3 = 1
            if (r0 == 0) goto L28
            r3 = 0
            r1 = 1
            r3 = 4
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r2 = 0
            r3 = r3 | r2
            r1[r2] = r6
            r3 = 4
            r0.invoke(r5, r1)
        L28:
            r3 = 2
            return
    }

    public kotlin.random.Random defaultPlatformRandom() {
            r2 = this;
            r1 = 4
            kotlin.random.FallbackThreadLocalRandom r0 = new kotlin.random.FallbackThreadLocalRandom
            r1 = 7
            r0.<init>()
            r1 = 0
            return r0
    }

    public kotlin.text.MatchGroup getMatchResultNamedGroup(java.util.regex.MatchResult r3, java.lang.String r4) {
            r2 = this;
            java.lang.String r0 = "emttouaRchs"
            java.lang.String r0 = "matchResult"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            java.lang.String r3 = "nmea"
            java.lang.String r3 = "name"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r3)
            r1 = 3
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            java.lang.String r4 = "nmu tbsRe rtsnhit frevgpsa.pgirpaiy   io trmltonsdeo  uoenpo"
            java.lang.String r4 = "Retrieving groups by name is not supported on this platform."
            r3.<init>(r4)
            r1 = 6
            throw r3
    }

    public java.util.List<java.lang.Throwable> getSuppressed(java.lang.Throwable r4) {
            r3 = this;
            r2 = 2
            java.lang.String r0 = "oenixpuet"
            java.lang.String r0 = "exception"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            java.lang.reflect.Method r0 = kotlin.internal.PlatformImplementations.ReflectThrowable.getSuppressed
            r2 = 2
            if (r0 == 0) goto L26
            r2 = 5
            r1 = 0
            r2 = 4
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r2 = 2
            java.lang.Object r4 = r0.invoke(r4, r1)
            r2 = 5
            if (r4 == 0) goto L26
            r2 = 5
            java.lang.Throwable[] r4 = (java.lang.Throwable[]) r4
            r2 = 0
            java.util.List r4 = kotlin.collections.ArraysKt.asList(r4)
            r2 = 5
            if (r4 != 0) goto L2b
        L26:
            r2 = 0
            java.util.List r4 = kotlin.collections.CollectionsKt.emptyList()
        L2b:
            r2 = 1
            return r4
    }
}
