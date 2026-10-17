package hQ;

@kotlin.Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u0018\u0010\f\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\n8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\u0011¨\u0006\u0015"}, d2 = {"LhQ/vME;", "LhQ/y;", "", "languageTag", "LhQ/mVo;", "h", "Landroid/os/LocaleList;", "XF", "Landroid/os/LocaleList;", "lastPlatformLocaleList", "LhQ/Sm;", "LhQ/Sm;", "lastLocaleList", "LDzI/JDF;", "r5", "LDzI/JDF;", "lock", "()LhQ/Sm;", "current", "<init>", "()V", "ui-text_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class vME implements hQ.y {
    private android.os.LocaleList XF;

    /* renamed from: h, reason: collision with root package name */
    private hQ.Sm f238h;
    private final DzI.JDF r5;

    public vME() {
            r2 = this;
            r1 = 6
            r2.<init>()
            DzI.JDF r0 = DzI.vrp.XF()
            r1 = 6
            r2.r5 = r0
            r1 = 2
            return
    }

    @Override // hQ.y
    public hQ.Sm XF() {
            r10 = this;
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.os.LocaleList r0 = hQ.zNj.XF()
            r9 = 4
            java.lang.String r1 = "Dtsl)getu(ae"
            java.lang.String r1 = "getDefault()"
            r9 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r9 = 6
            DzI.JDF r1 = r10.r5
            r9 = 6
            monitor-enter(r1)
            r9 = 5
            hQ.Sm r2 = r10.f238h     // Catch: java.lang.Throwable -> L6d
            r9 = 1
            if (r2 == 0) goto L24
            r9 = 4
            android.os.LocaleList r3 = r10.XF     // Catch: java.lang.Throwable -> L6d
            r9 = 6
            if (r0 != r3) goto L24
            r9 = 6
            monitor-exit(r1)
            r9 = 3
            return r2
        L24:
            r9 = 7
            int r2 = hQ.vdD.XF(r0)     // Catch: java.lang.Throwable -> L6d
            r9 = 4
            java.util.ArrayList r3 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L6d
            r9 = 2
            r3.<init>(r2)     // Catch: java.lang.Throwable -> L6d
            r9 = 7
            r4 = 0
        L32:
            r9 = 3
            if (r4 >= r2) goto L5c
            r9 = 2
            hQ.mlu r5 = new hQ.mlu     // Catch: java.lang.Throwable -> L6d
            r9 = 3
            hQ.Iz r6 = new hQ.Iz     // Catch: java.lang.Throwable -> L6d
            r9 = 1
            java.util.Locale r7 = hQ.rLs.XF(r0, r4)     // Catch: java.lang.Throwable -> L6d
            r9 = 6
            java.lang.String r8 = "ortmsltsopeftLoicLlo]mpiina["
            java.lang.String r8 = "platformLocaleList[position]"
            r9 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, r8)     // Catch: java.lang.Throwable -> L6d
            r9 = 5
            r6.<init>(r7)     // Catch: java.lang.Throwable -> L6d
            r9 = 5
            r5.<init>(r6)     // Catch: java.lang.Throwable -> L6d
            r9 = 6
            r3.add(r5)     // Catch: java.lang.Throwable -> L6d
            r9 = 0
            int r4 = r4 + 1
            r9 = 6
            goto L32
        L5c:
            r9 = 0
            hQ.Sm r2 = new hQ.Sm     // Catch: java.lang.Throwable -> L6d
            r9 = 1
            r2.<init>(r3)     // Catch: java.lang.Throwable -> L6d
            r9 = 1
            r10.XF = r0     // Catch: java.lang.Throwable -> L6d
            r9 = 7
            r10.f238h = r2     // Catch: java.lang.Throwable -> L6d
            r9 = 0
            monitor-exit(r1)
            r9 = 4
            return r2
        L6d:
            r0 = move-exception
            r9 = 7
            monitor-exit(r1)
            r9 = 2
            throw r0
    }

    @Override // hQ.y
    public hQ.mVo h(java.lang.String r4) {
            r3 = this;
            r2 = 1
            java.lang.String r0 = "lTanogueagg"
            java.lang.String r0 = "languageTag"
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 6
            hQ.Iz r0 = new hQ.Iz
            r2 = 2
            java.util.Locale r4 = java.util.Locale.forLanguageTag(r4)
            r2 = 0
            java.lang.String r1 = "geoaabTL)fTggegrluggaan(uaa"
            java.lang.String r1 = "forLanguageTag(languageTag)"
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r1)
            r2 = 0
            r0.<init>(r4)
            r2 = 3
            return r0
    }
}
