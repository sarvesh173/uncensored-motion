package com.alightcreative.backup.domain.usecases.internal;

@kotlin.Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\"\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u001b\b\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u0012\b\b\u0001\u0010\u0015\u001a\u00020\u0013¢\u0006\u0004\b\u0016\u0010\u0017J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J)\u0010\t\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00020\u0007H\u0082@ø\u0001\u0000¢\u0006\u0004\b\t\u0010\nJ\u0018\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J'\u0010\u000e\u001a\u00020\u00052\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\r\u001a\u0004\u0018\u00010\fH\u0096Bø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u0014\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0018"}, d2 = {"Lcom/alightcreative/backup/domain/usecases/internal/lf;", "LCwR/lf;", "", "uid", "projectId", "", "Z", "", "unfinishedCloudUploads", "qu", "(Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "h", "", "retryAfter", "XF", "(Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "LCwR/f;", "LCwR/f;", "deleteFromCloudUseCase", "Landroid/content/Context;", "Landroid/content/Context;", "context", "<init>", "(LCwR/f;Landroid/content/Context;)V", "app_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nCleanUpFailedUploadsUseCaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CleanUpFailedUploadsUseCaseImpl.kt\ncom/alightcreative/backup/domain/usecases/internal/CleanUpFailedUploadsUseCaseImpl\n+ 2 Either.kt\ncom/bendingspoons/core/functional/EitherKt\n*L\n1#1,70:1\n140#2,6:71\n129#2,6:77\n*S KotlinDebug\n*F\n+ 1 CleanUpFailedUploadsUseCaseImpl.kt\ncom/alightcreative/backup/domain/usecases/internal/CleanUpFailedUploadsUseCaseImpl\n*L\n48#1:71,6\n62#1:77,6\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class lf implements CwR.lf {
    private final CwR.f XF;
    private final android.content.Context h;

    @kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.alightcreative.backup.domain.usecases.internal.CleanUpFailedUploadsUseCaseImpl", f = "CleanUpFailedUploadsUseCaseImpl.kt", i = {0, 0, 0, 0, 1, 1, 1}, l = {36, 38, 39}, m = "invoke", n = {"this", "uid", "retryAfter", "unfinishedCloudUploads", "this", "uid", "unfinishedCloudUploads"}, s = {"L$0", "L$1", "L$2", "L$3", "L$0", "L$1", "L$2"})
    static final class NS extends kotlin.coroutines.jvm.internal.ContinuationImpl {
        /* synthetic */ java.lang.Object J;
        java.lang.Object Z;
        java.lang.Object b;
        final /* synthetic */ com.alightcreative.backup.domain.usecases.internal.lf f;
        java.lang.Object g;
        java.lang.Object h;
        int q;

        NS(com.alightcreative.backup.domain.usecases.internal.lf r2, kotlin.coroutines.Continuation<? super com.alightcreative.backup.domain.usecases.internal.lf.NS> r3) {
                r1 = this;
                r0 = 7
                r1.f = r2
                r0 = 6
                r1.<init>(r3)
                r0 = 0
                return
        }

        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
                r6 = this;
                java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r6.J = r7
                r5 = 3
                java.lang.String r7 = "0"
                java.lang.String r7 = "0"
                r5 = 4
                int r0 = java.lang.Integer.parseInt(r7)
                r5 = 2
                r1 = 0
                r5 = 3
                if (r0 == 0) goto L1d
                r5 = 0
                r0 = 9
                r5 = 2
                r2 = 1
                r3 = r7
                r4 = r1
                r4 = r1
                r5 = 6
                goto L27
            L1d:
                r5 = 1
                int r2 = r6.q
                r5 = 1
                r0 = 2
                r5 = 2
                java.lang.String r3 = "3"
                r4 = r6
                r4 = r6
            L27:
                r5 = 7
                if (r0 == 0) goto L31
                r5 = 6
                r0 = -2147483648(0xffffffff80000000, float:-0.0)
                r5 = 1
                r2 = r2 | r0
                r5 = 1
                goto L33
            L31:
                r7 = r3
                r7 = r3
            L33:
                r5 = 4
                int r7 = java.lang.Integer.parseInt(r7)
                r5 = 2
                if (r7 == 0) goto L3f
                r7 = r1
                r7 = r1
                r5 = 7
                goto L45
            L3f:
                r5 = 1
                r4.q = r2
                r5 = 4
                com.alightcreative.backup.domain.usecases.internal.lf r7 = r6.f
            L45:
                r5 = 2
                java.lang.Object r7 = r7.XF(r1, r1, r6)
                r5 = 6
                return r7
        }
    }

    static {
            r0 = 3
            return
    }

    public lf(CwR.f r4, android.content.Context r5) {
            r3 = this;
            r2 = 2
            int r0 = uC.vdD.XF()
            r2 = 5
            int r1 = r0 * 3
            r2 = 3
            int r1 = r1 % r0
            r2 = 1
            if (r1 == 0) goto L1d
            r2 = 7
            r0 = 2
            r2 = 2
            java.lang.String r1 = "/>sm(a51d%lf|gt/1/*b/1?6>> o<-2%/ jsi1&w"
            java.lang.String r1 = "dgf5<>l?o1mi6j*(tw&/s\" | -%//%2b11>a1d>"
            r2 = 1
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r2 = 5
            goto L21
        L1d:
            r2 = 2
            java.lang.String r0 = "uw\u007fqasQjvwXprk{Urg@evc"
        L21:
            r2 = 4
            r1 = 145(0x91, float:2.03E-43)
            r2 = 6
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 7
            int r0 = uC.vdD.XF()
            r2 = 5
            int r1 = r0 * 4
            int r1 = r1 % r0
            r2 = 4
            if (r1 != 0) goto L42
            r2 = 1
            java.lang.String r0 = "lyomvby"
            java.lang.String r0 = "vyyl|bo"
            r2 = 7
            goto L51
        L42:
            r2 = 5
            r0 = 103(0x67, float:1.44E-43)
            r2 = 6
            java.lang.String r1 = "uddao8du/7de"
            java.lang.String r1 = "𮫝"
            r2 = 4
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L51:
            r2 = 4
            r1 = 437(0x1b5, float:6.12E-43)
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 6
            r3.<init>()
            r2 = 0
            r3.XF = r4
            r2 = 4
            r3.h = r5
            r2 = 5
            return
    }

    private final void Z(java.lang.String r10, java.lang.String r11) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.alightcreative.backup.domain.usecases.internal.lf$Jl r0 = new com.alightcreative.backup.domain.usecases.internal.lf$Jl
            r8 = 5
            r0.<init>(r11)
            r8 = 0
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r8 = 1
            int r2 = java.lang.Integer.parseInt(r1)
            r8 = 1
            r3 = 12
            r4 = 0
            r8 = r8 | r4
            if (r2 == 0) goto L21
            r5 = r1
            r5 = r1
            r8 = 3
            r2 = r3
            r0 = r4
            r0 = r4
            r8 = 4
            goto L2f
        L21:
            r8 = 1
            Ty.Jl.Z(r9, r0)
            r8 = 5
            com.alightcreative.app.motion.persist.NS r0 = com.alightcreative.app.motion.persist.NS.INSTANCE
            r8 = 5
            r2 = 3
            r8 = 0
            java.lang.String r5 = "71"
            java.lang.String r5 = "17"
        L2f:
            r8 = 0
            r6 = 0
            if (r2 == 0) goto L4a
            r8 = 7
            java.util.Map r4 = r0.getUnfinishedCloudUploadTimestamps()
            r8 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r8 = 3
            r0.<init>()
            r8 = 6
            r2 = r6
            r2 = r6
            r7 = r4
            r7 = r4
            r4 = r0
            r4 = r0
            r0 = r7
            r0 = r7
            r8 = 5
            goto L51
        L4a:
            r8 = 7
            int r2 = r2 + 11
            r0 = r4
            r0 = r4
            r1 = r5
            r1 = r5
        L51:
            r8 = 3
            int r1 = java.lang.Integer.parseInt(r1)
            r8 = 7
            if (r1 == 0) goto L5d
            r8 = 7
            int r2 = r2 + r3
            r8 = 3
            goto L67
        L5d:
            r8 = 6
            r4.append(r10)
            r8 = 0
            int r2 = r2 + 8
            r8 = 4
            r6 = 63
        L67:
            r8 = 0
            if (r2 == 0) goto L72
            r8 = 0
            r4.append(r6)
            r8 = 4
            r4.append(r11)
        L72:
            r8 = 7
            java.lang.String r10 = r4.toString()
            r8 = 4
            r0.remove(r10)
            r8 = 0
            return
    }

    private final java.lang.Object qu(java.lang.String r25, java.util.Set<java.lang.String> r26, kotlin.coroutines.Continuation<? super kotlin.Unit> r27) {
            r24 = this;
            r0 = r27
            r0 = r27
            boolean r1 = r0 instanceof com.alightcreative.backup.domain.usecases.internal.lf.lf
            r2 = 1
            java.lang.String r3 = "0"
            java.lang.String r3 = "0"
            if (r1 == 0) goto L2c
            r1 = r0
            r1 = r0
            com.alightcreative.backup.domain.usecases.internal.lf$lf r1 = (com.alightcreative.backup.domain.usecases.internal.lf.lf) r1
            int r5 = java.lang.Integer.parseInt(r3)
            if (r5 == 0) goto L1b
            r5 = r2
            r5 = r2
            r1 = 0
            goto L1d
        L1b:
            int r5 = r1.q
        L1d:
            r6 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r5 & r6
            if (r5 == 0) goto L2c
            int r0 = r1.q
            int r0 = r0 - r6
            r1.q = r0
            r5 = r24
            r5 = r24
            goto L35
        L2c:
            com.alightcreative.backup.domain.usecases.internal.lf$lf r1 = new com.alightcreative.backup.domain.usecases.internal.lf$lf
            r5 = r24
            r5 = r24
            r1.<init>(r5, r0)
        L35:
            java.lang.Object r0 = r1.J
            java.lang.Object r6 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r7 = r1.q
            r8 = 15
            java.lang.String r9 = "7"
            java.lang.String r9 = "7"
            r10 = 0
            if (r7 == 0) goto Lbc
            if (r7 == r2) goto L6e
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            int r1 = uC.vdD.XF()
            int r2 = r1 * 3
            int r2 = r2 % r1
            if (r2 == 0) goto L60
            java.lang.String r1 = "=37aob3fu<g0cmmd~~g-vyi$7yb*u/0<u9yeofcsh"
            java.lang.String r1 = "e<<guy$sivus*d~yy\u007fc-a3b~m37f9=ocomgh"
            r2 = 92
            java.lang.String r1 = n0q.f.h(r1, r2)
            goto L64
        L60:
            java.lang.String r1 = "2e~6-#u/*ahw:?5085/2(;q/f$#0/x>3/*8.5%**$ (2$ng:8"
            java.lang.String r1 = "\"#/(e2(hn8.?8#*wq062:$2x~35*25:ga5*0-f$';%>8$ *"
        L64:
            r2 = -63
            java.lang.String r1 = uC.vdD.h(r2, r1)
            r0.<init>(r1)
            throw r0
        L6e:
            java.lang.Object r7 = r1.b
            int r11 = java.lang.Integer.parseInt(r3)
            if (r11 == 0) goto L7c
            r13 = r3
            r13 = r3
            r12 = r8
            r12 = r8
            r11 = 0
            goto L8c
        L7c:
            java.lang.String r7 = (java.lang.String) r7
            java.lang.Object r11 = r1.g
            r12 = 4
            r13 = r9
            r22 = r11
            r22 = r11
            r11 = r7
            r11 = r7
            r7 = r22
            r7 = r22
        L8c:
            if (r12 == 0) goto L9e
            java.util.Iterator r7 = (java.util.Iterator) r7
            java.lang.Object r12 = r1.Z
            r13 = r3
            r13 = r3
            r22 = r12
            r22 = r12
            r12 = r7
            r7 = r22
            r7 = r22
            goto L9f
        L9e:
            r12 = 0
        L9f:
            int r13 = java.lang.Integer.parseInt(r13)
            if (r13 == 0) goto La7
            r13 = 0
            goto Lb5
        La7:
            java.lang.String r7 = (java.lang.String) r7
            java.lang.Object r13 = r1.h
            r22 = r13
            r22 = r13
            r13 = r7
            r13 = r7
            r7 = r22
            r7 = r22
        Lb5:
            com.alightcreative.backup.domain.usecases.internal.lf r7 = (com.alightcreative.backup.domain.usecases.internal.lf) r7
            kotlin.ResultKt.throwOnFailure(r0)
            goto L174
        Lbc:
            kotlin.ResultKt.throwOnFailure(r0)
            java.util.Iterator r0 = r26.iterator()
            r12 = r0
            r12 = r0
            r7 = r5
            r7 = r5
            r0 = r25
            r0 = r25
        Lcb:
            boolean r11 = r12.hasNext()
            if (r11 == 0) goto L264
            java.lang.Object r11 = r12.next()
            int r13 = java.lang.Integer.parseInt(r3)
            if (r13 == 0) goto Le1
            r11 = 10
            r14 = r3
            r14 = r3
            r13 = 0
            goto Lf0
        Le1:
            java.lang.String r11 = (java.lang.String) r11
            r13 = 6
            r14 = r9
            r14 = r9
            r22 = r13
            r22 = r13
            r13 = r11
            r13 = r11
            r11 = r22
            r11 = r22
        Lf0:
            if (r11 == 0) goto Lf9
            java.lang.String[] r11 = new java.lang.String[r2]
            r14 = r3
            r15 = r11
            r11 = r10
            r11 = r10
            goto Lfc
        Lf9:
            int r11 = r11 + 13
            r15 = 0
        Lfc:
            int r16 = java.lang.Integer.parseInt(r14)
            if (r16 == 0) goto L105
            int r11 = r11 + 14
            goto L10e
        L105:
            java.lang.String r14 = "?"
            java.lang.String r14 = "?"
            r15[r10] = r14
            int r11 = r11 + 9
            r14 = r9
        L10e:
            if (r11 == 0) goto L126
            r11 = 0
            r16 = 0
            r17 = 6
            r18 = 0
            r14 = r15
            r14 = r15
            r15 = r11
            r15 = r11
            java.util.List r11 = kotlin.text.StringsKt.split$default(r13, r14, r15, r16, r17, r18)
            r14 = r3
            r14 = r3
            r13 = r11
            r13 = r11
            r11 = r10
            r11 = r10
            goto L129
        L126:
            int r11 = r11 + 12
            r13 = 0
        L129:
            int r14 = java.lang.Integer.parseInt(r14)
            if (r14 == 0) goto L134
            int r11 = r11 + 11
            r13 = 0
            r14 = 0
            goto L13a
        L134:
            java.lang.Object r14 = r13.get(r10)
            int r11 = r11 + 5
        L13a:
            if (r11 == 0) goto L14b
            java.lang.String r14 = (java.lang.String) r14
            java.lang.Object r11 = r13.get(r2)
            r22 = r14
            r14 = r11
            r14 = r11
            r11 = r22
            r11 = r22
            goto L14c
        L14b:
            r11 = 0
        L14c:
            r13 = r14
            java.lang.String r13 = (java.lang.String) r13
            boolean r11 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r11)
            if (r11 == 0) goto Lcb
            CwR.f r11 = r7.XF
            r1.h = r7
            r1.Z = r0
            r1.g = r12
            r1.b = r13
            r1.q = r2
            java.lang.Object r11 = r11.XF(r0, r13, r1)
            if (r11 != r6) goto L168
            return r6
        L168:
            r22 = r13
            r22 = r13
            r13 = r0
            r13 = r0
            r0 = r11
            r0 = r11
            r11 = r22
            r11 = r22
        L174:
            lcS.NS r0 = (lcS.NS) r0
            java.lang.Integer.parseInt(r3)
            boolean r14 = r0 instanceof lcS.NS.NS
            if (r14 != 0) goto L242
            boolean r15 = r0 instanceof lcS.NS.lf
            if (r15 == 0) goto L242
            r15 = r0
            r15 = r0
            lcS.NS$lf r15 = (lcS.NS.lf) r15
            int r16 = java.lang.Integer.parseInt(r3)
            if (r16 == 0) goto L18e
            r15 = r10
            r15 = r10
            goto L198
        L18e:
            java.lang.Object r15 = r15.XF()
            java.lang.Boolean r15 = (java.lang.Boolean) r15
            boolean r15 = r15.booleanValue()
        L198:
            if (r15 == 0) goto L19f
            r7.Z(r13, r11)
            goto L242
        L19f:
            com.alightcreative.app.motion.persist.NS r15 = com.alightcreative.app.motion.persist.NS.INSTANCE
            java.util.Map r15 = r15.getUnfinishedCloudUploadTimestamps()
            int r16 = java.lang.Integer.parseInt(r3)
            if (r16 == 0) goto L1b5
            r16 = r3
            r16 = r3
            r17 = r8
            r17 = r8
            r2 = 0
            goto L1c4
        L1b5:
            java.lang.StringBuilder r16 = new java.lang.StringBuilder
            r16.<init>()
            r17 = 5
            r2 = r16
            r2 = r16
            r16 = r9
            r16 = r9
        L1c4:
            if (r17 == 0) goto L1d8
            r2.append(r13)
            r16 = 63
            r19 = r10
            r19 = r10
            r4 = r16
            r4 = r16
            r16 = r3
            r16 = r3
            goto L1e0
        L1d8:
            int r17 = r17 + 12
            r4 = r10
            r4 = r10
            r19 = r17
            r19 = r17
        L1e0:
            int r20 = java.lang.Integer.parseInt(r16)
            if (r20 == 0) goto L1e9
            int r19 = r19 + 6
            goto L1f5
        L1e9:
            r2.append(r4)
            r2.append(r11)
            int r19 = r19 + 15
            r16 = r9
            r16 = r9
        L1f5:
            r20 = 0
            if (r19 == 0) goto L20a
            java.lang.String r2 = r2.toString()
            java.lang.Long r4 = kotlin.coroutines.jvm.internal.Boxing.boxLong(r20)
            r16 = r3
            r16 = r3
            r19 = r10
            r19 = r10
            goto L20e
        L20a:
            int r19 = r19 + 12
            r2 = 0
            r4 = 0
        L20e:
            int r16 = java.lang.Integer.parseInt(r16)
            if (r16 == 0) goto L219
            int r19 = r19 + 13
            r15 = r20
            goto L225
        L219:
            java.lang.Object r2 = j$.util.Map.-EL.getOrDefault(r15, r2, r4)
            java.lang.Number r2 = (java.lang.Number) r2
            long r15 = r2.longValue()
            int r19 = r19 + 2
        L225:
            if (r19 == 0) goto L235
            com.google.firebase.Timestamp r2 = com.google.firebase.Timestamp.now()
            long r19 = r2.getSeconds()
            r22 = r15
            r15 = r19
            r20 = r22
        L235:
            long r15 = r15 - r20
            r19 = 60
            r19 = 60
            int r2 = (r15 > r19 ? 1 : (r15 == r19 ? 0 : -1))
            if (r2 <= 0) goto L242
            r7.Z(r13, r11)
        L242:
            java.lang.Integer.parseInt(r3)
            if (r14 == 0) goto L25d
            lcS.NS$NS r0 = (lcS.NS.NS) r0
            int r2 = java.lang.Integer.parseInt(r3)
            if (r2 == 0) goto L251
            r0 = 0
            goto L257
        L251:
            java.lang.Object r0 = r0.XF()
            java.lang.Throwable r0 = (java.lang.Throwable) r0
        L257:
            boolean r2 = r0 instanceof java.util.concurrent.CancellationException
            if (r2 != 0) goto L25c
            goto L25f
        L25c:
            throw r0
        L25d:
            boolean r0 = r0 instanceof lcS.NS.lf
        L25f:
            r0 = r13
            r0 = r13
            r2 = 1
            goto Lcb
        L264:
            kotlin.Unit r0 = kotlin.Unit.INSTANCE
            return r0
    }

    public static final /* synthetic */ java.lang.Object r5(com.alightcreative.backup.domain.usecases.internal.lf r1, java.lang.String r2, java.util.Set r3, kotlin.coroutines.Continuation r4) {
            r0 = 1
            java.lang.Object r1 = r1.qu(r2, r3, r4)     // Catch: com.alightcreative.backup.domain.usecases.internal.CleanUpFailedUploadsUseCaseImpl.ParseException -> L7
            r0 = 5
            return r1
        L7:
            r0 = 7
            r1 = 0
            r0 = 3
            return r1
    }

    public java.lang.Object XF(java.lang.String r13, java.lang.Long r14, kotlin.coroutines.Continuation<? super kotlin.Unit> r15) {
            r12 = this;
            r11 = 7
            boolean r0 = r15 instanceof com.alightcreative.backup.domain.usecases.internal.lf.NS
            r1 = 1
            r11 = r1
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            r11 = 5
            r3 = 0
            r11 = 0
            if (r0 == 0) goto L34
            r0 = r15
            r11 = 6
            com.alightcreative.backup.domain.usecases.internal.lf$NS r0 = (com.alightcreative.backup.domain.usecases.internal.lf.NS) r0
            int r4 = java.lang.Integer.parseInt(r2)
            r11 = 3
            if (r4 == 0) goto L20
            r11 = 1
            r4 = r1
            r4 = r1
            r0 = r3
            r0 = r3
            r11 = 5
            goto L23
        L20:
            r11 = 5
            int r4 = r0.q
        L23:
            r11 = 7
            r5 = -2147483648(0xffffffff80000000, float:-0.0)
            r11 = 2
            r4 = r4 & r5
            if (r4 == 0) goto L34
            r11 = 7
            int r15 = r0.q
            r11 = 6
            int r15 = r15 - r5
            r11 = 1
            r0.q = r15
            r11 = 3
            goto L3b
        L34:
            r11 = 7
            com.alightcreative.backup.domain.usecases.internal.lf$NS r0 = new com.alightcreative.backup.domain.usecases.internal.lf$NS
            r11 = 3
            r0.<init>(r12, r15)
        L3b:
            r11 = 5
            java.lang.Object r15 = r0.J
            r11 = 5
            java.lang.Object r4 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r11 = 2
            int r5 = r0.q
            r11 = 5
            r6 = 3
            r11 = 3
            r7 = 2
            r11 = 7
            if (r5 == 0) goto L13f
            r11 = 7
            java.lang.String r13 = "15"
            java.lang.String r13 = "15"
            r11 = 4
            if (r5 == r1) goto Le8
            r11 = 2
            if (r5 == r7) goto L95
            r11 = 4
            if (r5 == r6) goto L8e
            r11 = 0
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            r11 = 7
            int r14 = n0q.f.XF()
            r11 = 3
            int r15 = r14 * 2
            r11 = 2
            int r15 = r15 % r14
            r11 = 5
            if (r15 == 0) goto L7a
            r11 = 5
            java.lang.String r14 = "7o?0i/mp0a+vu|/c07%0du00eua7b28/v5a0(qrcd300//u/~fd/&10/ue4&dux09/2|07/#b2h?fAu5ux00(8"
            java.lang.String r14 = "Ax/ia%vr(do+~Î§|\u007fdvaq5Õ·8mø₷ℾxm|2(0&d&#4h?/9?c"
            r11 = 2
            r15 = 32
            r11 = 5
            java.lang.String r14 = n0q.f.h(r14, r15)
            r11 = 5
            goto L81
        L7a:
            r11 = 0
            java.lang.String r14 = ">5*~zfuaq=://}~wo/%mm*m!)u}l1u/.50fyw)(%4/ih07*q#=pcuv"
            java.lang.String r14 = "}~lm\"wk%!umz\u007ffi*.muw}aq51~voupy:>h)5*c'*4(==#%)"
        L81:
            r15 = 30
            r11 = 6
            java.lang.String r14 = n0q.f.h(r14, r15)
            r11 = 1
            r13.<init>(r14)
            r11 = 5
            throw r13
        L8e:
            r11 = 7
            kotlin.ResultKt.throwOnFailure(r15)
            r11 = 6
            goto L1d1
        L95:
            r11 = 2
            int r14 = java.lang.Integer.parseInt(r2)
            r11 = 5
            if (r14 == 0) goto La6
            r11 = 6
            r13 = 14
            r14 = r2
            r14 = r2
            r1 = r3
            r1 = r3
            r11 = 2
            goto Lb8
        La6:
            r11 = 7
            java.lang.Object r14 = r0.g
            r11 = 4
            java.util.Set r14 = (java.util.Set) r14
            r11 = 1
            r1 = 11
            r10 = r14
            r10 = r14
            r14 = r13
            r14 = r13
            r11 = 5
            r13 = r1
            r13 = r1
            r1 = r10
            r1 = r10
        Lb8:
            r11 = 4
            if (r13 == 0) goto Lc0
            r11 = 1
            java.lang.Object r13 = r0.Z
            r11 = 4
            goto Lc6
        Lc0:
            r2 = r14
            r2 = r14
            r13 = r3
            r13 = r3
            r1 = r13
            r1 = r13
        Lc6:
            r11 = 1
            int r14 = java.lang.Integer.parseInt(r2)
            r11 = 3
            if (r14 == 0) goto Ld2
            r14 = r3
            r14 = r3
            r11 = 1
            goto Lde
        Ld2:
            r11 = 4
            java.lang.String r13 = (java.lang.String) r13
            r11 = 2
            java.lang.Object r14 = r0.h
            r10 = r14
            r10 = r14
            r14 = r13
            r14 = r13
            r13 = r10
            r13 = r10
        Lde:
            r11 = 7
            com.alightcreative.backup.domain.usecases.internal.lf r13 = (com.alightcreative.backup.domain.usecases.internal.lf) r13
            r11 = 5
            kotlin.ResultKt.throwOnFailure(r15)
            r11 = 2
            goto L1bc
        Le8:
            r11 = 2
            java.lang.Object r14 = r0.b
            r11 = 2
            int r1 = java.lang.Integer.parseInt(r2)
            r11 = 2
            if (r1 == 0) goto Lfe
            r11 = 0
            r13 = 15
            r1 = r14
            r1 = r14
            r14 = r2
            r14 = r2
            r5 = r3
            r5 = r3
            r11 = 4
            goto L10d
        Lfe:
            java.util.Set r14 = (java.util.Set) r14
            java.lang.Object r1 = r0.g
            r11 = 2
            r5 = 13
            r10 = r14
            r14 = r13
            r14 = r13
            r11 = 2
            r13 = r5
            r13 = r5
            r5 = r10
            r5 = r10
        L10d:
            r11 = 1
            if (r13 == 0) goto L119
            r11 = 2
            java.lang.Long r1 = (java.lang.Long) r1
            r11 = 7
            java.lang.Object r13 = r0.Z
            r14 = r2
            r11 = 6
            goto L11d
        L119:
            r13 = r1
            r13 = r1
            r1 = r3
            r1 = r3
        L11d:
            r11 = 4
            int r14 = java.lang.Integer.parseInt(r14)
            r11 = 6
            if (r14 == 0) goto L129
            r14 = r3
            r14 = r3
            r11 = 5
            goto L134
        L129:
            r11 = 2
            java.lang.String r13 = (java.lang.String) r13
            r11 = 2
            java.lang.Object r14 = r0.h
            r10 = r14
            r14 = r13
            r14 = r13
            r13 = r10
            r13 = r10
        L134:
            r11 = 1
            com.alightcreative.backup.domain.usecases.internal.lf r13 = (com.alightcreative.backup.domain.usecases.internal.lf) r13
            r11 = 7
            kotlin.ResultKt.throwOnFailure(r15)
            r15 = r5
            r15 = r5
            r11 = 3
            goto L18d
        L13f:
            r11 = 2
            kotlin.ResultKt.throwOnFailure(r15)
            if (r13 == 0) goto L1d6
            r11 = 4
            android.content.Context r15 = r12.h
            r11 = 3
            boolean r15 = Ty.lf.BW(r15)
            r11 = 4
            if (r15 != 0) goto L153
            r11 = 0
            goto L1d6
        L153:
            r11 = 6
            com.alightcreative.app.motion.persist.NS r15 = com.alightcreative.app.motion.persist.NS.INSTANCE
            r11 = 0
            java.util.Map r15 = r15.getUnfinishedCloudUploadTimestamps()
            r11 = 6
            int r5 = java.lang.Integer.parseInt(r2)
            r11 = 6
            if (r5 == 0) goto L169
            r15 = r3
            r15 = r3
            r5 = r15
            r5 = r15
            r11 = 4
            goto L170
        L169:
            r11 = 0
            java.util.Set r15 = r15.keySet()
            r5 = r12
            r5 = r12
        L170:
            r11 = 1
            r0.h = r12
            r11 = 3
            r0.Z = r13
            r11 = 4
            r0.g = r14
            r11 = 1
            r0.b = r15
            r0.q = r1
            r11 = 4
            java.lang.Object r1 = r5.qu(r13, r15, r0)
            r11 = 4
            if (r1 != r4) goto L187
            return r4
        L187:
            r1 = r14
            r1 = r14
            r14 = r13
            r14 = r13
            r13 = r12
            r13 = r12
        L18d:
            r11 = 1
            if (r1 == 0) goto L1d1
            r11 = 2
            long r8 = r1.longValue()
            r11 = 6
            int r1 = java.lang.Integer.parseInt(r2)
            r11 = 2
            if (r1 == 0) goto L1a2
            r11 = 0
            r8 = 0
            r8 = 0
        L1a2:
            r11 = 0
            r0.h = r13
            r11 = 2
            r0.Z = r14
            r11 = 6
            r0.g = r15
            r11 = 5
            r0.b = r3
            r11 = 6
            r0.q = r7
            r11 = 6
            java.lang.Object r1 = kotlinx.coroutines.xnk.XF(r8, r0)
            r11 = 7
            if (r1 != r4) goto L1ba
            return r4
        L1ba:
            r1 = r15
            r1 = r15
        L1bc:
            r11 = 2
            r0.h = r3
            r11 = 4
            r0.Z = r3
            r11 = 3
            r0.g = r3
            r0.q = r6
            r11 = 4
            java.lang.Object r13 = r13.qu(r14, r1, r0)
            r11 = 3
            if (r13 != r4) goto L1d1
            r11 = 7
            return r4
        L1d1:
            r11 = 7
            kotlin.Unit r13 = kotlin.Unit.INSTANCE
            r11 = 0
            return r13
        L1d6:
            r11 = 3
            kotlin.Unit r13 = kotlin.Unit.INSTANCE
            r11 = 4
            return r13
    }

    public void h(java.lang.String r11, java.lang.String r12) {
            r10 = this;
            r9 = 2
            int r0 = uC.vdD.XF()
            r9 = 3
            int r1 = r0 * 2
            r9 = 7
            int r1 = r1 % r0
            r9 = 1
            if (r1 == 0) goto L1a
            r9 = 6
            r0 = 54
            r9 = 6
            java.lang.String r1 = "@%^`xvphDh}|"
            r9 = 6
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r9 = 4
            goto L1f
        L1a:
            r9 = 7
            java.lang.String r0 = "4&;"
            java.lang.String r0 = ";&4"
        L1f:
            r9 = 5
            r1 = 78
            r9 = 0
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r9 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            int r0 = uC.vdD.XF()
            r9 = 4
            int r1 = r0 * 5
            int r1 = r1 % r0
            r9 = 4
            if (r1 == 0) goto L47
            r9 = 3
            r0 = 51
            r9 = 4
            java.lang.String r1 = "33sd2/duu8f/"
            java.lang.String r1 = "\u1bb33"
            r9 = 4
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r9 = 1
            goto L4a
        L47:
            r9 = 7
            java.lang.String r0 = "(+519>*\u0016d"
        L4a:
            r9 = 2
            r1 = 120(0x78, float:1.68E-43)
            r9 = 1
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r9 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            r9 = 0
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r9 = 6
            int r1 = java.lang.Integer.parseInt(r0)
            r9 = 0
            java.lang.String r2 = "73"
            java.lang.String r2 = "37"
            r9 = 1
            r3 = 0
            r9 = 1
            if (r1 == 0) goto L74
            r9 = 6
            r1 = 9
            r6 = r0
            r4 = r3
            r4 = r3
            r5 = r4
            r5 = r4
            r9 = 1
            goto L89
        L74:
            r9 = 7
            com.alightcreative.backup.domain.usecases.internal.lf$f r1 = new com.alightcreative.backup.domain.usecases.internal.lf$f
            r1.<init>(r12)
            r9 = 5
            r4 = 13
            r5 = r10
            r5 = r10
            r6 = r2
            r6 = r2
            r9 = 1
            r8 = r4
            r8 = r4
            r4 = r1
            r4 = r1
            r9 = 7
            r1 = r8
            r1 = r8
        L89:
            r9 = 7
            r7 = 0
            if (r1 == 0) goto L9b
            r9 = 4
            Ty.Jl.Z(r5, r4)
            r9 = 0
            com.alightcreative.app.motion.persist.NS r1 = com.alightcreative.app.motion.persist.NS.INSTANCE
            r6 = r0
            r6 = r0
            r9 = 7
            r4 = r7
            r4 = r7
            r9 = 4
            goto La3
        L9b:
            r9 = 3
            int r1 = r1 + 8
            r9 = 6
            r4 = r1
            r4 = r1
            r1 = r3
            r1 = r3
        La3:
            r9 = 1
            int r5 = java.lang.Integer.parseInt(r6)
            r9 = 0
            if (r5 == 0) goto Lb5
            r9 = 0
            int r4 = r4 + 14
            r1 = r3
            r5 = r1
            r5 = r1
            r2 = r6
            r2 = r6
            r9 = 6
            goto Lc3
        Lb5:
            java.util.Map r1 = r1.getUnfinishedCloudUploadTimestamps()
            r9 = 4
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r9 = 4
            r5.<init>()
            r9 = 2
            int r4 = r4 + 7
        Lc3:
            r9 = 7
            if (r4 == 0) goto Ld4
            r5.append(r11)
            r9 = 7
            r11 = 63
            r9 = 6
            r4 = r7
            r4 = r7
            r9 = 3
            r7 = r11
            r7 = r11
            r9 = 4
            goto Ld9
        Ld4:
            r9 = 3
            int r4 = r4 + 12
            r0 = r2
            r0 = r2
        Ld9:
            r9 = 0
            int r11 = java.lang.Integer.parseInt(r0)
            r9 = 4
            if (r11 == 0) goto Le6
            r9 = 7
            int r4 = r4 + 4
            r9 = 5
            goto Lf1
        Le6:
            r9 = 1
            r5.append(r7)
            r9 = 4
            r5.append(r12)
            r9 = 0
            int r4 = r4 + 11
        Lf1:
            r9 = 3
            if (r4 == 0) goto L105
            r9 = 5
            java.lang.String r3 = r5.toString()
            r9 = 3
            com.google.firebase.Timestamp r11 = com.google.firebase.Timestamp.now()
            r9 = 6
            long r11 = r11.getSeconds()
            r9 = 4
            goto L10a
        L105:
            r9 = 4
            r11 = 0
            r11 = 0
        L10a:
            r9 = 6
            java.lang.Long r11 = java.lang.Long.valueOf(r11)
            r9 = 5
            r1.put(r3, r11)
            r9 = 3
            return
    }
}
