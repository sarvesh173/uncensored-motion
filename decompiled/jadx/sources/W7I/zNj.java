package W7I;

@kotlin.Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u001e\n\u0002\b\u0006\u0018\u0000 \u00122\u00020\u0001:\u0001\u0013B#\b\u0017\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000e\u0012\b\b\u0002\u0010\f\u001a\u00020\u0003¢\u0006\u0004\b\u000f\u0010\u0010B-\b\u0016\u0012\u0010\b\u0002\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000e\u0012\b\b\u0002\u0010\f\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003¢\u0006\u0004\b\u000f\u0010\u0011R\u001d\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007R\u0017\u0010\f\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\t\u0010\u000bR\u0017\u0010\r\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0006\u0010\n\u001a\u0004\b\u0004\u0010\u000b¨\u0006\u0014"}, d2 = {"LW7I/zNj;", "", "", "", "XF", "Ljava/util/Set;", "r5", "()Ljava/util/Set;", "permissions", "h", "Ljava/lang/String;", "()Ljava/lang/String;", "nonce", "codeVerifier", "", "<init>", "(Ljava/util/Collection;Ljava/lang/String;)V", "(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;)V", "qu", "NS", "facebook-common_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final class zNj {
    public static final W7I.zNj.NS qu = null;
    private final java.util.Set<java.lang.String> XF;
    private final java.lang.String h;
    private final java.lang.String r5;

    static {
            r2 = 4
            W7I.zNj$NS r0 = new W7I.zNj$NS
            r2 = 3
            r1 = 0
            r2 = 1
            r0.<init>(r1)
            r2 = 1
            W7I.zNj.qu = r0
            r2 = 3
            return
    }

    @kotlin.jvm.JvmOverloads
    public zNj(java.util.Collection<java.lang.String> r3, java.lang.String r4) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "nosce"
            java.lang.String r0 = "nonce"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 0
            java.lang.String r0 = W7I.peO.r5()
            r1 = 6
            r2.<init>(r3, r4, r0)
            r1 = 2
            return
    }

    public /* synthetic */ zNj(java.util.Collection r2, java.lang.String r3, int r4, kotlin.jvm.internal.DefaultConstructorMarker r5) {
            r1 = this;
            r0 = 7
            r4 = r4 & 2
            r0 = 7
            if (r4 == 0) goto L1a
            r0 = 2
            java.util.UUID r3 = java.util.UUID.randomUUID()
            r0 = 6
            java.lang.String r3 = r3.toString()
            r0 = 7
            java.lang.String r4 = ".DtmS()anUonoUtdI)grr(i"
            java.lang.String r4 = "randomUUID().toString()"
            r0 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r4)
        L1a:
            r0 = 4
            r1.<init>(r2, r3)
            r0 = 2
            return
    }

    public zNj(java.util.Collection<java.lang.String> r3, java.lang.String r4, java.lang.String r5) {
            r2 = this;
            java.lang.String r0 = "noceo"
            java.lang.String r0 = "nonce"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 1
            java.lang.String r0 = "oierVbdcfire"
            java.lang.String r0 = "codeVerifier"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 4
            r2.<init>()
            r1 = 3
            boolean r0 = W7I.JNU.XF(r4)
            r1 = 2
            if (r0 == 0) goto L2c
            r1 = 6
            boolean r0 = W7I.peO.qu(r5)
            r1 = 6
            if (r0 == 0) goto L2c
            r1 = 3
            r0 = 1
            r1 = 0
            goto L2e
        L2c:
            r0 = 7
            r0 = 0
        L2e:
            r1 = 2
            if (r0 == 0) goto L66
            r1 = 4
            java.util.HashSet r0 = new java.util.HashSet
            r1 = 7
            if (r3 == 0) goto L3d
            r1 = 3
            r0.<init>(r3)
            r1 = 3
            goto L41
        L3d:
            r1 = 1
            r0.<init>()
        L41:
            java.lang.String r3 = "uiepod"
            java.lang.String r3 = "openid"
            r1 = 3
            r0.add(r3)
            r1 = 7
            java.util.Set r3 = java.util.Collections.unmodifiableSet(r0)
            r1 = 4
            java.lang.String r0 = "touesmipei)ia(bprseondlSsnif"
            java.lang.String r0 = "unmodifiableSet(permissions)"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r0)
            r1 = 6
            r2.XF = r3
            r1 = 6
            r2.h = r4
            r1 = 3
            r2.r5 = r5
            r1 = 3
            return
        L66:
            r1 = 6
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 0
            java.lang.String r4 = "Feetuiqlqrmaeredi ."
            java.lang.String r4 = "Failed requirement."
            r1 = 6
            java.lang.String r4 = r4.toString()
            r1 = 3
            r3.<init>(r4)
            r1 = 2
            throw r3
    }

    public final java.lang.String XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r2.r5
            r1 = 6
            return r0
    }

    public final java.lang.String h() {
            r2 = this;
            r1 = 2
            java.lang.String r0 = r2.h
            r1 = 2
            return r0
    }

    public final java.util.Set<java.lang.String> r5() {
            r2 = this;
            r1 = 4
            java.util.Set<java.lang.String> r0 = r2.XF
            return r0
    }
}
