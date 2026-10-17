package H02;

@kotlin.Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003*\f\u0012\b\u0012\u00060\u0001R\u00020\u00020\u0000H\u008a@"}, d2 = {"LkqA/Ikr;", "Lcom/google/firebase/storage/zNj$lf;", "Lcom/google/firebase/storage/zNj;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.alightcreative.backup.domain.StorageReferenceExtKt$putStreamFlow$1", f = "StorageReferenceExt.kt", i = {}, l = {32}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class J$S extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kqA.Ikr<? super com.google.firebase.storage.zNj.lf>, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {

    /* renamed from: Z, reason: collision with root package name */
    private /* synthetic */ java.lang.Object f184Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ java.io.InputStream f185b;
    final /* synthetic */ com.google.firebase.storage.Q8S g;
    int h;

    J$S(com.google.firebase.storage.Q8S r2, java.io.InputStream r3, kotlin.coroutines.Continuation<? super H02.J$S> r4) {
            r1 = this;
            r0 = 4
            r1.g = r2
            r0 = 2
            r1.f185b = r3
            r0 = 5
            r2 = 2
            r0 = 2
            r1.<init>(r2, r4)
            r0 = 6
            return
    }

    public final java.lang.Object XF(kqA.Ikr<? super com.google.firebase.storage.zNj.lf> r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)     // Catch: com.alightcreative.backup.domain.StorageReferenceExtKt.putStreamFlow.1.NullPointerException -> L13
            r0 = 3
            H02.J$S r2 = (H02.J$S) r2     // Catch: com.alightcreative.backup.domain.StorageReferenceExtKt.putStreamFlow.1.NullPointerException -> L13
            r0 = 4
            kotlin.Unit r3 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.backup.domain.StorageReferenceExtKt.putStreamFlow.1.NullPointerException -> L13
            r0 = 2
            java.lang.Object r2 = r2.invokeSuspend(r3)     // Catch: com.alightcreative.backup.domain.StorageReferenceExtKt.putStreamFlow.1.NullPointerException -> L13
            r0 = 3
            return r2
        L13:
            r0 = 0
            r2 = 0
            r0 = 2
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r5, kotlin.coroutines.Continuation<?> r6) {
            r4 = this;
            r3 = 2
            H02.J$S r0 = new H02.J$S     // Catch: com.alightcreative.backup.domain.StorageReferenceExtKt.putStreamFlow.1.NullPointerException -> L11
            r3 = 0
            com.google.firebase.storage.Q8S r1 = r4.g     // Catch: com.alightcreative.backup.domain.StorageReferenceExtKt.putStreamFlow.1.NullPointerException -> L11
            r3 = 4
            java.io.InputStream r2 = r4.f185b     // Catch: com.alightcreative.backup.domain.StorageReferenceExtKt.putStreamFlow.1.NullPointerException -> L11
            r0.<init>(r1, r2, r6)     // Catch: com.alightcreative.backup.domain.StorageReferenceExtKt.putStreamFlow.1.NullPointerException -> L11
            r3 = 1
            r0.f184Z = r5     // Catch: com.alightcreative.backup.domain.StorageReferenceExtKt.putStreamFlow.1.NullPointerException -> L11
            r3 = 3
            return r0
        L11:
            r3 = 3
            r5 = 0
            r3 = 7
            return r5
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 4
            kqA.Ikr r2 = (kqA.Ikr) r2     // Catch: com.alightcreative.backup.domain.StorageReferenceExtKt.putStreamFlow.1.NullPointerException -> Ld
            r0 = 4
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3     // Catch: com.alightcreative.backup.domain.StorageReferenceExtKt.putStreamFlow.1.NullPointerException -> Ld
            r0 = 4
            java.lang.Object r2 = r1.XF(r2, r3)     // Catch: com.alightcreative.backup.domain.StorageReferenceExtKt.putStreamFlow.1.NullPointerException -> Ld
            r0 = 1
            return r2
        Ld:
            r0 = 1
            r2 = 0
            r0 = 5
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
            r12 = this;
            r11 = 5
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r11 = 7
            int r1 = r12.h
            r11 = 3
            r2 = 4
            r11 = 5
            r3 = 1
            r11 = 3
            if (r1 == 0) goto L49
            r11 = 2
            if (r1 == r3) goto L42
            r11 = 4
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            r11 = 4
            int r0 = uC.vdD.XF()
            r11 = 0
            int r1 = r0 * 2
            r11 = 0
            int r1 = r1 % r0
            r11 = 2
            if (r1 != 0) goto L2a
            r11 = 6
            java.lang.String r0 = "(osj/ye;wr|fg0{iqdf$u0w0b;e|gk+u7f0k0po/i+/)7w0u4wk`{7d4t}$ss~"
            java.lang.String r0 = "gdjk(}e++\u007fk|e|w44wsqwk\u007f;;tpiojg$$ros`)id~b{{y\u007fw"
            goto L37
        L2a:
            r11 = 3
            java.lang.String r0 = ">n/mwq.`s~r c)-{.0t;/y3*$>r}j#+%v|/5//ur|"
            java.lang.String r0 = "`cn>03;>j5%\" +.qsu*#|~-.$/\"vwytrrvr|}){"
            r11 = 5
            r1 = 38
            r11 = 0
            java.lang.String r0 = n0q.f.h(r0, r1)
        L37:
            r11 = 4
            java.lang.String r0 = uC.vdD.h(r2, r0)
            r11 = 0
            r13.<init>(r0)
            r11 = 7
            throw r13
        L42:
            r11 = 2
            kotlin.ResultKt.throwOnFailure(r13)
            r11 = 0
            goto L10b
        L49:
            r11 = 3
            kotlin.ResultKt.throwOnFailure(r13)
            r11 = 6
            java.lang.String r13 = "0"
            java.lang.String r13 = "0"
            r11 = 4
            int r1 = java.lang.Integer.parseInt(r13)
            r11 = 0
            java.lang.String r4 = "41"
            java.lang.String r4 = "14"
            r5 = 7
            r5 = 0
            r11 = 1
            if (r1 == 0) goto L69
            r11 = 0
            r1 = 5
            r7 = r13
            r7 = r13
            r6 = r5
            r6 = r5
            r11 = 5
            goto L74
        L69:
            java.lang.Object r1 = r12.f184Z
            r11 = 7
            kqA.Ikr r1 = (kqA.Ikr) r1
            r6 = r1
            r11 = 7
            r1 = r2
            r1 = r2
            r7 = r4
            r7 = r4
        L74:
            r11 = 2
            r8 = 0
            r11 = 7
            if (r1 == 0) goto L84
            r11 = 1
            com.google.firebase.storage.Q8S r1 = r12.g
            r9 = r13
            r9 = r13
            r7 = r6
            r7 = r6
            r11 = 7
            r6 = r8
            r6 = r8
            goto L8f
        L84:
            r11 = 1
            int r1 = r1 + 6
            r11 = 3
            r6 = r1
            r6 = r1
            r1 = r5
            r1 = r5
            r9 = r7
            r7 = r1
            r7 = r1
        L8f:
            r11 = 2
            int r10 = java.lang.Integer.parseInt(r9)
            r11 = 5
            if (r10 == 0) goto La0
            r11 = 4
            int r6 = r6 + 8
            r1 = r5
            r1 = r5
            r4 = r9
            r4 = r9
            r11 = 0
            goto Lab
        La0:
            r11 = 0
            java.io.InputStream r9 = r12.f185b
            r11 = 0
            com.google.firebase.storage.zNj r1 = r1.Lpi(r9)
            r11 = 4
            int r6 = r6 + 6
        Lab:
            r11 = 0
            if (r6 == 0) goto Lb8
            r11 = 4
            r8 = 49
            r11 = 7
            r4 = -64
            r5 = r1
            r5 = r1
            r11 = 1
            goto Lbd
        Lb8:
            r13 = r4
            r13 = r4
            r11 = 2
            r4 = r8
            r4 = r8
        Lbd:
            r11 = 7
            int r13 = java.lang.Integer.parseInt(r13)
            r11 = 2
            if (r13 == 0) goto Ld0
            r11 = 7
            r13 = r3
            r13 = r3
            r11 = 2
            r4 = r13
            r4 = r13
            r11 = 3
            r8 = r4
            r8 = r4
            r11 = 3
            goto Lda
        Ld0:
            r11 = 2
            int r8 = r8 - r4
            r11 = 3
            int r13 = uC.vdD.XF()
            r11 = 4
            r4 = r13
            r4 = r13
        Lda:
            r11 = 7
            int r13 = r13 * r2
            r11 = 1
            int r13 = r13 % r4
            r11 = 2
            if (r13 == 0) goto Lf0
            r11 = 0
            java.lang.String r13 = "/00;ou*)1/0/$/"
            java.lang.String r13 = "\u0010);$\"\"*"
            r11 = 1
            r2 = 71
            r11 = 2
            java.lang.String r13 = n0q.f.h(r13, r2)
            r11 = 1
            goto Lf5
        Lf0:
            r11 = 1
            java.lang.String r13 = "0m/r$bu(/(!2//!790//4>(0"
            java.lang.String r13 = "!''\u0007!$294r((/;>m("
        Lf5:
            r11 = 6
            java.lang.String r13 = uC.vdD.h(r8, r13)
            r11 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r13)
            r11 = 0
            r12.h = r3
            r11 = 1
            java.lang.Object r13 = H02.J.BW(r1, r7, r12)
            r11 = 2
            if (r13 != r0) goto L10b
            r11 = 5
            return r0
        L10b:
            r11 = 0
            kotlin.Unit r13 = kotlin.Unit.INSTANCE
            r11 = 5
            return r13
    }
}
