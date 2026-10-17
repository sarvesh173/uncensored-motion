package H02;

@kotlin.Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003*\f\u0012\b\u0012\u00060\u0001R\u00020\u00020\u0000H\u008a@"}, d2 = {"LkqA/Ikr;", "Lcom/google/firebase/storage/lf$NS;", "Lcom/google/firebase/storage/lf;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.alightcreative.backup.domain.StorageReferenceExtKt$getFileFlow$1", f = "StorageReferenceExt.kt", i = {}, l = {72}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
final class J$Mk extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kqA.Ikr<? super com.google.firebase.storage.lf.NS>, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {

    /* renamed from: Z, reason: collision with root package name */
    private /* synthetic */ java.lang.Object f216Z;
    final /* synthetic */ java.io.File b;
    final /* synthetic */ com.google.firebase.storage.Q8S g;
    int h;

    J$Mk(com.google.firebase.storage.Q8S r2, java.io.File r3, kotlin.coroutines.Continuation<? super H02.J$Mk> r4) {
            r1 = this;
            r0 = 0
            r1.g = r2
            r0 = 7
            r1.b = r3
            r0 = 1
            r2 = 2
            r0 = 4
            r1.<init>(r2, r4)
            return
    }

    public final java.lang.Object XF(kqA.Ikr<? super com.google.firebase.storage.lf.NS> r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)     // Catch: com.alightcreative.backup.domain.StorageReferenceExtKt.getFileFlow.1.IOException -> L13
            r0 = 7
            H02.J$Mk r2 = (H02.J$Mk) r2     // Catch: com.alightcreative.backup.domain.StorageReferenceExtKt.getFileFlow.1.IOException -> L13
            r0 = 4
            kotlin.Unit r3 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.backup.domain.StorageReferenceExtKt.getFileFlow.1.IOException -> L13
            r0 = 5
            java.lang.Object r2 = r2.invokeSuspend(r3)     // Catch: com.alightcreative.backup.domain.StorageReferenceExtKt.getFileFlow.1.IOException -> L13
            r0 = 5
            return r2
        L13:
            r0 = 5
            r2 = 0
            r0 = 2
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r5, kotlin.coroutines.Continuation<?> r6) {
            r4 = this;
            r3 = 0
            H02.J$Mk r0 = new H02.J$Mk     // Catch: com.alightcreative.backup.domain.StorageReferenceExtKt.getFileFlow.1.IOException -> L11
            r3 = 7
            com.google.firebase.storage.Q8S r1 = r4.g     // Catch: com.alightcreative.backup.domain.StorageReferenceExtKt.getFileFlow.1.IOException -> L11
            java.io.File r2 = r4.b     // Catch: com.alightcreative.backup.domain.StorageReferenceExtKt.getFileFlow.1.IOException -> L11
            r3 = 1
            r0.<init>(r1, r2, r6)     // Catch: com.alightcreative.backup.domain.StorageReferenceExtKt.getFileFlow.1.IOException -> L11
            r3 = 6
            r0.f216Z = r5     // Catch: com.alightcreative.backup.domain.StorageReferenceExtKt.getFileFlow.1.IOException -> L11
            r3 = 7
            return r0
        L11:
            r3 = 6
            r5 = 0
            r3 = 5
            return r5
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            kqA.Ikr r2 = (kqA.Ikr) r2     // Catch: com.alightcreative.backup.domain.StorageReferenceExtKt.getFileFlow.1.IOException -> Lc
            r0 = 3
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3     // Catch: com.alightcreative.backup.domain.StorageReferenceExtKt.getFileFlow.1.IOException -> Lc
            r0 = 3
            java.lang.Object r2 = r1.XF(r2, r3)     // Catch: com.alightcreative.backup.domain.StorageReferenceExtKt.getFileFlow.1.IOException -> Lc
            r0 = 4
            return r2
        Lc:
            r0 = 5
            r2 = 0
            r0 = 0
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
            r13 = this;
            r12 = 3
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r12 = 0
            int r1 = r13.h
            r12 = 7
            r2 = 6
            r12 = 3
            r3 = 1
            r12 = 1
            if (r1 == 0) goto L46
            r12 = 5
            if (r1 == r3) goto L3f
            r12 = 5
            java.lang.IllegalStateException r14 = new java.lang.IllegalStateException
            int r0 = uC.vdD.XF()
            r12 = 2
            int r1 = r0 * 5
            r12 = 1
            int r1 = r1 % r0
            r12 = 2
            if (r1 == 0) goto L2d
            r12 = 7
            java.lang.String r0 = " x~#$/&(msr%rhrw)xgs/t,b`a6jbdg4;jbn"
            r1 = 56
            r12 = 0
            java.lang.String r0 = n0q.f.h(r0, r1)
            r12 = 3
            goto L34
        L2d:
            r12 = 6
            java.lang.String r0 = "eese=v|n+*u/{&2ci07b}/}0fu/0}puq6hqueab0`u)7w~fym-9}aofgbd"
            java.lang.String r0 = "efde*\u007fc-)}ubg~q26u}\u007fuiy=9vnwmha\"&pa}b+ob|`ee{}q"
        L34:
            r12 = 3
            java.lang.String r0 = uC.vdD.h(r2, r0)
            r12 = 2
            r14.<init>(r0)
            r12 = 5
            throw r14
        L3f:
            r12 = 6
            kotlin.ResultKt.throwOnFailure(r14)
            r12 = 2
            goto L10c
        L46:
            r12 = 5
            kotlin.ResultKt.throwOnFailure(r14)
            r12 = 7
            java.lang.String r14 = "0"
            java.lang.String r14 = "0"
            r12 = 3
            int r1 = java.lang.Integer.parseInt(r14)
            r12 = 1
            java.lang.String r4 = "62"
            java.lang.String r4 = "26"
            r12 = 4
            r5 = 0
            r12 = 0
            if (r1 == 0) goto L66
            r12 = 7
            r1 = 5
            r7 = r14
            r7 = r14
            r6 = r5
            r6 = r5
            r12 = 6
            goto L78
        L66:
            r12 = 2
            java.lang.Object r1 = r13.f216Z
            r12 = 1
            kqA.Ikr r1 = (kqA.Ikr) r1
            r12 = 2
            r6 = 2
            r7 = r4
            r7 = r4
            r12 = 3
            r11 = r6
            r11 = r6
            r6 = r1
            r6 = r1
            r12 = 4
            r1 = r11
            r1 = r11
        L78:
            r12 = 7
            r8 = 0
            r12 = 4
            if (r1 == 0) goto L88
            r12 = 6
            com.google.firebase.storage.Q8S r1 = r13.g
            r9 = r14
            r7 = r6
            r7 = r6
            r12 = 0
            r6 = r8
            r6 = r8
            r12 = 0
            goto L93
        L88:
            r12 = 2
            int r1 = r1 + 4
            r12 = 2
            r6 = r1
            r6 = r1
            r1 = r5
            r1 = r5
            r9 = r7
            r7 = r1
            r7 = r1
        L93:
            r12 = 3
            int r10 = java.lang.Integer.parseInt(r9)
            r12 = 1
            if (r10 == 0) goto La4
            r12 = 2
            int r6 = r6 + 13
            r1 = r5
            r1 = r5
            r4 = r9
            r4 = r9
            r12 = 3
            goto Laf
        La4:
            r12 = 3
            java.io.File r9 = r13.b
            r12 = 0
            com.google.firebase.storage.lf r1 = r1.pdH(r9)
            r12 = 4
            int r6 = r6 + 3
        Laf:
            r12 = 6
            if (r6 == 0) goto Lbb
            r8 = 48
            r12 = 4
            r4 = -45
            r5 = r1
            r5 = r1
            r12 = 4
            goto Lc0
        Lbb:
            r14 = r4
            r14 = r4
            r12 = 2
            r4 = r8
            r4 = r8
        Lc0:
            r12 = 0
            int r14 = java.lang.Integer.parseInt(r14)
            r12 = 1
            if (r14 == 0) goto Ld3
            r12 = 5
            r14 = r3
            r14 = r3
            r12 = 0
            r4 = r14
            r4 = r14
            r12 = 1
            r8 = r4
            r8 = r4
            r12 = 4
            goto Ldd
        Ld3:
            r12 = 1
            int r8 = r8 - r4
            r12 = 3
            int r14 = uC.vdD.XF()
            r12 = 0
            r4 = r14
            r4 = r14
        Ldd:
            r12 = 5
            int r14 = r14 * 4
            r12 = 1
            int r14 = r14 % r4
            r12 = 3
            if (r14 == 0) goto Lf1
            r12 = 4
            java.lang.String r14 = "95)m#>:/85=/?"
            java.lang.String r14 = "5)9=;>5?8:#'"
            r12 = 2
            java.lang.String r14 = n0q.f.h(r14, r2)
            r12 = 0
            goto Lf6
        Lf1:
            r12 = 5
            java.lang.String r14 = "&!$0o#*860u (1/08l6}:!.<u>4+0!0$;6"
            java.lang.String r14 = ":;+\u0006(.&l!#4< $*8$!!\u00168>6}"
        Lf6:
            r12 = 5
            java.lang.String r14 = uC.vdD.h(r8, r14)
            r12 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r14)
            r12 = 5
            r13.h = r3
            r12 = 1
            java.lang.Object r14 = H02.J.g(r1, r7, r13)
            r12 = 1
            if (r14 != r0) goto L10c
            r12 = 6
            return r0
        L10c:
            r12 = 7
            kotlin.Unit r14 = kotlin.Unit.INSTANCE
            return r14
    }
}
