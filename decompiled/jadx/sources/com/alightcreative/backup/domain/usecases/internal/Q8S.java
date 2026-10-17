package com.alightcreative.backup.domain.usecases.internal;

@kotlin.Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u001a\u0010\u001bJ\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0012\u0010\n\u001a\u00020\t2\b\u0010\b\u001a\u0004\u0018\u00010\u0002H\u0016R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u000fR \u0010\u0015\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00120\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R&\u0010\u0019\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00120\u00168\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0017\u001a\u0004\b\f\u0010\u0018¨\u0006\u001c"}, d2 = {"Lcom/alightcreative/backup/domain/usecases/internal/Q8S;", "LCwR/h6W;", "", "projectId", "Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;", "cloudProjectPackage", "Lcom/alightcreative/app/motion/project/ProjectInfo$NS;", "qu", "uid", "", "h", "Lcom/google/firebase/firestore/co;", "XF", "Lcom/google/firebase/firestore/co;", "listener", "Ljava/lang/String;", "_uid", "Lkotlinx/coroutines/flow/rLs;", "", "r5", "Lkotlinx/coroutines/flow/rLs;", "_projectList", "Lkotlinx/coroutines/flow/K;", "Lkotlinx/coroutines/flow/K;", "()Lkotlinx/coroutines/flow/K;", "projectList", "<init>", "()V", "app_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nGetCloudProjectsUseCaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetCloudProjectsUseCaseImpl.kt\ncom/alightcreative/backup/domain/usecases/internal/GetCloudProjectsUseCaseImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,103:1\n1603#2,9:104\n1855#2:113\n1856#2:115\n1612#2:116\n1#3:114\n*S KotlinDebug\n*F\n+ 1 GetCloudProjectsUseCaseImpl.kt\ncom/alightcreative/backup/domain/usecases/internal/GetCloudProjectsUseCaseImpl\n*L\n42#1:104,9\n42#1:113\n42#1:115\n42#1:116\n42#1:114\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class Q8S implements CwR.h6W {
    private com.google.firebase.firestore.co XF;
    private java.lang.String h;
    private final kotlinx.coroutines.flow.K<java.util.List<com.alightcreative.app.motion.project.ProjectInfo.NS>> qu;
    private final kotlinx.coroutines.flow.rLs<java.util.List<com.alightcreative.app.motion.project.ProjectInfo.NS>> r5;

    static {
            r0 = 3
            return
    }

    public Q8S() {
            r2 = this;
            r1 = 4
            r2.<init>()
            r1 = 7
            java.util.List r0 = kotlin.collections.CollectionsKt.emptyList()
            r1 = 4
            kotlinx.coroutines.flow.rLs r0 = kotlinx.coroutines.flow.DdJ.XF(r0)
            r1 = 7
            r2.r5 = r0
            r1 = 4
            r2.qu = r0
            r1 = 7
            return
    }

    private static final void Z(com.alightcreative.backup.domain.usecases.internal.Q8S r10, com.google.firebase.firestore.GcS r11, com.google.firebase.firestore.FirebaseFirestoreException r12) {
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r12 = uC.vdD.XF()
            r9 = 0
            int r0 = r12 * 3
            int r0 = r0 % r12
            r9 = 1
            if (r0 != 0) goto L16
            r9 = 7
            java.lang.String r12 = "=~s~ka"
            java.lang.String r12 = "a~~k=*"
            r9 = 6
            goto L24
        L16:
            r9 = 6
            java.lang.String r12 = "u!0m/u/0`{/45]/)7Onc%fP/p00VU_P06>Uz9tP7/10K/+g00uVQ08Jg!60tgp6ct0~0#R00f-=0uu/f0s/0/0M/t0^uut0//bRgA1k/tgE0"
            java.lang.String r12 = "E_\\PbgVkPRUt\u007fpRgcUVcf4>9P8g`ngM{KJ^sO%AtztQp~g]+6t\u000f-\"7=!!\u0001\u0001\u0006)\t\t#0\u0005\u0006'"
            r9 = 4
            r0 = 17
            r9 = 4
            java.lang.String r12 = n0q.f.h(r12, r0)
        L24:
            r9 = 7
            r0 = 21
            r9 = 6
            java.lang.String r12 = uC.vdD.h(r0, r12)
            r9 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r12)
            r9 = 6
            if (r11 != 0) goto L35
            r9 = 1
            return
        L35:
            r9 = 3
            kotlinx.coroutines.flow.rLs<java.util.List<com.alightcreative.app.motion.project.ProjectInfo$NS>> r12 = r10.r5
            r9 = 0
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r9 = 6
            int r1 = java.lang.Integer.parseInt(r0)
            r9 = 4
            java.lang.String r2 = "16"
            java.lang.String r2 = "16"
            r3 = 10
            r4 = 0
            r9 = r4
            if (r1 == 0) goto L56
            r9 = 1
            r11 = 4
            r6 = r0
            r1 = r4
            r1 = r4
            r5 = r1
            r5 = r1
            r9 = 1
            goto L64
        L56:
            r9 = 3
            java.util.List r11 = r11.g()
            r1 = r11
            r1 = r11
            r5 = r1
            r5 = r1
            r6 = r2
            r6 = r2
            r9 = 0
            r11 = r3
            r11 = r3
        L64:
            r9 = 6
            r7 = 1
            r9 = 2
            if (r11 == 0) goto L6e
            r9 = 0
            r11 = 3
            r6 = r0
            r9 = 1
            goto L70
        L6e:
            r9 = 2
            r11 = r7
        L70:
            r9 = 6
            int r6 = java.lang.Integer.parseInt(r6)
            r9 = 3
            if (r6 == 0) goto L7f
            r9 = 5
            r6 = r7
            r6 = r7
            r9 = 0
            r8 = r6
            r9 = 3
            goto L88
        L7f:
            int r7 = uC.vdD.XF()
            r9 = 7
            r6 = 5
            r9 = 4
            r8 = r7
            r8 = r7
        L88:
            int r7 = r7 * r6
            int r7 = r7 % r8
            if (r7 == 0) goto L9c
            java.lang.String r6 = "#/q/o 27}dir},,//.)d|{d}rz7/*&6}ytct+v"
            java.lang.String r6 = "q v\"\"t.,7+y)z2t#&{i}rr}d|/*},}e7c6dd"
            r9 = 2
            r7 = 50
            r9 = 4
            java.lang.String r6 = n0q.f.h(r6, r7)
            r9 = 0
            goto La3
        L9c:
            r9 = 4
            java.lang.String r6 = "thtz~bg`j}bdmvfpg|"
            java.lang.String r6 = "pjdvt`f~%hbmz}t|gg"
        La3:
            r9 = 3
            java.lang.String r11 = uC.vdD.h(r11, r6)
            r9 = 5
            int r6 = java.lang.Integer.parseInt(r0)
            r9 = 0
            r7 = 9
            r9 = 2
            if (r6 == 0) goto Lba
            r2 = r0
            r2 = r0
            r9 = 4
            r11 = r7
            r11 = r7
            r9 = 7
            goto Lc8
        Lba:
            r9 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r11)
            r9 = 1
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            r9 = 7
            java.util.List r5 = kotlin.collections.CollectionsKt.filterNotNull(r5)
            r9 = 0
            r11 = 7
        Lc8:
            r9 = 7
            if (r11 == 0) goto Ld4
            r9 = 0
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            r9 = 7
            r11 = 0
            r2 = r0
            r2 = r0
            r9 = 1
            goto Lda
        Ld4:
            r9 = 7
            int r11 = r11 + r7
            r12 = r4
            r12 = r4
            r5 = r12
            r5 = r12
        Lda:
            r9 = 4
            int r1 = java.lang.Integer.parseInt(r2)
            r9 = 4
            if (r1 == 0) goto Le9
            r9 = 2
            int r11 = r11 + 13
            r1 = r4
            r1 = r4
            r9 = 4
            goto Lf3
        Le9:
            r9 = 3
            java.util.ArrayList r1 = new java.util.ArrayList
            r9 = 3
            r1.<init>()
            r9 = 6
            int r11 = r11 + 14
        Lf3:
            r9 = 5
            if (r11 == 0) goto Lf8
            r9 = 6
            goto Lfa
        Lf8:
            r1 = r4
            r1 = r4
        Lfa:
            r9 = 2
            java.util.Iterator r11 = r5.iterator()
        Lff:
            r9 = 2
            boolean r2 = r11.hasNext()
            r9 = 7
            if (r2 == 0) goto L166
            r9 = 2
            java.lang.Object r2 = r11.next()
            r9 = 4
            int r5 = java.lang.Integer.parseInt(r0)
            r9 = 1
            if (r5 == 0) goto L118
            r2 = r4
            r2 = r4
            r9 = 7
            goto L11b
        L118:
            r9 = 3
            com.google.firebase.firestore.h6W r2 = (com.google.firebase.firestore.h6W) r2
        L11b:
            r9 = 2
            java.lang.String r5 = r2.b()
            r9 = 5
            int r6 = uC.vdD.XF()
            r9 = 2
            int r7 = r6 * 3
            r9 = 7
            int r7 = r7 % r6
            r9 = 0
            if (r7 == 0) goto L13a
            r9 = 4
            java.lang.String r6 = "a$hiaBum"
            java.lang.String r6 = "iShamaB$"
            java.lang.String r6 = uC.vdD.h(r3, r6)
            r9 = 4
            goto L13f
        L13a:
            r9 = 5
            java.lang.String r6 = "%9p`&"
            java.lang.String r6 = "%9`&4"
        L13f:
            r9 = 3
            r7 = 108(0x6c, float:1.51E-43)
            r9 = 6
            java.lang.String r6 = uC.vdD.h(r7, r6)
            r9 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r6)
            r9 = 3
            java.lang.Class<com.alightcreative.backup.domain.usecases.internal.FirestoreCloudProjectPackage> r6 = com.alightcreative.backup.domain.usecases.internal.FirestoreCloudProjectPackage.class
            java.lang.Class<com.alightcreative.backup.domain.usecases.internal.FirestoreCloudProjectPackage> r6 = com.alightcreative.backup.domain.usecases.internal.FirestoreCloudProjectPackage.class
            r9 = 0
            java.lang.Object r2 = H02.NS.XF(r2, r6)
            r9 = 3
            com.alightcreative.backup.domain.usecases.internal.FirestoreCloudProjectPackage r2 = (com.alightcreative.backup.domain.usecases.internal.FirestoreCloudProjectPackage) r2
            r9 = 7
            com.alightcreative.app.motion.project.ProjectInfo$NS r2 = r10.qu(r5, r2)
            r9 = 6
            if (r2 == 0) goto Lff
            r9 = 1
            r1.add(r2)
            r9 = 6
            goto Lff
        L166:
            r9 = 6
            r12.r5(r1)
            r9 = 0
            return
    }

    private final com.alightcreative.app.motion.project.ProjectInfo.NS qu(java.lang.String r18, com.alightcreative.backup.domain.usecases.internal.FirestoreCloudProjectPackage r19) {
            r17 = this;
            r0 = 0
            if (r19 == 0) goto L89
            java.util.List r1 = r19.getProjects()     // Catch: com.alightcreative.backup.domain.usecases.internal.GetCloudProjectsUseCaseImpl.IOException -> L89
            boolean r1 = r1.isEmpty()     // Catch: com.alightcreative.backup.domain.usecases.internal.GetCloudProjectsUseCaseImpl.IOException -> L89
            if (r1 == 0) goto Le
            goto L89
        Le:
            java.util.List r1 = r19.getProjects()     // Catch: com.alightcreative.backup.domain.usecases.internal.GetCloudProjectsUseCaseImpl.IOException -> L89
            java.lang.Object r1 = kotlin.collections.CollectionsKt.first(r1)     // Catch: com.alightcreative.backup.domain.usecases.internal.GetCloudProjectsUseCaseImpl.IOException -> L89
            com.alightcreative.backup.domain.usecases.internal.FirestoreSharedProjectInfo r1 = (com.alightcreative.backup.domain.usecases.internal.FirestoreSharedProjectInfo) r1     // Catch: com.alightcreative.backup.domain.usecases.internal.GetCloudProjectsUseCaseImpl.IOException -> L89
            com.alightcreative.app.motion.project.ProjectInfo$NS r16 = new com.alightcreative.app.motion.project.ProjectInfo$NS     // Catch: com.alightcreative.backup.domain.usecases.internal.GetCloudProjectsUseCaseImpl.IOException -> L89
            java.lang.String r4 = r1.getTitle()     // Catch: com.alightcreative.backup.domain.usecases.internal.GetCloudProjectsUseCaseImpl.IOException -> L89
            int r5 = r19.getWidth()     // Catch: com.alightcreative.backup.domain.usecases.internal.GetCloudProjectsUseCaseImpl.IOException -> L89
            int r6 = r19.getHeight()     // Catch: com.alightcreative.backup.domain.usecases.internal.GetCloudProjectsUseCaseImpl.IOException -> L89
            int r7 = r19.getDuration()     // Catch: com.alightcreative.backup.domain.usecases.internal.GetCloudProjectsUseCaseImpl.IOException -> L89
            int r8 = r19.getFphs()     // Catch: com.alightcreative.backup.domain.usecases.internal.GetCloudProjectsUseCaseImpl.IOException -> L89
            com.google.firebase.Timestamp r2 = r19.getShareDate()     // Catch: com.alightcreative.backup.domain.usecases.internal.GetCloudProjectsUseCaseImpl.IOException -> L89
            if (r2 == 0) goto L39
            long r2 = E7.Sm.h(r2)     // Catch: com.alightcreative.backup.domain.usecases.internal.GetCloudProjectsUseCaseImpl.IOException -> L89
            goto L3d
        L39:
            r2 = 0
            r2 = 0
        L3d:
            r9 = r2
            long r11 = r19.getSize()     // Catch: com.alightcreative.backup.domain.usecases.internal.GetCloudProjectsUseCaseImpl.IOException -> L89
            java.lang.String r1 = r1.getType()     // Catch: com.alightcreative.backup.domain.usecases.internal.GetCloudProjectsUseCaseImpl.IOException -> L89
            java.util.Locale r2 = java.util.Locale.ROOT     // Catch: com.alightcreative.backup.domain.usecases.internal.GetCloudProjectsUseCaseImpl.IOException -> L89
            java.lang.String r1 = r1.toUpperCase(r2)     // Catch: com.alightcreative.backup.domain.usecases.internal.GetCloudProjectsUseCaseImpl.IOException -> L89
            int r2 = uC.vdD.XF()     // Catch: com.alightcreative.backup.domain.usecases.internal.GetCloudProjectsUseCaseImpl.IOException -> L89
            int r3 = r2 * 3
            int r3 = r3 % r2
            if (r3 != 0) goto L5c
            java.lang.String r2 = "u)n*90u/quu32w//y/|6t700j901010y0b1}900u/ujd5u/0,050Ndc0ud=q092f%t10=/)8//xj2x/um0f1f/"
            java.lang.String r2 = "\u007fdd}/qb2yucw9txt|2Njm)/%jj1)\u001289/9\u000f,=*x\u001d=0593y\n\u0016\u0015\u000fu"
            goto L64
        L5c:
            java.lang.String r2 = "*06`0=4`*km:3!9jit<+##q;s(+x\u007f%-,}ys#"
            r3 = 31
            java.lang.String r2 = n0q.f.h(r2, r3)     // Catch: com.alightcreative.backup.domain.usecases.internal.GetCloudProjectsUseCaseImpl.IOException -> L89
        L64:
            r3 = 43
            java.lang.String r2 = uC.vdD.h(r3, r2)     // Catch: com.alightcreative.backup.domain.usecases.internal.GetCloudProjectsUseCaseImpl.IOException -> L89
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)     // Catch: com.alightcreative.backup.domain.usecases.internal.GetCloudProjectsUseCaseImpl.IOException -> L89
            com.alightcreative.app.motion.scene.SceneType r13 = com.alightcreative.app.motion.scene.SceneType.valueOf(r1)     // Catch: com.alightcreative.backup.domain.usecases.internal.GetCloudProjectsUseCaseImpl.IOException -> L89
            int r14 = r19.getMaxFFVer()     // Catch: com.alightcreative.backup.domain.usecases.internal.GetCloudProjectsUseCaseImpl.IOException -> L89
            java.lang.String r15 = r19.getMedThumbUrl()     // Catch: com.alightcreative.backup.domain.usecases.internal.GetCloudProjectsUseCaseImpl.IOException -> L89
            r2 = r16
            r2 = r16
            r3 = r18
            r3 = r18
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r11, r13, r14, r15)     // Catch: com.alightcreative.backup.domain.usecases.internal.GetCloudProjectsUseCaseImpl.IOException -> L89
            r0 = r16
            r0 = r16
        L89:
            return r0
    }

    public static /* synthetic */ void r5(com.alightcreative.backup.domain.usecases.internal.Q8S r1, com.google.firebase.firestore.GcS r2, com.google.firebase.firestore.FirebaseFirestoreException r3) {
            r0 = 4
            Z(r1, r2, r3)
            return
    }

    public kotlinx.coroutines.flow.K<java.util.List<com.alightcreative.app.motion.project.ProjectInfo.NS>> XF() {
            r2 = this;
            r1 = 0
            kotlinx.coroutines.flow.K<java.util.List<com.alightcreative.app.motion.project.ProjectInfo$NS>> r0 = r2.qu
            r1 = 6
            return r0
    }

    public void h(java.lang.String r13) {
            r12 = this;
            r11 = 2
            java.lang.String r0 = r12.h
            r11 = 5
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r13, r0)
            r11 = 3
            if (r0 == 0) goto Lc
            return
        Lc:
            r11 = 1
            r12.h = r13
            r11 = 2
            com.google.firebase.firestore.co r0 = r12.XF
            r11 = 5
            if (r0 == 0) goto L19
            r11 = 3
            r0.remove()
        L19:
            r11 = 2
            r0 = 0
            r11 = 2
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r11 = 4
            if (r13 != 0) goto L3e
            r11 = 6
            int r13 = java.lang.Integer.parseInt(r1)
            r11 = 0
            if (r13 == 0) goto L2d
            r11 = 5
            goto L33
        L2d:
            r11 = 1
            r12.XF = r0
            r11 = 5
            kotlinx.coroutines.flow.rLs<java.util.List<com.alightcreative.app.motion.project.ProjectInfo$NS>> r0 = r12.r5
        L33:
            r11 = 2
            java.util.List r13 = kotlin.collections.CollectionsKt.emptyList()
            r11 = 6
            r0.r5(r13)
            r11 = 5
            return
        L3e:
            r11 = 1
            com.google.firebase.firestore.FirebaseFirestore r2 = com.google.firebase.firestore.FirebaseFirestore.Z()
            r11 = 2
            int r3 = java.lang.Integer.parseInt(r1)
            r11 = 6
            java.lang.String r4 = "14"
            java.lang.String r4 = "41"
            r11 = 1
            if (r3 == 0) goto L58
            r11 = 3
            r3 = 7
            r5 = r0
            r5 = r0
            r6 = r1
            r6 = r1
            r11 = 2
            goto L6c
        L58:
            r11 = 2
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r11 = 1
            r3.<init>()
            r11 = 5
            r5 = 14
            r6 = r4
            r6 = r4
            r11 = 1
            r10 = r5
            r10 = r5
            r5 = r3
            r5 = r3
            r11 = 0
            r3 = r10
            r3 = r10
        L6c:
            r11 = 0
            r7 = 1
            r11 = 6
            if (r3 == 0) goto L78
            r11 = 6
            r3 = 64
            r6 = r1
            r6 = r1
            r11 = 7
            goto L7b
        L78:
            r11 = 7
            r3 = r7
            r3 = r7
        L7b:
            r11 = 1
            int r6 = java.lang.Integer.parseInt(r6)
            r11 = 2
            if (r6 == 0) goto L8d
            r11 = 2
            r6 = r7
            r6 = r7
            r11 = 5
            r8 = r6
            r11 = 0
            r9 = r8
            r9 = r8
            r11 = 5
            goto L9a
        L8d:
            r11 = 6
            int r6 = uC.vdD.XF()
            r11 = 0
            r8 = 4
            r11 = 5
            r9 = r8
            r9 = r8
            r11 = 6
            r8 = r6
            r8 = r6
        L9a:
            r11 = 7
            int r6 = r6 * r9
            r11 = 4
            int r6 = r6 % r8
            r11 = 0
            if (r6 == 0) goto Lb1
            r6 = 114(0x72, float:1.6E-43)
            r11 = 5
            java.lang.String r8 = "u/s2j9ef41?hkv)f)ag0&3%ck49/m?c$m>hw4"
            java.lang.String r8 = "c0mfa19mwchehr44f4)g32j$?>?9kk)uv&%\""
            r11 = 6
            java.lang.String r6 = uC.vdD.h(r6, r8)
            r11 = 4
            goto Lb6
        Lb1:
            r11 = 0
            java.lang.String r6 = ",!/m1!2/h"
            java.lang.String r6 = "!\"!,1+2h"
        Lb6:
            r11 = 6
            java.lang.String r3 = uC.vdD.h(r3, r6)
            r11 = 5
            int r6 = java.lang.Integer.parseInt(r1)
            r11 = 6
            if (r6 == 0) goto Lc9
            r11 = 3
            r13 = 10
            r4 = r1
            r11 = 2
            goto Ld4
        Lc9:
            r11 = 7
            r5.append(r3)
            r11 = 4
            r5.append(r13)
            r11 = 5
            r13 = 11
        Ld4:
            r11 = 6
            if (r13 == 0) goto Lde
            r11 = 3
            r13 = 61
            r4 = r1
            r4 = r1
            r11 = 4
            goto Le1
        Lde:
            r11 = 2
            r13 = r7
            r13 = r7
        Le1:
            r11 = 5
            int r3 = java.lang.Integer.parseInt(r4)
            r11 = 1
            if (r3 == 0) goto Lf1
            r11 = 0
            r3 = r7
            r3 = r7
            r11 = 0
            r4 = r3
            r4 = r3
            r11 = 0
            goto Lfb
        Lf1:
            r11 = 6
            int r7 = uC.vdD.XF()
            r11 = 4
            r3 = 5
            r11 = 5
            r4 = r7
            r4 = r7
        Lfb:
            int r7 = r7 * r3
            r11 = 4
            int r7 = r7 % r4
            r11 = 5
            if (r7 != 0) goto L108
            r11 = 1
            r3 = 0
            r11 = 2
            java.lang.String r3 = w.yMir.aKhbgj.OvnxCKjN
            r11 = 2
            goto L116
        L108:
            r11 = 1
            r3 = 77
            r11 = 7
            java.lang.String r4 = "x+m/o*laa!u0*z6p|bdmc%.:7ux|85c|jbn0kate `/u"
            java.lang.String r4 = "+*.dkccb6lema8a:jmnzt %|\u007fu!x*px/||ua5b`"
            r11 = 4
            java.lang.String r3 = uC.vdD.h(r3, r4)
        L116:
            r11 = 2
            java.lang.String r13 = uC.vdD.h(r13, r3)
            r11 = 4
            int r1 = java.lang.Integer.parseInt(r1)
            r11 = 6
            if (r1 == 0) goto L125
            r11 = 7
            goto L133
        L125:
            r11 = 7
            r5.append(r13)
            r11 = 2
            java.lang.String r13 = r5.toString()
            r11 = 0
            com.google.firebase.firestore.lf r0 = r2.XF(r13)
        L133:
            r11 = 1
            com.alightcreative.backup.domain.usecases.internal.J r13 = new com.alightcreative.backup.domain.usecases.internal.J
            r11 = 7
            r13.<init>(r12)
            com.google.firebase.firestore.co r13 = r0.h(r13)
            r11 = 3
            r12.XF = r13
            return
    }
}
