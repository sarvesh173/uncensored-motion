package H02;

@kotlin.Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003*\f\u0012\b\u0012\u00060\u0001R\u00020\u00020\u0000H\u008a@"}, d2 = {"LkqA/Ikr;", "Lcom/google/firebase/storage/zNj$lf;", "Lcom/google/firebase/storage/zNj;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.alightcreative.backup.domain.StorageReferenceExtKt$putBytesFlow$1", f = "StorageReferenceExt.kt", i = {}, l = {43}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class J$h6W extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kqA.Ikr<? super com.google.firebase.storage.zNj.lf>, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {

    /* renamed from: Z, reason: collision with root package name */
    private /* synthetic */ java.lang.Object f186Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ byte[] f187b;
    final /* synthetic */ com.google.firebase.storage.Q8S g;
    int h;

    J$h6W(com.google.firebase.storage.Q8S r2, byte[] r3, kotlin.coroutines.Continuation<? super H02.J$h6W> r4) {
            r1 = this;
            r0 = 5
            r1.g = r2
            r0 = 5
            r1.f187b = r3
            r2 = 2
            r0 = r2
            r1.<init>(r2, r4)
            r0 = 2
            return
    }

    public final java.lang.Object XF(kqA.Ikr<? super com.google.firebase.storage.zNj.lf> r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)     // Catch: com.alightcreative.backup.domain.StorageReferenceExtKt.putBytesFlow.1.Exception -> L13
            r0 = 5
            H02.J$h6W r2 = (H02.J$h6W) r2     // Catch: com.alightcreative.backup.domain.StorageReferenceExtKt.putBytesFlow.1.Exception -> L13
            r0 = 4
            kotlin.Unit r3 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.backup.domain.StorageReferenceExtKt.putBytesFlow.1.Exception -> L13
            r0 = 6
            java.lang.Object r2 = r2.invokeSuspend(r3)     // Catch: com.alightcreative.backup.domain.StorageReferenceExtKt.putBytesFlow.1.Exception -> L13
            r0 = 6
            return r2
        L13:
            r0 = 6
            r2 = 0
            r0 = 2
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r5, kotlin.coroutines.Continuation<?> r6) {
            r4 = this;
            r3 = 3
            H02.J$h6W r0 = new H02.J$h6W     // Catch: com.alightcreative.backup.domain.StorageReferenceExtKt.putBytesFlow.1.Exception -> L12
            r3 = 7
            com.google.firebase.storage.Q8S r1 = r4.g     // Catch: com.alightcreative.backup.domain.StorageReferenceExtKt.putBytesFlow.1.Exception -> L12
            r3 = 2
            byte[] r2 = r4.f187b     // Catch: com.alightcreative.backup.domain.StorageReferenceExtKt.putBytesFlow.1.Exception -> L12
            r3 = 7
            r0.<init>(r1, r2, r6)     // Catch: com.alightcreative.backup.domain.StorageReferenceExtKt.putBytesFlow.1.Exception -> L12
            r3 = 0
            r0.f186Z = r5     // Catch: com.alightcreative.backup.domain.StorageReferenceExtKt.putBytesFlow.1.Exception -> L12
            r3 = 2
            return r0
        L12:
            r3 = 5
            r5 = 0
            r3 = 1
            return r5
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 0
            kqA.Ikr r2 = (kqA.Ikr) r2     // Catch: com.alightcreative.backup.domain.StorageReferenceExtKt.putBytesFlow.1.Exception -> Ld
            r0 = 1
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3     // Catch: com.alightcreative.backup.domain.StorageReferenceExtKt.putBytesFlow.1.Exception -> Ld
            r0 = 5
            java.lang.Object r2 = r1.XF(r2, r3)     // Catch: com.alightcreative.backup.domain.StorageReferenceExtKt.putBytesFlow.1.Exception -> Ld
            r0 = 4
            return r2
        Ld:
            r0 = 5
            r2 = 0
            r0 = 3
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
            r9 = this;
            r8 = 3
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r8 = 2
            int r1 = r9.h
            r8 = 4
            r2 = 1
            r8 = 4
            if (r1 == 0) goto L4a
            r8 = 7
            if (r1 == r2) goto L43
            r8 = 5
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            r8 = 7
            int r0 = n0q.f.XF()
            r8 = 7
            int r1 = r0 * 3
            r8 = 0
            int r1 = r1 % r0
            r8 = 6
            if (r1 != 0) goto L29
            r8 = 7
            java.lang.String r0 = ":js$xdm77x`v|#vbu*5pzch{<%iu`nf8ft3/.ez`zjl0msc,l0uy"
            java.lang.String r0 = "puyz7lv:<nxmjmd%#f``hzl*,ecx`{t53c|b\u007f8zuishjv.$"
            r8 = 3
            goto L35
        L29:
            r8 = 4
            java.lang.String r0 = "\u007fP56d$gr"
            r8 = 0
            r1 = 47
            r8 = 7
            java.lang.String r0 = n0q.f.h(r0, r1)
        L35:
            r8 = 4
            r1 = 531(0x213, float:7.44E-43)
            r8 = 3
            java.lang.String r0 = n0q.f.h(r0, r1)
            r8 = 5
            r10.<init>(r0)
            r8 = 5
            throw r10
        L43:
            r8 = 2
            kotlin.ResultKt.throwOnFailure(r10)
            r8 = 6
            goto L105
        L4a:
            r8 = 4
            kotlin.ResultKt.throwOnFailure(r10)
            r8 = 5
            java.lang.String r10 = "0"
            java.lang.String r10 = "0"
            r8 = 6
            int r1 = java.lang.Integer.parseInt(r10)
            r8 = 2
            r3 = 0
            r8 = 5
            if (r1 == 0) goto L65
            r8 = 2
            r1 = 4
            r5 = r10
            r5 = r10
            r4 = r3
            r4 = r3
            r8 = 3
            goto L7a
        L65:
            r8 = 5
            java.lang.Object r1 = r9.f186Z
            r8 = 4
            kqA.Ikr r1 = (kqA.Ikr) r1
            r8 = 6
            r4 = 9
            r8 = 3
            java.lang.String r5 = "1"
            java.lang.String r5 = "1"
            r8 = 2
            r7 = r4
            r7 = r4
            r4 = r1
            r4 = r1
            r8 = 5
            r1 = r7
        L7a:
            r8 = 7
            if (r1 == 0) goto L89
            r8 = 7
            com.google.firebase.storage.Q8S r1 = r9.g
            r8 = 4
            r5 = 0
            r8 = 5
            r6 = r5
            r6 = r5
            r5 = r10
            r5 = r10
            r8 = 0
            goto L93
        L89:
            r8 = 2
            int r1 = r1 + 10
            r8 = 4
            r6 = r1
            r6 = r1
            r1 = r3
            r1 = r3
            r4 = r1
            r4 = r1
        L93:
            r8 = 3
            int r5 = java.lang.Integer.parseInt(r5)
            r8 = 6
            if (r5 == 0) goto La2
            r8 = 5
            int r6 = r6 + 13
            r1 = r3
            r1 = r3
            r8 = 7
            goto Lad
        La2:
            r8 = 3
            byte[] r5 = r9.f187b
            r8 = 3
            com.google.firebase.storage.zNj r1 = r1.jSk(r5)
            r8 = 2
            int r6 = r6 + 12
        Lad:
            r8 = 7
            if (r6 == 0) goto Lbc
            r8 = 0
            int r3 = n0q.f.XF()
            r6 = r1
            r6 = r1
            r8 = 6
            r5 = r3
            r5 = r3
            r8 = 1
            goto Lc3
        Lbc:
            r8 = 6
            r5 = r2
            r5 = r2
            r6 = r3
            r8 = 0
            r3 = r5
            r3 = r5
        Lc3:
            r8 = 2
            int r3 = r3 * 2
            int r3 = r3 % r5
            r8 = 1
            if (r3 != 0) goto Ld3
            r8 = 3
            java.lang.String r3 = "thnmR=}|{lgvi{f"
            java.lang.String r3 = "}{{Rhfvg=tnl|i2"
            r8 = 0
            goto Le2
        Ld3:
            r8 = 1
            r3 = 37
            r8 = 3
            java.lang.String r5 = "u/8dou/83d0f"
            java.lang.String r5 = "\u1e30c"
            r8 = 3
            java.lang.String r3 = uC.vdD.h(r3, r5)
        Le2:
            r8 = 7
            int r10 = java.lang.Integer.parseInt(r10)
            r8 = 7
            if (r10 == 0) goto Lec
            r8 = 6
            goto Lf4
        Lec:
            r8 = 6
            r10 = 45
            r8 = 7
            java.lang.String r3 = n0q.f.h(r3, r10)
        Lf4:
            r8 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r3)
            r8 = 0
            r9.h = r2
            r8 = 5
            java.lang.Object r10 = H02.J.BW(r1, r4, r9)
            r8 = 6
            if (r10 != r0) goto L105
            r8 = 4
            return r0
        L105:
            r8 = 6
            kotlin.Unit r10 = kotlin.Unit.INSTANCE
            r8 = 1
            return r10
    }
}
