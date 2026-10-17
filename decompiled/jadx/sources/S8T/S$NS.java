package S8T;

@kotlin.Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0007R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u000e\u0010\u000f¨\u0006\u0012"}, d2 = {"LS8T/S$NS;", "", "Landroid/content/Context;", "context", "LS8T/S;", "XF", "", "name", "h", "SHOWED_UP", "Ljava/lang/String;", "instance", "LS8T/S;", "Landroid/content/SharedPreferences;", "sharedPreferenceManager", "Landroid/content/SharedPreferences;", "<init>", "()V", "balloon_release"}, k = 1, mv = {1, 4, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final class S$NS {
    private S$NS() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 0
            return
    }

    public /* synthetic */ S$NS(kotlin.jvm.internal.DefaultConstructorMarker r2) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 5
            return
    }

    @kotlin.jvm.JvmStatic
    public final S8T.S XF(android.content.Context r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "cestnox"
            java.lang.String r0 = "context"
            r3 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 4
            S8T.S r0 = S8T.S.XF()
            r3 = 6
            if (r0 == 0) goto L14
            r3 = 3
            goto L45
        L14:
            r3 = 7
            monitor-enter(r4)
            r3 = 7
            S8T.S r0 = S8T.S.XF()     // Catch: java.lang.Throwable -> L47
            r3 = 5
            if (r0 == 0) goto L20
            r3 = 5
            goto L43
        L20:
            r3 = 6
            S8T.S r0 = new S8T.S     // Catch: java.lang.Throwable -> L47
            r3 = 6
            r0.<init>()     // Catch: java.lang.Throwable -> L47
            r3 = 3
            S8T.S.h(r0)     // Catch: java.lang.Throwable -> L47
            r3 = 7
            java.lang.String r1 = "ksymsc.mdeblolo.voao"
            java.lang.String r1 = "com.skydoves.balloon"
            r3 = 5
            r2 = 0
            r3 = 4
            android.content.SharedPreferences r5 = r5.getSharedPreferences(r1, r2)     // Catch: java.lang.Throwable -> L47
            r3 = 3
            java.lang.String r1 = "context.getSharedPrefere…n\", Context.MODE_PRIVATE)"
            r3 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r1)     // Catch: java.lang.Throwable -> L47
            r3 = 4
            S8T.S.r5(r5)     // Catch: java.lang.Throwable -> L47
        L43:
            r3 = 7
            monitor-exit(r4)
        L45:
            r3 = 4
            return r0
        L47:
            r5 = move-exception
            r3 = 3
            monitor-exit(r4)
            r3 = 7
            throw r5
    }

    @kotlin.jvm.JvmStatic
    public final java.lang.String h(java.lang.String r4) {
            r3 = this;
            r2 = 6
            java.lang.String r0 = "amen"
            java.lang.String r0 = "name"
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 6
            r0.<init>()
            r2 = 6
            java.lang.String r1 = "POS_oHDEW"
            java.lang.String r1 = "SHOWED_UP"
            r0.append(r1)
            r2 = 0
            r0.append(r4)
            r2 = 4
            java.lang.String r4 = r0.toString()
            r2 = 2
            return r4
    }
}
