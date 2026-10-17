package S8T;

@kotlin.Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0000\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000fB\u0007¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J\u0016\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0004J\u000e\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002¨\u0006\u0010"}, d2 = {"LS8T/S;", "", "", "name", "", "qu", "counts", "", "Z", "", "g", "D3D", "<init>", "()V", "r5", "NS", "balloon_release"}, k = 1, mv = {1, 4, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class S {
    private static volatile S8T.S XF;

    /* renamed from: h, reason: collision with root package name */
    private static android.content.SharedPreferences f1903h;
    public static final S8T.S.NS r5 = null;

    static {
            r2 = 2
            S8T.S$NS r0 = new S8T.S$NS
            r2 = 6
            r1 = 0
            r2 = 6
            r0.<init>(r1)
            r2 = 3
            S8T.S.r5 = r0
            r2 = 6
            return
    }

    public S() {
            r1 = this;
            r0 = 3
            r1.<init>()
            return
    }

    public static final /* synthetic */ S8T.S XF() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            S8T.S r0 = S8T.S.XF
            r1 = 1
            return r0
    }

    private final void Z(java.lang.String r4, int r5) {
            r3 = this;
            r2 = 4
            android.content.SharedPreferences r0 = S8T.S.f1903h
            r2 = 4
            if (r0 != 0) goto L10
            r2 = 5
            java.lang.String r1 = "rMsshgeeerafearencndaeP"
            java.lang.String r1 = "sharedPreferenceManager"
            kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(r1)
        L10:
            r2 = 2
            android.content.SharedPreferences$Editor r0 = r0.edit()
            r2 = 4
            S8T.S$NS r1 = S8T.S.r5
            r2 = 1
            java.lang.String r4 = r1.h(r4)
            r2 = 1
            android.content.SharedPreferences$Editor r4 = r0.putInt(r4, r5)
            r2 = 3
            r4.apply()
            r2 = 7
            return
    }

    public static final /* synthetic */ void h(S8T.S r1) {
            r0 = 2
            S8T.S.XF = r1
            r0 = 3
            return
    }

    private final int qu(java.lang.String r4) {
            r3 = this;
            android.content.SharedPreferences r0 = S8T.S.f1903h
            r2 = 5
            if (r0 != 0) goto Ld
            r2 = 3
            java.lang.String r1 = "sharedPreferenceManager"
            r2 = 6
            kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(r1)
        Ld:
            S8T.S$NS r1 = S8T.S.r5
            r2 = 4
            java.lang.String r4 = r1.h(r4)
            r2 = 5
            r1 = 0
            r2 = 6
            int r4 = r0.getInt(r4, r1)
            r2 = 5
            return r4
    }

    public static final /* synthetic */ void r5(android.content.SharedPreferences r1) {
            r0 = 5
            S8T.S.f1903h = r1
            r0 = 1
            return
    }

    public final void D3D(java.lang.String r3) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "neam"
            java.lang.String r0 = "name"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            int r0 = r2.qu(r3)
            r1 = 0
            int r0 = r0 + 1
            r1 = 6
            r2.Z(r3, r0)
            r1 = 1
            return
    }

    public final boolean g(java.lang.String r3, int r4) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "mane"
            java.lang.String r0 = "name"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            int r3 = r2.qu(r3)
            r1 = 5
            if (r3 >= r4) goto L17
            r1 = 0
            r3 = 1
            r1 = 2
            goto L19
        L17:
            r1 = 6
            r3 = 0
        L19:
            r1 = 0
            return r3
    }
}
