package com.alightcreative.importer.ui;

@kotlin.Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 \u00152\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0016B\u0019\b\u0007\u0012\u0006\u0010\u000e\u001a\u00020\f\u0012\u0006\u0010\u0012\u001a\u00020\u000f¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0005\u001a\u00020\u0004H\u0010¢\u0006\u0004\b\u0005\u0010\u0006J\u001a\u0010\u000b\u001a\u00020\u00042\b\u0010\b\u001a\u0004\u0018\u00010\u00072\b\u0010\n\u001a\u0004\u0018\u00010\tR\u0014\u0010\u000e\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011¨\u0006\u0017"}, d2 = {"Lcom/alightcreative/importer/ui/ImportViewModel;", "LTq/NS;", "Lcom/alightcreative/importer/ui/h6W;", "Lcom/alightcreative/importer/ui/lf;", "", "g", "()V", "Landroid/net/Uri;", "uri", "", "type", "km", "Lb/S;", "Lb/S;", "importTemplateUseCase", "LWQQ/lf;", "BW", "LWQQ/lf;", "eventLogger", "<init>", "(Lb/S;LWQQ/lf;)V", "b", "NS", "app_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class ImportViewModel extends Tq.NS<com.alightcreative.importer.ui.h6W, com.alightcreative.importer.ui.lf> {
    public static final com.alightcreative.importer.ui.ImportViewModel.NS b = null;
    private final WQQ.lf BW;
    private final b.S g;

    public class ArrayOutOfBoundsException extends java.lang.RuntimeException {
    }

    @kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/idB;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    @kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.alightcreative.importer.ui.ImportViewModel$import$2", f = "ImportViewModel.kt", i = {}, l = {89}, m = "invokeSuspend", n = {}, s = {})
    @kotlin.jvm.internal.SourceDebugExtension({"SMAP\nImportViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImportViewModel.kt\ncom/alightcreative/importer/ui/ImportViewModel$import$2\n+ 2 Either.kt\ncom/bendingspoons/core/functional/EitherKt\n*L\n1#1,131:1\n140#2,6:132\n129#2,6:138\n*S KotlinDebug\n*F\n+ 1 ImportViewModel.kt\ncom/alightcreative/importer/ui/ImportViewModel$import$2\n*L\n89#1:132,6\n99#1:138,6\n*E\n"})
    static final class f extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
        final /* synthetic */ com.alightcreative.importer.ui.ImportViewModel Z;
        final /* synthetic */ android.net.Uri g;
        int h;

        f(com.alightcreative.importer.ui.ImportViewModel r2, android.net.Uri r3, kotlin.coroutines.Continuation<? super com.alightcreative.importer.ui.ImportViewModel.f> r4) {
                r1 = this;
                r0 = 4
                r1.Z = r2
                r0 = 7
                r1.g = r3
                r0 = 3
                r2 = 2
                r0 = 7
                r1.<init>(r2, r4)
                r0 = 3
                return
        }

        public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                kotlin.coroutines.Continuation r2 = r1.create(r2, r3)     // Catch: com.alightcreative.importer.ui.ImportViewModel$import$2$NullPointerException -> L13
                r0 = 1
                com.alightcreative.importer.ui.ImportViewModel$f r2 = (com.alightcreative.importer.ui.ImportViewModel.f) r2     // Catch: com.alightcreative.importer.ui.ImportViewModel$import$2$NullPointerException -> L13
                r0 = 3
                kotlin.Unit r3 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.importer.ui.ImportViewModel$import$2$NullPointerException -> L13
                r0 = 7
                java.lang.Object r2 = r2.invokeSuspend(r3)     // Catch: com.alightcreative.importer.ui.ImportViewModel$import$2$NullPointerException -> L13
                r0 = 7
                return r2
            L13:
                r0 = 1
                r2 = 0
                r0 = 7
                return r2
        }

        public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r4, kotlin.coroutines.Continuation<?> r5) {
                r3 = this;
                r2 = 1
                com.alightcreative.importer.ui.ImportViewModel$f r4 = new com.alightcreative.importer.ui.ImportViewModel$f     // Catch: com.alightcreative.importer.ui.ImportViewModel$import$2$NullPointerException -> Le
                r2 = 7
                com.alightcreative.importer.ui.ImportViewModel r0 = r3.Z     // Catch: com.alightcreative.importer.ui.ImportViewModel$import$2$NullPointerException -> Le
                android.net.Uri r1 = r3.g     // Catch: com.alightcreative.importer.ui.ImportViewModel$import$2$NullPointerException -> Le
                r2 = 0
                r4.<init>(r0, r1, r5)     // Catch: com.alightcreative.importer.ui.ImportViewModel$import$2$NullPointerException -> Le
                r2 = 1
                return r4
            Le:
                r2 = 5
                r4 = 0
                return r4
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
                r1 = this;
                r0 = 5
                kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2     // Catch: com.alightcreative.importer.ui.ImportViewModel$import$2$NullPointerException -> Lc
                r0 = 6
                kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3     // Catch: com.alightcreative.importer.ui.ImportViewModel$import$2$NullPointerException -> Lc
                java.lang.Object r2 = r1.XF(r2, r3)     // Catch: com.alightcreative.importer.ui.ImportViewModel$import$2$NullPointerException -> Lc
                r0 = 7
                return r2
            Lc:
                r0 = 6
                r2 = 0
                r0 = 4
                return r2
        }

        public final java.lang.Object invokeSuspend(java.lang.Object r20) {
                r19 = this;
                r0 = r19
                r0 = r19
                java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                int r2 = r0.h
                r3 = 14
                r4 = 15
                r5 = 0
                java.lang.String r6 = "36"
                java.lang.String r6 = "36"
                r7 = 5
                r8 = 1
                java.lang.String r9 = "0"
                java.lang.String r9 = "0"
                r10 = 0
                if (r2 == 0) goto L4f
                if (r2 == r8) goto L46
                java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
                int r2 = uC.vdD.XF()
                int r3 = r2 * 5
                int r3 = r3 % r2
                if (r3 == 0) goto L36
                r2 = 30
                java.lang.String r3 = "9es7# ,2w1-9~//#/}1|/h1!g/z, /z+88xl{6m&+|"
                java.lang.String r3 = "x{11871ge=99l268hm +w#' ,&~|#!+-|,z\"'z}"
                java.lang.String r2 = uC.vdD.h(r2, r3)
                goto L3c
            L36:
                java.lang.String r2 = "6/um#0!3x,r37cdwf0k//<sfw77u0 }kmjf,/(ru#icaoo0w,30<!/w|*a3ut0/"
                java.lang.String r2 = "\u007f|rs um##wct}do,,oki\u007fcw33|xawr\u007f<<jwk(a!,6*33!'/"
            L3c:
                r3 = 156(0x9c, float:2.19E-43)
                java.lang.String r2 = uC.vdD.h(r3, r2)
                r1.<init>(r2)
                throw r1
            L46:
                kotlin.ResultKt.throwOnFailure(r20)
                r2 = r20
                r2 = r20
                goto Lba
            L4f:
                kotlin.ResultKt.throwOnFailure(r20)
                int r2 = java.lang.Integer.parseInt(r9)
                if (r2 == 0) goto L61
                r12 = r4
                r12 = r4
                r13 = r9
                r13 = r9
                r2 = r10
                r2 = r10
                r11 = r2
                r11 = r2
                goto L68
            L61:
                com.alightcreative.importer.ui.ImportViewModel r2 = r0.Z
                com.alightcreative.importer.ui.h6W$NS r11 = com.alightcreative.importer.ui.h6W$NS.XF
                r12 = r3
                r12 = r3
                r13 = r6
            L68:
                if (r12 == 0) goto L74
                r2.J(r11)
                com.alightcreative.importer.ui.ImportViewModel r2 = r0.Z
                r12 = r5
                r12 = r5
                r13 = r9
                r13 = r9
                goto L75
            L74:
                int r12 = r12 + r7
            L75:
                int r11 = java.lang.Integer.parseInt(r13)
                if (r11 == 0) goto L84
                int r12 = r12 + 6
                r14 = r10
                r14 = r10
                r2 = r13
                r2 = r13
                r13 = r14
                r13 = r14
                goto L91
            L84:
                b.S r2 = com.alightcreative.importer.ui.ImportViewModel.q(r2)
                android.net.Uri r11 = r0.g
                int r12 = r12 + r4
                r13 = r2
                r13 = r2
                r2 = r6
                r2 = r6
                r14 = r11
                r14 = r11
            L91:
                if (r12 == 0) goto L98
                r16 = r0
                r2 = r9
                r2 = r9
                goto L9c
            L98:
                r16 = r10
                r16 = r10
            L9c:
                r15 = 0
                int r2 = java.lang.Integer.parseInt(r2)
                if (r2 == 0) goto La8
                r17 = r8
                r2 = r10
                r2 = r10
                goto Laf
            La8:
                r2 = 2
                r17 = r2
                r17 = r2
                r2 = r0
                r2 = r0
            Laf:
                r18 = 0
                r2.h = r8
                java.lang.Object r2 = b.S.NS.h(r13, r14, r15, r16, r17, r18)
                if (r2 != r1) goto Lba
                return r1
            Lba:
                lcS.NS r2 = (lcS.NS) r2
                int r1 = java.lang.Integer.parseInt(r9)
                if (r1 == 0) goto Lc5
                r1 = r10
                r1 = r10
                goto Lc7
            Lc5:
                com.alightcreative.importer.ui.ImportViewModel r1 = r0.Z
            Lc7:
                boolean r11 = r2 instanceof lcS.NS.NS
                r12 = 3
                if (r11 != 0) goto L152
                boolean r13 = r2 instanceof lcS.NS.lf
                if (r13 == 0) goto L152
                r13 = r2
                r13 = r2
                lcS.NS$lf r13 = (lcS.NS.lf) r13
                int r14 = java.lang.Integer.parseInt(r9)
                if (r14 == 0) goto Le1
                r14 = r7
                r14 = r7
                r15 = r9
                r15 = r9
                r13 = r10
                r13 = r10
                goto Leb
            Le1:
                java.lang.Object r13 = r13.XF()
                kotlin.Pair r13 = (kotlin.Pair) r13
                r15 = r6
                r15 = r6
                r14 = r12
                r14 = r12
            Leb:
                if (r14 == 0) goto Lf8
                java.lang.Object r14 = r13.component1()
                r15 = r5
                r15 = r5
                r16 = r9
                r16 = r9
                goto L101
            Lf8:
                int r14 = r14 + 8
                r16 = r15
                r16 = r15
                r15 = r14
                r14 = r10
                r14 = r10
            L101:
                int r17 = java.lang.Integer.parseInt(r16)
                if (r17 == 0) goto L10f
                int r15 = r15 + r4
                r4 = r8
                r4 = r8
                r6 = r16
                r6 = r16
                goto L117
            L10f:
                java.lang.Number r14 = (java.lang.Number) r14
                int r4 = r14.intValue()
                int r15 = r15 + 12
            L117:
                if (r15 == 0) goto L126
                java.lang.Object r6 = r13.component2()
                java.lang.Number r6 = (java.lang.Number) r6
                r15 = r5
                r15 = r5
                r7 = r6
                r7 = r6
                r6 = r9
                r6 = r9
                goto L128
            L126:
                int r15 = r15 + r7
                r7 = r10
            L128:
                int r6 = java.lang.Integer.parseInt(r6)
                if (r6 == 0) goto L131
                int r15 = r15 + r3
                r3 = r10
                goto L13b
            L131:
                int r8 = r7.intValue()
                WQQ.lf r3 = com.alightcreative.importer.ui.ImportViewModel.pdH(r1)
                int r15 = r15 + 8
            L13b:
                if (r15 == 0) goto L146
                WQQ.NS$tZ r6 = new WQQ.NS$tZ
                int r8 = r8 + r4
                Ryj.Ikr r7 = Ryj.Ikr.Z
                r6.<init>(r8, r4, r7)
                goto L147
            L146:
                r6 = r10
            L147:
                r3.XF(r6)
                com.alightcreative.importer.ui.lf$lf r3 = new com.alightcreative.importer.ui.lf$lf
                r3.<init>(r10, r13)
                r1.b(r3)
            L152:
                int r1 = java.lang.Integer.parseInt(r9)
                if (r1 == 0) goto L15b
                r1 = r10
                r1 = r10
                goto L15d
            L15b:
                com.alightcreative.importer.ui.ImportViewModel r1 = r0.Z
            L15d:
                if (r11 == 0) goto L1ab
                lcS.NS$NS r2 = (lcS.NS.NS) r2
                int r3 = java.lang.Integer.parseInt(r9)
                if (r3 == 0) goto L16c
                r12 = 13
                r2 = r10
                r2 = r10
                goto L172
            L16c:
                java.lang.Object r2 = r2.XF()
                i1.NS r2 = (i1.NS) r2
            L172:
                if (r12 == 0) goto L178
                WQQ.lf r10 = com.alightcreative.importer.ui.ImportViewModel.pdH(r1)
            L178:
                WQQ.NS$X r3 = WQQ.NS.X.XF
                r10.XF(r3)
                com.alightcreative.importer.ui.lf$NS r3 = new com.alightcreative.importer.ui.lf$NS
                java.lang.String r2 = r2.h()
                if (r2 != 0) goto L1a4
                int r2 = uC.vdD.XF()
                int r4 = r2 * 3
                int r4 = r4 % r2
                if (r4 == 0) goto L19a
                r2 = 20
                java.lang.String r4 = "~lyro~okyvg/`sg<y/*ldb!`qme8hA"
                java.lang.String r4 = "Aeyy8mr~<yksl!gbvqn'l~og`d`h*"
                java.lang.String r2 = uC.vdD.h(r2, r4)
                goto L19e
            L19a:
                java.lang.String r2 = ";940/b  //p/0ucx1/$/!/"
                java.lang.String r2 = "\u001c$ \"\"9!p4 !;'x"
            L19e:
                r4 = 73
                java.lang.String r2 = uC.vdD.h(r4, r2)
            L1a4:
                r3.<init>(r2, r5)
                r1.b(r3)
                goto L1ad
            L1ab:
                boolean r1 = r2 instanceof lcS.NS.lf
            L1ad:
                kotlin.Unit r1 = kotlin.Unit.INSTANCE
                return r1
        }
    }

    @kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/idB;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    @kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.alightcreative.importer.ui.ImportViewModel$import$1", f = "ImportViewModel.kt", i = {}, l = {66}, m = "invokeSuspend", n = {}, s = {})
    @kotlin.jvm.internal.SourceDebugExtension({"SMAP\nImportViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImportViewModel.kt\ncom/alightcreative/importer/ui/ImportViewModel$import$1\n+ 2 Either.kt\ncom/bendingspoons/core/functional/EitherKt\n*L\n1#1,131:1\n140#2,6:132\n129#2,6:138\n*S KotlinDebug\n*F\n+ 1 ImportViewModel.kt\ncom/alightcreative/importer/ui/ImportViewModel$import$1\n*L\n66#1:132,6\n75#1:138,6\n*E\n"})
    static final class lf extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
        final /* synthetic */ com.alightcreative.importer.ui.ImportViewModel Z;
        final /* synthetic */ android.net.Uri g;
        int h;

        lf(com.alightcreative.importer.ui.ImportViewModel r2, android.net.Uri r3, kotlin.coroutines.Continuation<? super com.alightcreative.importer.ui.ImportViewModel.lf> r4) {
                r1 = this;
                r0 = 7
                r1.Z = r2
                r0 = 4
                r1.g = r3
                r2 = 3
                r2 = 2
                r0 = 2
                r1.<init>(r2, r4)
                r0 = 3
                return
        }

        public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                kotlin.coroutines.Continuation r2 = r1.create(r2, r3)     // Catch: com.alightcreative.importer.ui.ImportViewModel.import.1.NullPointerException -> L13
                r0 = 2
                com.alightcreative.importer.ui.ImportViewModel$lf r2 = (com.alightcreative.importer.ui.ImportViewModel.lf) r2     // Catch: com.alightcreative.importer.ui.ImportViewModel.import.1.NullPointerException -> L13
                r0 = 4
                kotlin.Unit r3 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.importer.ui.ImportViewModel.import.1.NullPointerException -> L13
                r0 = 3
                java.lang.Object r2 = r2.invokeSuspend(r3)     // Catch: com.alightcreative.importer.ui.ImportViewModel.import.1.NullPointerException -> L13
                r0 = 3
                return r2
            L13:
                r2 = 7
                r2 = 0
                return r2
        }

        public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r4, kotlin.coroutines.Continuation<?> r5) {
                r3 = this;
                r2 = 2
                com.alightcreative.importer.ui.ImportViewModel$lf r4 = new com.alightcreative.importer.ui.ImportViewModel$lf     // Catch: com.alightcreative.importer.ui.ImportViewModel.import.1.NullPointerException -> Lf
                r2 = 3
                com.alightcreative.importer.ui.ImportViewModel r0 = r3.Z     // Catch: com.alightcreative.importer.ui.ImportViewModel.import.1.NullPointerException -> Lf
                r2 = 2
                android.net.Uri r1 = r3.g     // Catch: com.alightcreative.importer.ui.ImportViewModel.import.1.NullPointerException -> Lf
                r2 = 4
                r4.<init>(r0, r1, r5)     // Catch: com.alightcreative.importer.ui.ImportViewModel.import.1.NullPointerException -> Lf
                r2 = 5
                return r4
            Lf:
                r2 = 1
                r4 = 0
                r2 = 3
                return r4
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
                r1 = this;
                r0 = 3
                kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2     // Catch: com.alightcreative.importer.ui.ImportViewModel.import.1.NullPointerException -> Ld
                r0 = 5
                kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3     // Catch: com.alightcreative.importer.ui.ImportViewModel.import.1.NullPointerException -> Ld
                r0 = 7
                java.lang.Object r2 = r1.XF(r2, r3)     // Catch: com.alightcreative.importer.ui.ImportViewModel.import.1.NullPointerException -> Ld
                r0 = 7
                return r2
            Ld:
                r0 = 0
                r2 = 0
                r0 = 4
                return r2
        }

        public final java.lang.Object invokeSuspend(java.lang.Object r13) {
                r12 = this;
                r11 = 3
                java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                r11 = 2
                int r1 = r12.h
                r11 = 6
                r2 = 1
                r11 = 1
                java.lang.String r3 = "0"
                java.lang.String r3 = "0"
                r11 = 6
                r4 = 0
                r11 = 3
                if (r1 == 0) goto L4f
                r11 = 4
                if (r1 == r2) goto L48
                r11 = 0
                java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
                r11 = 4
                int r0 = n0q.f.XF()
                r11 = 1
                int r1 = r0 * 4
                int r1 = r1 % r0
                r11 = 5
                if (r1 != 0) goto L2d
                r11 = 4
                java.lang.String r0 = " +s,x54?1-p77;6:;%ue3 90++?3g&/.7%dwf//3/0o8##0(6;h/)"
                java.lang.String r0 = "# ./d1)go;/89 +hp375;'3w\u007f04-36;x`6+7,e%(:&??%#+"
                r11 = 1
                goto L3a
            L2d:
                r11 = 7
                java.lang.String r0 = "bnum-/.re/f!/2,80,>< +06/:t/k1"
                java.lang.String r0 = "\t2b0, f,!'.k->n<84r:'u061+e"
                r11 = 6
                r1 = 96
                r11 = 0
                java.lang.String r0 = n0q.f.h(r0, r1)
            L3a:
                r11 = 6
                r1 = 192(0xc0, float:2.69E-43)
                r11 = 5
                java.lang.String r0 = n0q.f.h(r0, r1)
                r11 = 2
                r13.<init>(r0)
                r11 = 2
                throw r13
            L48:
                r11 = 3
                kotlin.ResultKt.throwOnFailure(r13)
                r11 = 0
                goto Ldd
            L4f:
                r11 = 5
                kotlin.ResultKt.throwOnFailure(r13)
                r11 = 4
                int r13 = java.lang.Integer.parseInt(r3)
                r11 = 7
                java.lang.String r1 = "31"
                java.lang.String r1 = "31"
                r11 = 5
                r5 = 6
                r11 = 4
                if (r13 == 0) goto L6d
                r11 = 1
                r13 = 10
                r8 = r3
                r8 = r3
                r6 = r4
                r6 = r4
                r7 = r6
                r7 = r6
                r11 = 0
                goto L7c
            L6d:
                r11 = 5
                com.alightcreative.importer.ui.ImportViewModel r13 = r12.Z
                r11 = 1
                com.alightcreative.importer.ui.h6W$NS r6 = com.alightcreative.importer.ui.h6W$NS.XF
                r8 = r1
                r8 = r1
                r7 = r6
                r7 = r6
                r6 = r13
                r6 = r13
                r11 = 5
                r13 = r5
                r13 = r5
            L7c:
                r11 = 5
                if (r13 == 0) goto L8c
                r11 = 2
                r6.J(r7)
                r11 = 0
                com.alightcreative.importer.ui.ImportViewModel r6 = r12.Z
                r11 = 0
                r13 = 0
                r8 = r3
                r8 = r3
                r11 = 6
                goto L8e
            L8c:
                int r13 = r13 + 13
            L8e:
                r11 = 6
                int r7 = java.lang.Integer.parseInt(r8)
                r11 = 4
                if (r7 == 0) goto La0
                r11 = 2
                int r13 = r13 + r5
                r5 = r4
                r5 = r4
                r6 = r5
                r6 = r5
                r1 = r8
                r1 = r8
                r11 = 7
                goto Lab
            La0:
                r11 = 0
                b.S r5 = com.alightcreative.importer.ui.ImportViewModel.q(r6)
                r11 = 3
                android.net.Uri r6 = r12.g
                r11 = 0
                int r13 = r13 + 11
            Lab:
                r11 = 4
                if (r13 == 0) goto Lb4
                r8 = r12
                r8 = r12
                r1 = r3
                r1 = r3
                r11 = 0
                goto Lb6
            Lb4:
                r8 = r4
                r8 = r4
            Lb6:
                r11 = 1
                r7 = 0
                r11 = 0
                int r13 = java.lang.Integer.parseInt(r1)
                r11 = 7
                if (r13 == 0) goto Lc7
                r11 = 3
                r9 = r2
                r9 = r2
                r13 = r4
                r13 = r4
                r11 = 4
                goto Lce
            Lc7:
                r11 = 0
                r13 = 2
                r11 = 2
                r9 = r13
                r9 = r13
                r13 = r12
                r13 = r12
            Lce:
                r11 = 7
                r10 = 0
                r11 = 2
                r13.h = r2
                r11 = 6
                java.lang.Object r13 = b.S.NS.XF(r5, r6, r7, r8, r9, r10)
                r11 = 3
                if (r13 != r0) goto Ldd
                r11 = 5
                return r0
            Ldd:
                r11 = 0
                lcS.NS r13 = (lcS.NS) r13
                r11 = 5
                int r0 = java.lang.Integer.parseInt(r3)
                r11 = 6
                if (r0 == 0) goto Lec
                r0 = r4
                r0 = r4
                r11 = 4
                goto Lef
            Lec:
                r11 = 4
                com.alightcreative.importer.ui.ImportViewModel r0 = r12.Z
            Lef:
                r11 = 5
                boolean r1 = r13 instanceof lcS.NS.NS
                r11 = 6
                if (r1 != 0) goto L13b
                r11 = 1
                boolean r5 = r13 instanceof lcS.NS.lf
                if (r5 == 0) goto L13b
                r5 = r13
                r5 = r13
                r11 = 0
                lcS.NS$lf r5 = (lcS.NS.lf) r5
                r11 = 3
                int r6 = java.lang.Integer.parseInt(r3)
                r11 = 2
                if (r6 == 0) goto L10b
                r5 = r4
                r5 = r4
                r11 = 1
                goto L113
            L10b:
                r11 = 1
                java.lang.Object r5 = r5.XF()
                r11 = 0
                java.lang.String r5 = (java.lang.String) r5
            L113:
                r11 = 1
                WQQ.lf r6 = com.alightcreative.importer.ui.ImportViewModel.pdH(r0)
                r11 = 0
                int r7 = java.lang.Integer.parseInt(r3)
                r11 = 2
                if (r7 == 0) goto L124
                r7 = r4
                r7 = r4
                r11 = 0
                goto L12e
            L124:
                r11 = 7
                WQQ.NS$tZ r7 = new WQQ.NS$tZ
                r11 = 2
                Ryj.Ikr r8 = Ryj.Ikr.Z
                r11 = 5
                r7.<init>(r2, r2, r8)
            L12e:
                r6.XF(r7)
                com.alightcreative.importer.ui.lf$lf r6 = new com.alightcreative.importer.ui.lf$lf
                r11 = 4
                r6.<init>(r5, r4)
                r11 = 0
                r0.b(r6)
            L13b:
                r11 = 2
                int r0 = java.lang.Integer.parseInt(r3)
                r11 = 7
                if (r0 == 0) goto L147
                r0 = r4
                r0 = r4
                r11 = 7
                goto L14a
            L147:
                r11 = 2
                com.alightcreative.importer.ui.ImportViewModel r0 = r12.Z
            L14a:
                r11 = 5
                if (r1 == 0) goto L1b6
                r11 = 4
                lcS.NS$NS r13 = (lcS.NS.NS) r13
                r11 = 1
                int r1 = java.lang.Integer.parseInt(r3)
                r11 = 2
                r3 = 5
                r11 = 1
                if (r1 == 0) goto L15f
                r13 = 9
                r1 = r4
                r1 = r4
                goto L16c
            L15f:
                r11 = 5
                java.lang.Object r13 = r13.XF()
                r11 = 6
                i1.NS r13 = (i1.NS) r13
                r1 = r13
                r1 = r13
                r11 = 5
                r13 = r3
                r13 = r3
            L16c:
                r11 = 1
                if (r13 == 0) goto L174
                r11 = 7
                WQQ.lf r4 = com.alightcreative.importer.ui.ImportViewModel.pdH(r0)
            L174:
                r11 = 5
                WQQ.NS$X r13 = WQQ.NS.X.XF
                r11 = 3
                r4.XF(r13)
                com.alightcreative.importer.ui.lf$NS r13 = new com.alightcreative.importer.ui.lf$NS
                r11 = 3
                java.lang.String r1 = r1.h()
                r11 = 6
                if (r1 != 0) goto L1ad
                int r1 = n0q.f.XF()
                r11 = 6
                int r4 = r1 * 2
                r11 = 6
                int r4 = r4 % r1
                r11 = 2
                if (r4 != 0) goto L199
                r11 = 5
                java.lang.String r1 = "}u/eof|ffh}h00Pc<7,"
                java.lang.String r1 = "Phlff}e,h|}\u007fc<"
                r11 = 2
                goto L1a8
            L199:
                r11 = 1
                java.lang.String r1 = "u47u2b//fd8d"
                java.lang.String r1 = "𭌨"
                r11 = 5
                r4 = 73
                r11 = 2
                java.lang.String r1 = n0q.f.h(r1, r4)
            L1a8:
                r11 = 3
                java.lang.String r1 = n0q.f.h(r1, r3)
            L1ad:
                r11 = 0
                r13.<init>(r1, r2)
                r0.b(r13)
                r11 = 2
                goto L1b9
            L1b6:
                r11 = 2
                boolean r13 = r13 instanceof lcS.NS.lf
            L1b9:
                r11 = 1
                kotlin.Unit r13 = kotlin.Unit.INSTANCE
                r11 = 0
                return r13
        }
    }

    static {
            r2 = 1
            com.alightcreative.importer.ui.ImportViewModel$NS r0 = new com.alightcreative.importer.ui.ImportViewModel$NS     // Catch: com.alightcreative.importer.ui.ImportViewModel.ArrayOutOfBoundsException -> Lc
            r2 = 3
            r1 = 0
            r2 = 0
            r0.<init>(r1)     // Catch: com.alightcreative.importer.ui.ImportViewModel.ArrayOutOfBoundsException -> Lc
            r2 = 6
            com.alightcreative.importer.ui.ImportViewModel.b = r0     // Catch: com.alightcreative.importer.ui.ImportViewModel.ArrayOutOfBoundsException -> Lc
        Lc:
            r2 = 7
            return
    }

    public ImportViewModel(b.S r4, WQQ.lf r5) {
            r3 = this;
            int r0 = n0q.f.XF()
            r2 = 0
            int r1 = r0 * 4
            r2 = 3
            int r1 = r1 % r0
            r2 = 1
            if (r1 == 0) goto L1b
            r2 = 0
            r0 = 118(0x76, float:1.65E-43)
            r2 = 2
            java.lang.String r1 = "2/su3u1=001/0uQ1<u0510200/9?/02*"
            java.lang.String r1 = "5\u0012\u00192\u0010\u0013?*=2Q<"
            r2 = 5
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r2 = 6
            goto L1f
        L1b:
            r2 = 0
            java.lang.String r0 = "mhvhz}^na}bndtG`qVwd}"
        L1f:
            r2 = 3
            r1 = 4
            r2 = 3
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 5
            int r0 = n0q.f.XF()
            r2 = 3
            int r1 = r0 * 3
            r2 = 4
            int r1 = r1 % r0
            r2 = 4
            if (r1 == 0) goto L46
            r2 = 5
            r0 = 73
            r2 = 4
            java.lang.String r1 = "`dmm7/wqr//vq/|m%+;/fq<0=5u/{u.ohf0hi.~v7gyg{"
            java.lang.String r1 = "/.~/wvvgghd`75m;=hmfo<i\"{{u%q|rq+\u007fq/.|y"
            r2 = 5
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r2 = 0
            goto L4d
        L46:
            r2 = 4
            java.lang.String r0 = "w{e~o}w~q[n"
            java.lang.String r0 = "weq{b[w~}~n"
        L4d:
            r2 = 1
            r1 = 18
            r2 = 5
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 4
            r3.<init>()
            r2 = 1
            r3.g = r4
            r2 = 4
            r3.BW = r5
            r2 = 4
            return
    }

    public static final /* synthetic */ WQQ.lf pdH(com.alightcreative.importer.ui.ImportViewModel r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            WQQ.lf r1 = r1.BW
            r0 = 2
            return r1
    }

    public static final /* synthetic */ b.S q(com.alightcreative.importer.ui.ImportViewModel r1) {
            r0 = 0
            b.S r1 = r1.g
            r0 = 7
            return r1
    }

    public void g() {
            r1 = this;
            r0 = 0
            return
    }

    public final void km(android.net.Uri r14, java.lang.String r15) {
            r13 = this;
            r12 = 5
            WQQ.lf r0 = r13.BW
            r12 = 6
            WQQ.NS$gb r1 = WQQ.NS.gb.XF
            r12 = 7
            r0.XF(r1)
            r12 = 4
            r0 = 1
            r12 = 7
            if (r14 != 0) goto L51
            r12 = 6
            WQQ.lf r14 = r13.BW
            r12 = 5
            WQQ.NS$X r15 = WQQ.NS.X.XF
            r12 = 3
            r14.XF(r15)
            r12 = 3
            com.alightcreative.importer.ui.lf$NS r14 = new com.alightcreative.importer.ui.lf$NS
            r12 = 0
            int r15 = uC.vdD.XF()
            r12 = 6
            int r1 = r15 * 3
            r12 = 5
            int r1 = r1 % r15
            r12 = 6
            if (r1 == 0) goto L3a
            r12 = 7
            java.lang.String r15 = "bgimxbjflsane"
            java.lang.String r15 = "bmgxfnatjesli"
            r12 = 7
            r1 = 83
            r12 = 3
            java.lang.String r15 = n0q.f.h(r15, r1)
            r12 = 0
            goto L3f
        L3a:
            r12 = 0
            java.lang.String r15 = "0t%>30u:n/n5`/1}faq~/lc"
            java.lang.String r15 = "\u00153}:>t`\"qafcn~ln%"
        L3f:
            r12 = 2
            r1 = 123(0x7b, float:1.72E-43)
            r12 = 4
            java.lang.String r15 = uC.vdD.h(r1, r15)
            r12 = 1
            r14.<init>(r15, r0)
            r12 = 2
            r13.b(r14)
            r12 = 4
            return
        L51:
            r12 = 1
            r1 = 3
            r12 = 0
            if (r15 == 0) goto L183
            r12 = 2
            int r2 = r15.hashCode()
            r12 = 6
            r3 = -1248326952(0xffffffffb5980ad8, float:-1.1328038E-6)
            r12 = 7
            java.lang.String r4 = "0"
            java.lang.String r4 = "0"
            r12 = 7
            r5 = 0
            r12 = 4
            if (r2 == r3) goto L119
            r12 = 1
            r3 = -1248325150(0xffffffffb59811e2, float:-1.1330087E-6)
            if (r2 == r3) goto Lb0
            r12 = 2
            r3 = -1004727243(0xffffffffc41d1435, float:-628.31573)
            r12 = 7
            if (r2 == r3) goto L79
            r12 = 2
            goto L183
        L79:
            r12 = 7
            int r2 = uC.vdD.XF()
            r12 = 2
            int r3 = r2 * 4
            int r3 = r3 % r2
            r12 = 3
            if (r3 == 0) goto L96
            r12 = 5
            r2 = 100
            r12 = 6
            java.lang.String r3 = "|z}tzu`piudzg"
            java.lang.String r3 = "urtiz}dzzu`|g"
            r12 = 1
            java.lang.String r2 = uC.vdD.h(r2, r3)
            r12 = 6
            goto L9d
        L96:
            r12 = 1
            java.lang.String r2 = "qhj=zkyy"
            java.lang.String r2 = "zjhe=kyy"
        L9d:
            r12 = 6
            r3 = 14
            r12 = 5
            java.lang.String r2 = uC.vdD.h(r3, r2)
            r12 = 7
            boolean r15 = r15.equals(r2)
            r12 = 4
            if (r15 != 0) goto L14b
            r12 = 1
            goto L183
        Lb0:
            r12 = 7
            int r2 = uC.vdD.XF()
            r12 = 6
            int r3 = r2 * 4
            r12 = 3
            int r3 = r3 % r2
            r12 = 3
            if (r3 != 0) goto Lc5
            java.lang.String r2 = "j~sukn!cyhcuatb"
            java.lang.String r2 = "btujnkh~bcc!uya"
            r12 = 1
            goto Ld2
        Lc5:
            r12 = 2
            java.lang.String r2 = "/xRm7^Y~cU/7^wJuH^E00/]7eu&/0iI0|j0iv@D3^~nQjef"
            java.lang.String r2 = "RYji^]D7i^3~EJ7eI\"Djwx@|Q^vnU^He\f&\u007f~"
            r12 = 1
            r3 = 32
            r12 = 3
            java.lang.String r2 = n0q.f.h(r2, r3)
        Ld2:
            r12 = 5
            java.lang.String r2 = uC.vdD.h(r1, r2)
            r12 = 3
            boolean r15 = r15.equals(r2)
            r12 = 1
            if (r15 != 0) goto Le2
            r12 = 5
            goto L183
        Le2:
            r12 = 1
            int r15 = java.lang.Integer.parseInt(r4)
            r12 = 7
            if (r15 == 0) goto Lf0
            r12 = 5
            r15 = 4
            r6 = r5
            r6 = r5
            r12 = 7
            goto Lfd
        Lf0:
            r12 = 2
            kotlinx.coroutines.idB r15 = androidx.lifecycle.zj.XF(r13)
            r12 = 4
            r0 = 11
            r6 = r15
            r6 = r15
            r12 = 4
            r15 = r0
            r15 = r0
        Lfd:
            r12 = 2
            r8 = 0
            r12 = 2
            r7 = 0
            r12 = 7
            if (r15 == 0) goto L10e
            r12 = 0
            com.alightcreative.importer.ui.ImportViewModel$f r15 = new com.alightcreative.importer.ui.ImportViewModel$f
            r15.<init>(r13, r14, r5)
            r9 = r15
            r9 = r15
            r12 = 7
            goto L110
        L10e:
            r9 = r5
            r9 = r5
        L110:
            r12 = 4
            r10 = 3
            r11 = 0
            r12 = r11
            kotlinx.coroutines.qR.qu(r6, r7, r8, r9, r10, r11)
            goto L1bf
        L119:
            r12 = 1
            int r2 = uC.vdD.XF()
            r12 = 3
            int r3 = r2 * 2
            r12 = 7
            int r3 = r3 % r2
            r12 = 2
            if (r3 != 0) goto L12d
            r12 = 4
            r2 = 0
            r12 = 6
            java.lang.String r2 = Db.pyDm.yubegvTQjMsbWV.mHUKIpjLtlStdm
            r12 = 3
            goto L13a
        L12d:
            r12 = 3
            r2 = 35
            r12 = 3
            java.lang.String r3 = "9?(5o?32#48;7/"
            java.lang.String r3 = "237(48';?5#9?"
            r12 = 4
            java.lang.String r2 = uC.vdD.h(r2, r3)
        L13a:
            r12 = 2
            r3 = 126(0x7e, float:1.77E-43)
            java.lang.String r2 = uC.vdD.h(r3, r2)
            r12 = 7
            boolean r15 = r15.equals(r2)
            r12 = 3
            if (r15 != 0) goto L14b
            r12 = 2
            goto L183
        L14b:
            r12 = 3
            int r15 = java.lang.Integer.parseInt(r4)
            r12 = 6
            if (r15 == 0) goto L159
            r12 = 7
            r15 = 7
            r6 = r5
            r6 = r5
            r12 = 7
            goto L165
        L159:
            r12 = 4
            kotlinx.coroutines.idB r15 = androidx.lifecycle.zj.XF(r13)
            r12 = 4
            r0 = 2
            r6 = r15
            r6 = r15
            r12 = 4
            r15 = r0
            r15 = r0
        L165:
            r12 = 1
            r8 = 0
            r12 = 0
            r7 = 0
            r12 = 7
            if (r15 == 0) goto L177
            r12 = 4
            com.alightcreative.importer.ui.ImportViewModel$lf r15 = new com.alightcreative.importer.ui.ImportViewModel$lf
            r12 = 5
            r15.<init>(r13, r14, r5)
            r9 = r15
            r9 = r15
            r12 = 6
            goto L179
        L177:
            r9 = r5
            r9 = r5
        L179:
            r12 = 7
            r10 = 3
            r12 = 2
            r11 = 0
            r12 = 5
            kotlinx.coroutines.qR.qu(r6, r7, r8, r9, r10, r11)
            r12 = 2
            goto L1bf
        L183:
            r12 = 5
            WQQ.lf r14 = r13.BW
            r12 = 0
            WQQ.NS$X r15 = WQQ.NS.X.XF
            r14.XF(r15)
            r12 = 1
            com.alightcreative.importer.ui.lf$NS r14 = new com.alightcreative.importer.ui.lf$NS
            int r15 = uC.vdD.XF()
            r12 = 0
            int r2 = r15 * 4
            r12 = 7
            int r2 = r2 % r15
            r12 = 6
            if (r2 != 0) goto L1a3
            r12 = 4
            java.lang.String r15 = "s7w0xbiixjfiffr0w.`v}lu3Vy"
            java.lang.String r15 = "Vjvswxfx\u007fii.iy}w3`lfr"
            r12 = 2
            goto L1b2
        L1a3:
            r12 = 3
            java.lang.String r15 = "8/f087udud/u"
            java.lang.String r15 = "𮍰"
            r12 = 3
            r2 = 69
            r12 = 2
            java.lang.String r15 = n0q.f.h(r15, r2)
        L1b2:
            r12 = 6
            java.lang.String r15 = uC.vdD.h(r1, r15)
            r12 = 4
            r14.<init>(r15, r0)
            r12 = 1
            r13.b(r14)
        L1bf:
            r12 = 6
            return
    }
}
