package b;

@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"}, d2 = {"Ljava/util/zip/ZipInputStream;", "it", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.alightcreative.importer.domain.ImportTemplateUseCaseImpl$importXMLsInZip$2", f = "ImportTemplateUseCase.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes17.dex */
final class J$Jl extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<java.util.zip.ZipInputStream, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
    final /* synthetic */ kotlin.jvm.internal.Ref.IntRef Z;
    int h;

    J$Jl(kotlin.jvm.internal.Ref.IntRef r2, kotlin.coroutines.Continuation<? super b.J$Jl> r3) {
            r1 = this;
            r0 = 2
            r1.Z = r2
            r0 = 1
            r2 = 2
            r0 = 1
            r1.<init>(r2, r3)
            r0 = 5
            return
    }

    public final java.lang.Object XF(java.util.zip.ZipInputStream r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)     // Catch: com.alightcreative.importer.domain.ImportTemplateUseCaseImpl.importXMLsInZip.2.IOException -> L13
            r0 = 7
            b.J$Jl r2 = (b.J$Jl) r2     // Catch: com.alightcreative.importer.domain.ImportTemplateUseCaseImpl.importXMLsInZip.2.IOException -> L13
            r0 = 1
            kotlin.Unit r3 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.importer.domain.ImportTemplateUseCaseImpl.importXMLsInZip.2.IOException -> L13
            r0 = 2
            java.lang.Object r2 = r2.invokeSuspend(r3)     // Catch: com.alightcreative.importer.domain.ImportTemplateUseCaseImpl.importXMLsInZip.2.IOException -> L13
            r0 = 5
            return r2
        L13:
            r0 = 0
            r2 = 0
            r0 = 6
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r3, kotlin.coroutines.Continuation<?> r4) {
            r2 = this;
            b.J$Jl r3 = new b.J$Jl     // Catch: com.alightcreative.importer.domain.ImportTemplateUseCaseImpl.importXMLsInZip.2.IOException -> Lb
            r1 = 3
            kotlin.jvm.internal.Ref$IntRef r0 = r2.Z     // Catch: com.alightcreative.importer.domain.ImportTemplateUseCaseImpl.importXMLsInZip.2.IOException -> Lb
            r1 = 6
            r3.<init>(r0, r4)     // Catch: com.alightcreative.importer.domain.ImportTemplateUseCaseImpl.importXMLsInZip.2.IOException -> Lb
            r1 = 4
            return r3
        Lb:
            r1 = 0
            r3 = 0
            r1 = 3
            return r3
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 4
            java.util.zip.ZipInputStream r2 = (java.util.zip.ZipInputStream) r2     // Catch: com.alightcreative.importer.domain.ImportTemplateUseCaseImpl.importXMLsInZip.2.IOException -> Ld
            r0 = 0
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3     // Catch: com.alightcreative.importer.domain.ImportTemplateUseCaseImpl.importXMLsInZip.2.IOException -> Ld
            r0 = 0
            java.lang.Object r2 = r1.XF(r2, r3)     // Catch: com.alightcreative.importer.domain.ImportTemplateUseCaseImpl.importXMLsInZip.2.IOException -> Ld
            r0 = 2
            return r2
        Ld:
            r0 = 3
            r2 = 0
            r0 = 2
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            r4 = this;
            r3 = 4
            kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r3 = 2
            int r0 = r4.h
            if (r0 == 0) goto L3d
            r3 = 5
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r3 = 7
            int r0 = uC.vdD.XF()
            r3 = 5
            int r1 = r0 * 2
            r3 = 2
            int r1 = r1 % r0
            r3 = 7
            if (r1 != 0) goto L20
            r3 = 5
            java.lang.String r0 = "?/s6*2*n&`50qe23m/#hd{./(/gwe5(#x~u/!2$2:8xp~:jj8"
            java.lang.String r0 = "\"#/(e2(hn8.?8#*wq062:$2x~35*25:'!ujpm&dg{e~xd`j"
            r3 = 5
            goto L2f
        L20:
            r3 = 1
            r0 = 107(0x6b, float:1.5E-43)
            r3 = 2
            java.lang.String r1 = "fz`mu0/zuf{kd/fc0a07}0"
            java.lang.String r1 = "z{\u007f`}c\u007fakzfd"
            r3 = 2
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L2f:
            r3 = 6
            r1 = -31
            r3 = 3
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r3 = 4
            r5.<init>(r0)
            r3 = 3
            throw r5
        L3d:
            r3 = 4
            kotlin.ResultKt.throwOnFailure(r5)
            r3 = 4
            java.lang.String r5 = "0"
            r3 = 5
            int r5 = java.lang.Integer.parseInt(r5)
            r3 = 5
            r0 = 1
            r3 = 6
            if (r5 == 0) goto L53
            r5 = 4
            r3 = 6
            r1 = r0
            r1 = r0
            goto L64
        L53:
            r3 = 7
            kotlin.jvm.internal.Ref$IntRef r5 = r4.Z
            r3 = 0
            int r5 = r5.element
            r3 = 7
            r1 = 15
            r3 = 1
            r2 = r1
            r3 = 1
            r1 = r5
            r1 = r5
            r3 = 1
            r5 = r2
            r5 = r2
        L64:
            r3 = 6
            if (r5 == 0) goto L6c
            r3 = 4
            kotlin.jvm.internal.Ref$IntRef r5 = r4.Z
            r3 = 0
            goto L71
        L6c:
            r5 = 2
            r5 = 0
            r3 = 7
            r1 = r0
            r1 = r0
        L71:
            r3 = 5
            int r1 = r1 + r0
            r3 = 1
            r5.element = r1
            r3 = 0
            kotlin.Unit r5 = kotlin.Unit.INSTANCE
            return r5
    }
}
