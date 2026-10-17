package E7;

@kotlin.Metadata(d1 = {"\u0000\u0012\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u0004\u001a3\u0010\u0005\u001a\u0004\u0018\u00018\u0000\"\u000e\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00000\u0000*\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"", "T", "", "", "name", "XF", "([Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;", "app_release"}, k = 2, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nEnumUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnumUtil.kt\ncom/alightcreative/ext/EnumUtilKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,4:1\n1#2:5\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class vME {
    public static final <T extends java.lang.Enum<T>> T XF(T[] r6, java.lang.String r7) {
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = uC.vdD.XF()
            r5 = 1
            int r1 = r0 * 3
            r5 = 6
            int r1 = r1 % r0
            r5 = 2
            if (r1 != 0) goto L16
            r5 = 0
            java.lang.String r0 = "bdjk"
            java.lang.String r0 = "jdkb"
            goto L25
        L16:
            r5 = 6
            java.lang.String r0 = "`|sfbj|ek0!/6b`ni-02u~1h2m~m/c:2wlvg{z:7u"
            java.lang.String r0 = "k212n:jbvlei:muq{!h~~\u007f/g-|z|w6``b2mc"
            r5 = 3
            r1 = 83
            r5 = 3
            java.lang.String r0 = n0q.f.h(r0, r1)
        L25:
            r5 = 3
            r1 = 36
            r5 = 1
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r5 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r5 = 3
            r0 = 0
            r5 = 1
            if (r6 == 0) goto L56
            r5 = 5
            int r1 = r6.length
            r5 = 2
            r2 = 0
        L3a:
            r5 = 7
            if (r2 >= r1) goto L56
            r5 = 0
            r3 = r6[r2]
            r5 = 6
            java.lang.String r4 = r3.name()
            r5 = 6
            boolean r4 = kotlin.jvm.internal.Intrinsics.areEqual(r4, r7)
            r5 = 3
            if (r4 == 0) goto L51
            r0 = r3
            r0 = r3
            r5 = 1
            goto L56
        L51:
            r5 = 3
            int r2 = r2 + 1
            r5 = 7
            goto L3a
        L56:
            r5 = 1
            return r0
    }
}
