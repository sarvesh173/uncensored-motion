package zeV;

@kotlin.Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class Jl$NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<kotlin.Unit> {
    final /* synthetic */ zeV.Jl Z;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ java.lang.String f1000h;

    Jl$NS(java.lang.String r2, zeV.Jl r3) {
            r1 = this;
            r0 = 6
            r1.f1000h = r2
            r0 = 2
            r1.Z = r3
            r2 = 6
            r2 = 0
            r0 = 2
            r1.<init>(r2)
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r2.m288invoke()     // Catch: com.alightcreative.scene.domain.DeleteProjectUseCaseImpl.invoke.1.NullPointerException -> La
            r1 = 5
            kotlin.Unit r0 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.scene.domain.DeleteProjectUseCaseImpl.invoke.1.NullPointerException -> La
            r1 = 1
            return r0
        La:
            r1 = 7
            r0 = 0
            r1 = 6
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final void m288invoke() {
            r9 = this;
            r8 = 2
            com.alightcreative.app.motion.persist.NS r0 = com.alightcreative.app.motion.persist.NS.INSTANCE
            r8 = 0
            java.util.Map r0 = r0.getProjectEditTime()
            r8 = 4
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r8 = 4
            int r2 = java.lang.Integer.parseInt(r1)
            r8 = 3
            java.lang.String r3 = "16"
            if (r2 == 0) goto L1d
            r8 = 5
            r0 = 6
            r2 = r1
            r2 = r1
            r8 = 7
            goto L29
        L1d:
            r8 = 5
            java.lang.String r2 = r9.f1000h
            r8 = 7
            r0.remove(r2)
            r8 = 0
            r0 = 13
            r2 = r3
            r2 = r3
        L29:
            r8 = 3
            r4 = 0
            r8 = 0
            r5 = 0
            r8 = 4
            if (r0 == 0) goto L3a
            r8 = 6
            zeV.Jl r0 = r9.Z
            r6 = r1
            r6 = r1
            r8 = 2
            r2 = r4
            r2 = r4
            r8 = 3
            goto L44
        L3a:
            r8 = 0
            int r0 = r0 + 9
            r6 = r2
            r6 = r2
            r8 = 5
            r2 = r0
            r2 = r0
            r0 = r5
            r0 = r5
        L44:
            r8 = 6
            int r7 = java.lang.Integer.parseInt(r6)
            r8 = 4
            if (r7 == 0) goto L55
            r8 = 7
            int r2 = r2 + 9
            r0 = r5
            r7 = r6
            r6 = r0
            r6 = r0
            r8 = 1
            goto L61
        L55:
            android.content.Context r0 = zeV.Jl.h(r0)
            r8 = 6
            java.lang.String r6 = r9.f1000h
            r8 = 0
            int r2 = r2 + 7
            r7 = r3
            r7 = r3
        L61:
            r8 = 0
            if (r2 == 0) goto L74
            r8 = 2
            java.io.File r0 = E7.zNj.Bq3(r0, r6)
            r8 = 0
            r0.delete()
            r7 = r1
            r7 = r1
            r8 = 4
            r2 = r4
            r2 = r4
            r8 = 2
            goto L77
        L74:
            r8 = 7
            int r2 = r2 + 11
        L77:
            r8 = 0
            int r0 = java.lang.Integer.parseInt(r7)
            r8 = 1
            if (r0 == 0) goto L88
            r8 = 0
            int r2 = r2 + 9
            r0 = r5
            r0 = r5
            r3 = r7
            r3 = r7
            r8 = 7
            goto L93
        L88:
            r8 = 4
            zeV.Jl r0 = r9.Z
            r8 = 3
            android.content.Context r0 = zeV.Jl.h(r0)
            r8 = 2
            int r2 = r2 + 5
        L93:
            r8 = 4
            if (r2 == 0) goto La0
            r8 = 7
            java.lang.String r2 = r9.f1000h
            r8 = 1
            java.io.File r0 = E7.zNj.jSk(r0, r2)
            r8 = 6
            goto La7
        La0:
            r8 = 5
            int r4 = r2 + 7
            r1 = r3
            r1 = r3
            r0 = r5
            r0 = r5
        La7:
            r8 = 4
            int r1 = java.lang.Integer.parseInt(r1)
            r8 = 0
            if (r1 == 0) goto Lb6
            r8 = 7
            int r4 = r4 + 14
            r0 = r5
            r0 = r5
            r8 = 7
            goto Lbf
        Lb6:
            r8 = 1
            r0.delete()
            r8 = 6
            int r4 = r4 + 11
            r0 = r9
            r0 = r9
        Lbf:
            r8 = 6
            if (r4 == 0) goto Ld0
            r8 = 4
            zeV.Jl r0 = r0.Z
            r8 = 3
            android.content.Context r5 = zeV.Jl.h(r0)
            r0 = r5
            r0 = r5
            r5 = r9
            r5 = r9
            r8 = 6
            goto Ld1
        Ld0:
            r0 = r5
        Ld1:
            r8 = 3
            java.lang.String r1 = r5.f1000h
            r8 = 3
            java.io.File r0 = E7.zNj.pyv(r0, r1)
            r8 = 1
            r0.delete()
            r8 = 4
            return
    }
}
