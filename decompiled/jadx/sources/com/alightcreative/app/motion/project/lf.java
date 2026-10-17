package com.alightcreative.app.motion.project;

@kotlin.Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a0\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00020\u0006*\u00020\u00002\u0018\u0010\u0005\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001\"\u001c\u0010\u000b\u001a\n \t*\u0004\u0018\u00010\b0\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\n¨\u0006\f"}, d2 = {"Landroid/app/Activity;", "Lkotlin/Function1;", "", "Lcom/alightcreative/app/motion/project/ProjectInfo$lf;", "", "onRefresh", "LE7/l;", "XF", "Ljava/util/concurrent/ExecutorService;", "kotlin.jvm.PlatformType", "Ljava/util/concurrent/ExecutorService;", "PROJECTLIST_REFRESH_EXECUTOR", "app_release"}, k = 2, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class lf {
    private static final java.util.concurrent.ExecutorService XF = null;

    @kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"", "Lcom/alightcreative/app/motion/project/ProjectInfo$lf;", "invoke", "()Ljava/util/List;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    @kotlin.jvm.internal.SourceDebugExtension({"SMAP\nProjectLister.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProjectLister.kt\ncom/alightcreative/app/motion/project/ProjectListerKt$makeProjectListRefresher$1\n+ 2 Moshi.kt\ncom/alightcreative/ext/MoshiKt\n+ 3 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,142:1\n19#2:143\n16#2:144\n20#2:184\n16#2:185\n26#3:145\n3792#4:146\n4307#4,2:147\n3792#4:149\n4307#4,2:150\n3792#4:152\n4307#4,2:153\n3792#4:190\n4307#4,2:191\n1549#5:155\n1620#5,3:156\n1549#5:159\n1620#5,3:160\n766#5:163\n857#5,2:164\n766#5:166\n857#5,2:167\n1549#5:169\n1620#5,2:170\n1622#5:174\n1045#5:175\n1045#5:176\n1054#5:177\n1179#5,2:178\n1253#5,4:180\n1549#5:186\n1620#5,3:187\n1855#5,2:193\n179#6,2:172\n*S KotlinDebug\n*F\n+ 1 ProjectLister.kt\ncom/alightcreative/app/motion/project/ProjectListerKt$makeProjectListRefresher$1\n*L\n34#1:143\n34#1:144\n120#1:184\n120#1:185\n41#1:145\n42#1:146\n42#1:147,2\n43#1:149\n43#1:150,2\n44#1:152\n44#1:153,2\n124#1:190\n124#1:191,2\n46#1:155\n46#1:156,3\n47#1:159\n47#1:160,3\n51#1:163\n51#1:164,2\n52#1:166\n52#1:167,2\n56#1:169\n56#1:170,2\n56#1:174\n113#1:175\n114#1:176\n115#1:177\n119#1:178,2\n119#1:180,4\n123#1:186\n123#1:187,3\n127#1:193,2\n93#1:172,2\n*E\n"})
    static final class NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<java.util.List<? extends com.alightcreative.app.motion.project.ProjectInfo.lf>> {
        final /* synthetic */ android.app.Activity h;

        @kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
        public /* synthetic */ class Jl {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0 = null;

            static {
                    r3 = 5
                    com.alightcreative.app.motion.persist.NS$GK[] r0 = com.alightcreative.app.motion.persist.NS.GK.values()
                    r3 = 0
                    int r0 = r0.length
                    r3 = 4
                    int[] r0 = new int[r0]
                    r3 = 3
                    com.alightcreative.app.motion.persist.NS$GK r1 = com.alightcreative.app.motion.persist.NS.GK.h     // Catch: java.lang.NoSuchFieldError -> L17
                    r3 = 6
                    int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L17
                    r3 = 6
                    r2 = 1
                    r3 = 7
                    r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L17
                L17:
                    r3 = 4
                    com.alightcreative.app.motion.persist.NS$GK r1 = com.alightcreative.app.motion.persist.NS.GK.Z     // Catch: java.lang.NoSuchFieldError -> L23
                    r3 = 3
                    int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L23
                    r3 = 6
                    r2 = 2
                    r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L23
                L23:
                    r3 = 2
                    com.alightcreative.app.motion.persist.NS$GK r1 = com.alightcreative.app.motion.persist.NS.GK.g     // Catch: java.lang.NoSuchFieldError -> L30
                    r3 = 1
                    int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L30
                    r3 = 2
                    r2 = 3
                    r3 = 5
                    r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L30
                L30:
                    r3 = 0
                    com.alightcreative.app.motion.project.lf.NS.Jl.$EnumSwitchMapping$0 = r0
                    r3 = 2
                    return
            }
        }

        @kotlin.Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u00022\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"<anonymous>", "", "T", "a", "kotlin.jvm.PlatformType", "b", "compare", "(Ljava/lang/Object;Ljava/lang/Object;)I", "kotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2"}, k = 3, mv = {1, 8, 0}, xi = 48)
        @kotlin.jvm.internal.SourceDebugExtension({"SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 ProjectLister.kt\ncom/alightcreative/app/motion/project/ProjectListerKt$makeProjectListRefresher$1\n*L\n1#1,328:1\n113#2:329\n*E\n"})
        public static final class Mk<T> implements java.util.Comparator {
            public Mk() {
                    r1 = this;
                    r0 = 7
                    r1.<init>()
                    r0 = 6
                    return
            }

            @Override // java.util.Comparator
            public final int compare(T r13, T r14) {
                    r12 = this;
                    java.lang.String r11 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                    com.alightcreative.app.motion.project.ProjectInfo$lf r13 = (com.alightcreative.app.motion.project.ProjectInfo.lf) r13
                    java.lang.String r0 = "0"
                    java.lang.String r0 = "0"
                    r11 = 5
                    int r1 = java.lang.Integer.parseInt(r0)
                    r11 = 3
                    r2 = 15
                    r11 = 4
                    java.lang.String r3 = "9"
                    java.lang.String r3 = "9"
                    r4 = 2
                    r4 = 0
                    r11 = 7
                    if (r1 == 0) goto L23
                    r5 = r0
                    r5 = r0
                    r11 = 5
                    r1 = r2
                    r1 = r2
                    r13 = r4
                    r13 = r4
                    r11 = 5
                    goto L28
                L23:
                    r11 = 4
                    r1 = 10
                    r5 = r3
                    r5 = r3
                L28:
                    r11 = 5
                    if (r1 == 0) goto L37
                    r11 = 2
                    java.lang.String r13 = r13.getTitle()
                    r11 = 7
                    java.util.Locale r1 = java.util.Locale.ROOT
                    r5 = r0
                    r5 = r0
                    r11 = 6
                    goto L3b
                L37:
                    r13 = r4
                    r13 = r4
                    r1 = r13
                    r1 = r13
                L3b:
                    r11 = 2
                    int r5 = java.lang.Integer.parseInt(r5)
                    r11 = 4
                    r6 = 1
                    r11 = 1
                    if (r5 == 0) goto L4d
                    r1 = r13
                    r1 = r13
                    r13 = r4
                    r13 = r4
                    r11 = 0
                    r5 = r6
                    r11 = 4
                    goto L5b
                L4d:
                    r11 = 4
                    java.lang.String r13 = r13.toLowerCase(r1)
                    r11 = 0
                    int r1 = n0q.f.XF()
                    r11 = 6
                    r5 = r1
                    r5 = r1
                    r1 = r13
                L5b:
                    r11 = 7
                    int r7 = r5 * 5
                    r11 = 7
                    int r7 = r7 % r5
                    r11 = 4
                    if (r7 == 0) goto L74
                    r11 = 7
                    java.lang.String r5 = "desd/85/ufu4"
                    java.lang.String r5 = "\u1935e"
                    r11 = 6
                    r7 = 25
                    r11 = 2
                    java.lang.String r5 = n0q.f.h(r5, r7)
                    r11 = 4
                    goto L79
                L74:
                    r11 = 6
                    java.lang.String r5 = "112m&!uu,1/08,7043/9q7p-?/u/b/b+N=500%?=$11u z9;0<-5W!60/R!/q000w2%M/5<*"
                    java.lang.String r5 = "'<<%w9*z1=+?q, ,$j\u001625!'-bb9!\u0003?&7!\u00174%2p\u001558=1;qRNMW-"
                L79:
                    r11 = 4
                    int r7 = java.lang.Integer.parseInt(r0)
                    r11 = 1
                    r8 = 12
                    r11 = 2
                    if (r7 == 0) goto L8b
                    r11 = 0
                    r7 = 13
                    r9 = r0
                    r9 = r0
                    r11 = 5
                    goto L97
                L8b:
                    r11 = 3
                    r7 = -45
                    r11 = 4
                    java.lang.String r5 = n0q.f.h(r5, r7)
                    r9 = r3
                    r11 = 6
                    r7 = r8
                    r7 = r8
                L97:
                    r11 = 7
                    r10 = 0
                    r11 = 6
                    if (r7 == 0) goto La6
                    r11 = 5
                    kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r13, r5)
                    r9 = r0
                    r11 = 7
                    r7 = r10
                    r7 = r10
                    r11 = 7
                    goto Laa
                La6:
                    r11 = 2
                    int r7 = r7 + 6
                    r1 = r4
                Laa:
                    r11 = 4
                    int r13 = java.lang.Integer.parseInt(r9)
                    r11 = 4
                    if (r13 == 0) goto Lba
                    r11 = 6
                    int r7 = r7 + r8
                    r14 = r4
                    r14 = r4
                    r3 = r9
                    r3 = r9
                    r11 = 6
                    goto Lbf
                Lba:
                    r11 = 5
                    com.alightcreative.app.motion.project.ProjectInfo$lf r14 = (com.alightcreative.app.motion.project.ProjectInfo.lf) r14
                    r11 = 7
                    int r7 = r7 + r2
                Lbf:
                    r11 = 0
                    if (r7 == 0) goto Lc6
                    r3 = r0
                    r3 = r0
                    r11 = 2
                    goto Lcb
                Lc6:
                    r11 = 0
                    int r10 = r7 + 15
                    r1 = r4
                    r1 = r4
                Lcb:
                    r11 = 4
                    int r13 = java.lang.Integer.parseInt(r3)
                    r11 = 0
                    if (r13 == 0) goto Ldc
                    r11 = 0
                    int r10 = r10 + 7
                    r13 = r4
                    r13 = r4
                    r14 = r13
                    r14 = r13
                    r11 = 3
                    goto Le7
                Ldc:
                    r11 = 4
                    java.lang.String r13 = r14.getTitle()
                    r11 = 3
                    java.util.Locale r14 = java.util.Locale.ROOT
                    r11 = 5
                    int r10 = r10 + 9
                Le7:
                    r11 = 5
                    if (r10 == 0) goto Lf6
                    r11 = 2
                    java.lang.String r4 = r13.toLowerCase(r14)
                    r11 = 2
                    int r6 = n0q.f.XF()
                    r13 = r4
                    r13 = r4
                Lf6:
                    r11 = 5
                    int r14 = r6 * 2
                    r11 = 5
                    int r14 = r14 % r6
                    r11 = 4
                    if (r14 != 0) goto L106
                    r11 = 4
                    java.lang.String r14 = "{</7o0n21.1t:o=/8u:u//0</0601//<//6/u&t80/704iu(r0qt9u;/u3$v0/030/c0//035210569*/1/<*00"
                    java.lang.String r14 = ":'9\"r2'u<6.8t7=39q\u001350**\"oi<&\u0006$;(<\f1\"7{\u0018:564<t\t\u0013\u0012\nv"
                    r11 = 2
                    goto L113
                L106:
                    r11 = 6
                    java.lang.String r14 = "4-o9*b&.+"
                    java.lang.String r14 = "&6+*-4.9o"
                    r11 = 6
                    r2 = 118(0x76, float:1.65E-43)
                    r11 = 1
                    java.lang.String r14 = n0q.f.h(r14, r2)
                L113:
                    r11 = 1
                    int r0 = java.lang.Integer.parseInt(r0)
                    r11 = 6
                    if (r0 == 0) goto L11d
                    r11 = 0
                    goto L125
                L11d:
                    r11 = 3
                    r0 = 78
                    r11 = 2
                    java.lang.String r14 = n0q.f.h(r14, r0)
                L125:
                    r11 = 4
                    kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r14)
                    r11 = 0
                    int r13 = kotlin.comparisons.ComparisonsKt.compareValues(r1, r13)
                    r11 = 3
                    return r13
            }
        }

        @kotlin.Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        /* renamed from: com.alightcreative.app.motion.project.lf$NS$NS, reason: collision with other inner class name */
        static final class C0076NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<java.lang.String> {
            public static final com.alightcreative.app.motion.project.lf.NS.C0076NS h = null;

            static {
                    com.alightcreative.app.motion.project.lf$NS$NS r0 = new com.alightcreative.app.motion.project.lf$NS$NS     // Catch: com.alightcreative.app.motion.project.ProjectListerKt$makeProjectListRefresher$1$NullPointerException -> L9
                    r1 = 3
                    r0.<init>()     // Catch: com.alightcreative.app.motion.project.ProjectListerKt$makeProjectListRefresher$1$NullPointerException -> L9
                    r1 = 1
                    com.alightcreative.app.motion.project.lf.NS.C0076NS.h = r0     // Catch: com.alightcreative.app.motion.project.ProjectListerKt$makeProjectListRefresher$1$NullPointerException -> L9
                L9:
                    r1 = 2
                    return
            }

            C0076NS() {
                    r2 = this;
                    r1 = 3
                    r0 = 0
                    r1 = 6
                    r2.<init>(r0)
                    r1 = 7
                    return
            }

            public /* bridge */ /* synthetic */ java.lang.Object invoke() {
                    r2 = this;
                    java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                    java.lang.String r0 = r2.m1181invoke()
                    r1 = 5
                    return r0
            }

            /* renamed from: invoke, reason: collision with other method in class */
            public final java.lang.String m1181invoke() {
                    r3 = this;
                    r2 = 6
                    int r0 = n0q.f.XF()
                    r2 = 4
                    int r1 = r0 * 2
                    r2 = 4
                    int r1 = r1 % r0
                    r2 = 6
                    if (r1 == 0) goto L1b
                    r2 = 1
                    java.lang.String r0 = "=?s;#&/+,/ /!="
                    java.lang.String r0 = "== =&?#+!;'/,"
                    r1 = 12
                    r2 = 4
                    java.lang.String r0 = n0q.f.h(r0, r1)
                    r2 = 3
                    goto L22
                L1b:
                    r2 = 7
                    java.lang.String r0 = "b`pmU/Ju_u7l7szyh5Chve,^}=WQ0fq`YDf0"
                    java.lang.String r0 = "qpln`esD`y\u007f^hh}ubzvf5,7YJCU_=WQ"
                L22:
                    r2 = 6
                    r1 = 2337(0x921, float:3.275E-42)
                    r2 = 5
                    java.lang.String r0 = n0q.f.h(r0, r1)
                    r2 = 4
                    return r0
            }
        }

        @kotlin.Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u00022\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"<anonymous>", "", "T", "a", "kotlin.jvm.PlatformType", "b", "compare", "(Ljava/lang/Object;Ljava/lang/Object;)I", "kotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1"}, k = 3, mv = {1, 8, 0}, xi = 48)
        @kotlin.jvm.internal.SourceDebugExtension({"SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1\n+ 2 ProjectLister.kt\ncom/alightcreative/app/motion/project/ProjectListerKt$makeProjectListRefresher$1\n*L\n1#1,328:1\n115#2:329\n*E\n"})
        public static final class S<T> implements java.util.Comparator {
            public S() {
                    r1 = this;
                    r1.<init>()
                    r0 = 5
                    return
            }

            @Override // java.util.Comparator
            public final int compare(T r9, T r10) {
                    r8 = this;
                    java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                    com.alightcreative.app.motion.project.ProjectInfo$lf r10 = (com.alightcreative.app.motion.project.ProjectInfo.lf) r10
                    r7 = 1
                    java.lang.String r0 = "0"
                    java.lang.String r0 = "0"
                    r7 = 2
                    int r1 = java.lang.Integer.parseInt(r0)
                    r7 = 0
                    java.lang.String r2 = "22"
                    java.lang.String r2 = "22"
                    r7 = 6
                    r3 = 0
                    r7 = 5
                    if (r1 == 0) goto L1f
                    r7 = 6
                    r10 = 7
                    r4 = r0
                    r4 = r0
                    r1 = r3
                    r7 = 7
                    goto L2b
                L1f:
                    r7 = 1
                    r1 = 2
                    r4 = r2
                    r4 = r2
                    r7 = 4
                    r6 = r1
                    r6 = r1
                    r1 = r10
                    r1 = r10
                    r7 = 2
                    r10 = r6
                    r10 = r6
                L2b:
                    r7 = 1
                    if (r10 == 0) goto L3d
                    long r4 = r1.getLastModified()
                    r7 = 4
                    java.lang.Long r10 = java.lang.Long.valueOf(r4)
                    r7 = 4
                    r1 = 0
                    r4 = r0
                    r4 = r0
                    r7 = 6
                    goto L41
                L3d:
                    int r1 = r10 + 11
                    r10 = r3
                    r10 = r3
                L41:
                    r7 = 2
                    int r5 = java.lang.Integer.parseInt(r4)
                    r7 = 5
                    if (r5 == 0) goto L54
                    r7 = 6
                    int r1 = r1 + 12
                    r9 = r3
                    r9 = r3
                    r10 = r9
                    r10 = r9
                    r2 = r4
                    r2 = r4
                    r7 = 7
                    goto L5a
                L54:
                    r7 = 3
                    com.alightcreative.app.motion.project.ProjectInfo$lf r9 = (com.alightcreative.app.motion.project.ProjectInfo.lf) r9
                    r7 = 7
                    int r1 = r1 + 5
                L5a:
                    r7 = 6
                    if (r1 == 0) goto L61
                    r3 = r9
                    r3 = r9
                    r7 = 5
                    goto L65
                L61:
                    r0 = r2
                    r0 = r2
                    r10 = r3
                    r10 = r3
                L65:
                    r7 = 0
                    int r9 = java.lang.Integer.parseInt(r0)
                    r7 = 3
                    if (r9 == 0) goto L74
                    r7 = 3
                    r0 = 0
                    r0 = 0
                    r7 = 0
                    goto L79
                L74:
                    r7 = 2
                    long r0 = r3.getLastModified()
                L79:
                    r7 = 1
                    java.lang.Long r9 = java.lang.Long.valueOf(r0)
                    r7 = 1
                    int r9 = kotlin.comparisons.ComparisonsKt.compareValues(r10, r9)
                    r7 = 0
                    return r9
            }
        }

        @kotlin.Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        static final class f extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<java.lang.String> {
            public static final com.alightcreative.app.motion.project.lf.NS.f h = null;

            static {
                    r1 = 1
                    com.alightcreative.app.motion.project.lf$NS$f r0 = new com.alightcreative.app.motion.project.lf$NS$f     // Catch: com.alightcreative.app.motion.project.ProjectListerKt$makeProjectListRefresher$1$5$1$Exception -> La
                    r1 = 7
                    r0.<init>()     // Catch: com.alightcreative.app.motion.project.ProjectListerKt$makeProjectListRefresher$1$5$1$Exception -> La
                    r1 = 4
                    com.alightcreative.app.motion.project.lf.NS.f.h = r0     // Catch: com.alightcreative.app.motion.project.ProjectListerKt$makeProjectListRefresher$1$5$1$Exception -> La
                La:
                    r1 = 0
                    return
            }

            f() {
                    r2 = this;
                    r1 = 5
                    r0 = 0
                    r1 = 4
                    r2.<init>(r0)
                    r1 = 0
                    return
            }

            public /* bridge */ /* synthetic */ java.lang.Object invoke() {
                    r2 = this;
                    java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                    java.lang.String r0 = r2.m1182invoke()
                    r1 = 5
                    return r0
            }

            /* renamed from: invoke, reason: collision with other method in class */
            public final java.lang.String m1182invoke() {
                    r3 = this;
                    r2 = 4
                    int r0 = n0q.f.XF()
                    r2 = 2
                    int r1 = r0 * 4
                    r2 = 0
                    int r1 = r1 % r0
                    r2 = 0
                    if (r1 == 0) goto L1d
                    r2 = 0
                    r0 = 24
                    r2 = 5
                    java.lang.String r1 = "/>s/*~// v/9)1zm#cw/db1al+1i;/)/&<|*3=+%&"
                    java.lang.String r1 = "~}#*&+)|d;cab1<>=131il9m*wv\"'/&/// z%)+"
                    java.lang.String r0 = uC.vdD.h(r0, r1)
                    r2 = 1
                    goto L23
                L1d:
                    r2 = 2
                    java.lang.String r0 = "{9/m0u/u0u0s/u1013./1/n1/007/1&+002?0(<84/u14.7/ =8./0/0;00u00//0*80uun0nu1"
                    java.lang.String r0 = "/2.(&'1\n.;=\u0018.*?+<84 snu\u0017\u0004\u0001\u0017\u0019{\u0013\b\n"
                L23:
                    r2 = 7
                    r1 = 95
                    r2 = 2
                    java.lang.String r0 = n0q.f.h(r0, r1)
                    r2 = 3
                    return r0
            }
        }

        @kotlin.Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u00022\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"<anonymous>", "", "T", "a", "kotlin.jvm.PlatformType", "b", "compare", "(Ljava/lang/Object;Ljava/lang/Object;)I", "kotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2"}, k = 3, mv = {1, 8, 0}, xi = 48)
        @kotlin.jvm.internal.SourceDebugExtension({"SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 ProjectLister.kt\ncom/alightcreative/app/motion/project/ProjectListerKt$makeProjectListRefresher$1\n*L\n1#1,328:1\n114#2:329\n*E\n"})
        public static final class h6W<T> implements java.util.Comparator {
            public h6W() {
                    r1 = this;
                    r1.<init>()
                    r0 = 5
                    return
            }

            @Override // java.util.Comparator
            public final int compare(T r9, T r10) {
                    r8 = this;
                    java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                    com.alightcreative.app.motion.project.ProjectInfo$lf r9 = (com.alightcreative.app.motion.project.ProjectInfo.lf) r9
                    r7 = 1
                    java.lang.String r0 = "0"
                    java.lang.String r0 = "0"
                    r7 = 1
                    int r1 = java.lang.Integer.parseInt(r0)
                    r7 = 7
                    java.lang.String r2 = "7"
                    java.lang.String r2 = "7"
                    r7 = 5
                    r3 = 0
                    r7 = 1
                    if (r1 == 0) goto L21
                    r7 = 0
                    r9 = 12
                    r4 = r0
                    r4 = r0
                    r1 = r3
                    r1 = r3
                    r7 = 6
                    goto L2c
                L21:
                    r7 = 4
                    r1 = 6
                    r4 = r2
                    r4 = r2
                    r7 = 4
                    r6 = r1
                    r6 = r1
                    r1 = r9
                    r1 = r9
                    r7 = 3
                    r9 = r6
                L2c:
                    r7 = 0
                    if (r9 == 0) goto L3f
                    r7 = 4
                    long r4 = r1.getLastModified()
                    r7 = 5
                    java.lang.Long r9 = java.lang.Long.valueOf(r4)
                    r7 = 6
                    r1 = 0
                    r4 = r0
                    r4 = r0
                    r7 = 0
                    goto L44
                L3f:
                    r7 = 5
                    int r1 = r9 + 8
                    r9 = r3
                    r9 = r3
                L44:
                    r7 = 1
                    int r5 = java.lang.Integer.parseInt(r4)
                    r7 = 0
                    if (r5 == 0) goto L57
                    r7 = 2
                    int r1 = r1 + 13
                    r9 = r3
                    r9 = r3
                    r10 = r9
                    r10 = r9
                    r2 = r4
                    r2 = r4
                    r7 = 5
                    goto L5d
                L57:
                    r7 = 7
                    com.alightcreative.app.motion.project.ProjectInfo$lf r10 = (com.alightcreative.app.motion.project.ProjectInfo.lf) r10
                    r7 = 2
                    int r1 = r1 + 4
                L5d:
                    r7 = 7
                    if (r1 == 0) goto L63
                    r3 = r10
                    r7 = 6
                    goto L67
                L63:
                    r0 = r2
                    r0 = r2
                    r9 = r3
                    r9 = r3
                L67:
                    r7 = 7
                    int r10 = java.lang.Integer.parseInt(r0)
                    r7 = 7
                    if (r10 == 0) goto L74
                    r7 = 5
                    r0 = 0
                    r7 = 7
                    goto L79
                L74:
                    r7 = 2
                    long r0 = r3.getLastModified()
                L79:
                    r7 = 1
                    java.lang.Long r10 = java.lang.Long.valueOf(r0)
                    r7 = 2
                    int r9 = kotlin.comparisons.ComparisonsKt.compareValues(r9, r10)
                    r7 = 1
                    return r9
            }
        }

        @kotlin.Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Ljava/io/File;", "kotlin.jvm.PlatformType", "it", "Lcom/alightcreative/app/motion/project/ProjectInfo$lf;", "XF", "(Ljava/io/File;)Lcom/alightcreative/app/motion/project/ProjectInfo$lf;"}, k = 3, mv = {1, 8, 0})
        @kotlin.jvm.internal.SourceDebugExtension({"SMAP\nProjectLister.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProjectLister.kt\ncom/alightcreative/app/motion/project/ProjectListerKt$makeProjectListRefresher$1$2$1\n+ 2 ListUtil.kt\ncom/alightcreative/ext/ListUtilKt\n*L\n1#1,142:1\n135#2,5:143\n*S KotlinDebug\n*F\n+ 1 ProjectLister.kt\ncom/alightcreative/app/motion/project/ProjectListerKt$makeProjectListRefresher$1$2$1\n*L\n78#1:143,5\n*E\n"})
        /* renamed from: com.alightcreative.app.motion.project.lf$NS$lf, reason: collision with other inner class name */
        static final class C0077lf extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<java.io.File, com.alightcreative.app.motion.project.ProjectInfo.lf> {
            final /* synthetic */ android.app.Activity Z;
            final /* synthetic */ java.lang.String h;

            @kotlin.Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
            /* renamed from: com.alightcreative.app.motion.project.lf$NS$lf$NS, reason: collision with other inner class name */
            static final class C0078NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<java.lang.String> {
                final /* synthetic */ java.lang.String Z;
                final /* synthetic */ java.io.StringWriter h;

                C0078NS(java.io.StringWriter r2, java.lang.String r3) {
                        r1 = this;
                        r0 = 7
                        r1.h = r2
                        r0 = 4
                        r1.Z = r3
                        r0 = 6
                        r2 = 0
                        r0 = 2
                        r1.<init>(r2)
                        r0 = 7
                        return
                }

                public /* bridge */ /* synthetic */ java.lang.Object invoke() {
                        r2 = this;
                        java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                        java.lang.String r0 = r2.m1183invoke()
                        r1 = 3
                        return r0
                }

                /* renamed from: invoke, reason: collision with other method in class */
                public final java.lang.String m1183invoke() {
                        r9 = this;
                        r8 = 3
                        java.lang.StringBuilder r0 = new java.lang.StringBuilder
                        r8 = 6
                        r0.<init>()
                        r8 = 2
                        java.lang.String r1 = "0"
                        java.lang.String r1 = "0"
                        r8 = 4
                        int r2 = java.lang.Integer.parseInt(r1)
                        r8 = 1
                        r3 = 1
                        r8 = 7
                        if (r2 == 0) goto L1d
                        r8 = 2
                        r2 = 11
                        r8 = 4
                        r4 = r3
                        r4 = r3
                        goto L2a
                    L1d:
                        r8 = 7
                        r2 = 3
                        r8 = 1
                        r4 = 6
                        r8 = 7
                        r7 = r4
                        r7 = r4
                        r8 = 0
                        r4 = r2
                        r4 = r2
                        r8 = 5
                        r2 = r7
                        r2 = r7
                    L2a:
                        r8 = 3
                        if (r2 == 0) goto L3b
                        r8 = 7
                        int r2 = uC.vdD.XF()
                        r8 = 3
                        r5 = 2
                        r8 = 0
                        r6 = r5
                        r6 = r5
                        r5 = r2
                        r5 = r2
                        r8 = 7
                        goto L44
                    L3b:
                        r8 = 2
                        r2 = r3
                        r2 = r3
                        r8 = 5
                        r5 = r2
                        r5 = r2
                        r8 = 3
                        r6 = r5
                        r6 = r5
                    L44:
                        r8 = 1
                        int r2 = r2 * r6
                        r8 = 3
                        int r2 = r2 % r5
                        r8 = 0
                        if (r2 != 0) goto L53
                        r8 = 6
                        java.lang.String r2 = "uFscuw2h`ia`e0d~1v|/(ju00ep"
                        java.lang.String r2 = "Fvwiu(eejhd`h0a`|~puc\u0012"
                        r8 = 0
                        goto L5f
                    L53:
                        r8 = 0
                        r2 = 50
                        java.lang.String r5 = "/u*m%,v//y80uy*</u8k/#xj5%dk/.;0-9siy7?=0e$0.Xyc/<0f8`>u40qm-v00"
                        java.lang.String r5 = "Xv4vyykxyiy=kq`#'/d-?*&,j\u0088ìm-*$%7s;<%>.<.\u0098õ"
                        r8 = 7
                        java.lang.String r2 = uC.vdD.h(r2, r5)
                    L5f:
                        r8 = 2
                        java.lang.String r2 = uC.vdD.h(r4, r2)
                        r8 = 5
                        int r4 = java.lang.Integer.parseInt(r1)
                        r8 = 0
                        if (r4 == 0) goto L75
                        r8 = 5
                        r2 = 10
                        r8 = 2
                        r4 = 0
                        r5 = r1
                        r5 = r1
                        r8 = 7
                        goto L82
                    L75:
                        r8 = 1
                        r0.append(r2)
                        r8 = 1
                        java.io.StringWriter r4 = r9.h
                        r8 = 2
                        r2 = 4
                        java.lang.String r5 = "7"
                        java.lang.String r5 = "7"
                    L82:
                        r8 = 6
                        if (r2 == 0) goto L93
                        r8 = 7
                        java.lang.StringBuffer r2 = r4.getBuffer()
                        r8 = 0
                        r0.append(r2)
                        r8 = 5
                        r2 = 1332(0x534, float:1.867E-42)
                        r8 = 6
                        goto L98
                    L93:
                        r8 = 0
                        r2 = 256(0x100, float:3.59E-43)
                        r1 = r5
                        r1 = r5
                    L98:
                        r8 = 7
                        int r1 = java.lang.Integer.parseInt(r1)
                        r8 = 7
                        if (r1 == 0) goto La5
                        r8 = 4
                        r1 = r3
                        r1 = r3
                        r8 = 1
                        goto Lb6
                    La5:
                        r8 = 4
                        int r3 = r2 / 195
                        r8 = 2
                        int r1 = uC.vdD.XF()
                        r8 = 7
                        r7 = r3
                        r7 = r3
                        r8 = 7
                        r3 = r1
                        r3 = r1
                        r8 = 7
                        r1 = r7
                        r1 = r7
                    Lb6:
                        r8 = 3
                        int r2 = r3 * 2
                        r8 = 6
                        int r2 = r2 % r3
                        r8 = 4
                        if (r2 != 0) goto Lc5
                        r8 = 6
                        java.lang.String r2 = "0$*0o0%/0u0cu00"
                        java.lang.String r2 = "\f*%$\u0000"
                        r8 = 0
                        goto Ld4
                    Lc5:
                        r8 = 3
                        java.lang.String r2 = "rtrulbj|ilpm"
                        java.lang.String r2 = "hjuilpmtrlr|"
                        r8 = 7
                        r3 = 89
                        r8 = 5
                        java.lang.String r2 = n0q.f.h(r2, r3)
                    Ld4:
                        r8 = 4
                        java.lang.String r1 = uC.vdD.h(r1, r2)
                        r8 = 2
                        r0.append(r1)
                        r8 = 0
                        java.lang.String r1 = r9.Z
                        r8 = 6
                        r0.append(r1)
                        r8 = 6
                        java.lang.String r0 = r0.toString()
                        r8 = 1
                        return r0
                }
            }

            @kotlin.Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
            /* renamed from: com.alightcreative.app.motion.project.lf$NS$lf$lf, reason: collision with other inner class name */
            static final class C0079lf extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<java.lang.String> {
                final /* synthetic */ java.io.File h;

                C0079lf(java.io.File r2) {
                        r1 = this;
                        r0 = 2
                        r1.h = r2
                        r0 = 6
                        r2 = 0
                        r0 = 3
                        r1.<init>(r2)
                        return
                }

                public /* bridge */ /* synthetic */ java.lang.Object invoke() {
                        r2 = this;
                        java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                        java.lang.String r0 = r2.m1184invoke()
                        r1 = 1
                        return r0
                }

                /* renamed from: invoke, reason: collision with other method in class */
                public final java.lang.String m1184invoke() {
                        r8 = this;
                        r7 = 1
                        java.lang.StringBuilder r0 = new java.lang.StringBuilder
                        r7 = 3
                        r0.<init>()
                        r7 = 5
                        java.lang.String r1 = "0"
                        java.lang.String r1 = "0"
                        r7 = 6
                        int r2 = java.lang.Integer.parseInt(r1)
                        r7 = 7
                        r3 = 1
                        r7 = 0
                        if (r2 == 0) goto L1d
                        r7 = 4
                        r2 = 15
                        r4 = r3
                        r4 = r3
                        r7 = 5
                        goto L29
                    L1d:
                        r2 = 41
                        r7 = 2
                        r4 = 6
                        r7 = 2
                        r6 = r4
                        r6 = r4
                        r7 = 0
                        r4 = r2
                        r7 = 4
                        r2 = r6
                        r2 = r6
                    L29:
                        r7 = 1
                        if (r2 == 0) goto L38
                        r7 = 7
                        int r3 = uC.vdD.XF()
                        r7 = 6
                        r2 = 3
                        r7 = 5
                        r5 = r3
                        r5 = r3
                        r7 = 2
                        goto L3e
                    L38:
                        r7 = 4
                        r2 = r3
                        r2 = r3
                        r7 = 7
                        r5 = r2
                        r5 = r2
                    L3e:
                        int r3 = r3 * r2
                        r7 = 0
                        int r3 = r3 % r5
                        r7 = 7
                        if (r3 != 0) goto L4b
                        r7 = 6
                        java.lang.String r2 = "/psvfiv00Lr0-dzu06cufxyz~p/7gy.y/)/>7u}"
                        java.lang.String r2 = "Lxyc\u007f.}upvzzr6gjvp~\u007fi>y)-'yd"
                        r7 = 5
                        goto L5a
                    L4b:
                        r7 = 4
                        r2 = 85
                        r7 = 4
                        java.lang.String r3 = "dldmllld"
                        java.lang.String r3 = "dddlllld"
                        r7 = 4
                        java.lang.String r2 = uC.vdD.h(r2, r3)
                    L5a:
                        r7 = 1
                        java.lang.String r2 = uC.vdD.h(r4, r2)
                        r7 = 1
                        int r1 = java.lang.Integer.parseInt(r1)
                        r7 = 1
                        if (r1 == 0) goto L6b
                        r7 = 5
                        r1 = 0
                        r7 = 3
                        goto L72
                    L6b:
                        r7 = 3
                        r0.append(r2)
                        r7 = 0
                        java.io.File r1 = r8.h
                    L72:
                        java.lang.String r1 = r1.getAbsolutePath()
                        r7 = 4
                        r0.append(r1)
                        r7 = 6
                        java.lang.String r0 = r0.toString()
                        r7 = 3
                        return r0
                }
            }

            C0077lf(java.lang.String r2, android.app.Activity r3) {
                    r1 = this;
                    r0 = 2
                    r1.h = r2
                    r0 = 7
                    r1.Z = r3
                    r0 = 0
                    r2 = 1
                    r0 = 3
                    r1.<init>(r2)
                    return
            }

            public final com.alightcreative.app.motion.project.ProjectInfo.lf XF(java.io.File r43) {
                    r42 = this;
                    r1 = r42
                    r1 = r42
                    r2 = r43
                    r2 = r43
                    java.lang.String r3 = "0"
                    java.lang.String r3 = "0"
                    boolean r0 = r43.exists()
                    r4 = 0
                    if (r0 == 0) goto L1fb
                    int r0 = n0q.f.XF()     // Catch: java.io.IOException -> L1e6
                    int r5 = r0 * 4
                    int r5 = r5 % r0
                    if (r5 != 0) goto L23
                    java.lang.String r0 = "lr"
                    java.lang.String r0 = "lr"
                    goto L2d
                L23:
                    java.lang.String r0 = "%qs!+.#w6+-51"
                    java.lang.String r0 = "$!%6+#5-.+1wq"
                    r5 = 53
                    java.lang.String r0 = uC.vdD.h(r5, r0)     // Catch: java.io.IOException -> L1e6
                L2d:
                    r5 = 5
                    java.lang.String r0 = n0q.f.h(r0, r5)     // Catch: java.io.IOException -> L1e6
                    kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r0)     // Catch: java.io.IOException -> L1e6
                    r0 = 1
                    java.lang.String r11 = kotlin.io.FilesKt.readText$default(r2, r4, r0, r4)     // Catch: java.io.IOException -> L1e6
                    r6 = 0
                    r7 = 1
                    r8 = 0
                    r9 = 10
                    r10 = 0
                    r12 = 15
                    r5 = r11
                    r5 = r11
                    com.alightcreative.app.motion.scene.Scene r5 = com.alightcreative.app.motion.scene.serializer.SceneSerializerKt.unserializeScene$default(r5, r6, r7, r8, r9, r10)     // Catch: com.alightcreative.app.motion.scene.serializer.MalformedSceneException -> L1bb java.io.IOException -> L1e6
                    int r6 = java.lang.Integer.parseInt(r3)     // Catch: com.alightcreative.app.motion.scene.serializer.MalformedSceneException -> L1bb java.io.IOException -> L1e6
                    r7 = 8
                    java.lang.String r8 = "38"
                    java.lang.String r8 = "38"
                    if (r6 == 0) goto L5c
                    r10 = r3
                    r10 = r3
                    r5 = r4
                    r5 = r4
                    r6 = r5
                    r9 = r7
                    r9 = r7
                    goto L62
                L5c:
                    java.lang.String r6 = r1.h     // Catch: com.alightcreative.app.motion.scene.serializer.MalformedSceneException -> L1bb java.io.IOException -> L1e6
                    r10 = r8
                    r10 = r8
                    r9 = r12
                    r9 = r12
                L62:
                    r13 = 0
                    if (r9 == 0) goto L75
                    java.lang.String r9 = r5.getTitle()     // Catch: com.alightcreative.app.motion.scene.serializer.MalformedSceneException -> L1bb java.io.IOException -> L1e6
                    int r10 = r5.getWidth()     // Catch: com.alightcreative.app.motion.scene.serializer.MalformedSceneException -> L1bb java.io.IOException -> L1e6
                    r14 = r3
                    r14 = r3
                    r15 = r10
                    r15 = r10
                    r10 = r9
                    r10 = r9
                    r9 = r13
                    goto L7d
                L75:
                    int r9 = r9 + 6
                    r15 = r0
                    r15 = r0
                    r14 = r10
                    r14 = r10
                    r10 = r4
                    r10 = r4
                L7d:
                    int r16 = java.lang.Integer.parseInt(r14)     // Catch: com.alightcreative.app.motion.scene.serializer.MalformedSceneException -> L1bb java.io.IOException -> L1e6
                    if (r16 == 0) goto L8e
                    int r9 = r9 + 10
                    r16 = r0
                    r16 = r0
                    r17 = r16
                    r17 = r16
                    goto La2
                L8e:
                    int r14 = r5.getHeight()     // Catch: com.alightcreative.app.motion.scene.serializer.MalformedSceneException -> L1bb java.io.IOException -> L1e6
                    int r16 = r5.getTotalTime()     // Catch: com.alightcreative.app.motion.scene.serializer.MalformedSceneException -> L1bb java.io.IOException -> L1e6
                    int r9 = r9 + 13
                    r17 = r16
                    r17 = r16
                    r16 = r14
                    r16 = r14
                    r14 = r8
                    r14 = r8
                La2:
                    r18 = 0
                    r18 = 0
                    if (r9 == 0) goto Lbb
                    int r9 = r5.getFramesPerHundredSeconds()     // Catch: com.alightcreative.app.motion.scene.serializer.MalformedSceneException -> L1bb java.io.IOException -> L1e6
                    long r20 = r43.lastModified()     // Catch: com.alightcreative.app.motion.scene.serializer.MalformedSceneException -> L1bb java.io.IOException -> L1e6
                    r14 = r9
                    r14 = r9
                    r9 = r13
                    r9 = r13
                    r21 = r20
                    r20 = r3
                    r20 = r3
                    goto Lc4
                Lbb:
                    int r9 = r9 + r12
                    r20 = r14
                    r20 = r14
                    r21 = r18
                    r14 = r0
                    r14 = r0
                Lc4:
                    int r23 = java.lang.Integer.parseInt(r20)     // Catch: com.alightcreative.app.motion.scene.serializer.MalformedSceneException -> L1bb java.io.IOException -> L1e6
                    if (r23 == 0) goto Ld3
                    int r9 = r9 + 12
                    r23 = r4
                    r23 = r4
                    r24 = r18
                    goto Le7
                Ld3:
                    long r23 = r43.length()     // Catch: com.alightcreative.app.motion.scene.serializer.MalformedSceneException -> L1bb java.io.IOException -> L1e6
                    com.alightcreative.app.motion.scene.SceneType r20 = r5.getType()     // Catch: com.alightcreative.app.motion.scene.serializer.MalformedSceneException -> L1bb java.io.IOException -> L1e6
                    int r9 = r9 + 9
                    r24 = r23
                    r23 = r20
                    r23 = r20
                    r20 = r8
                    r20 = r8
                Le7:
                    if (r9 == 0) goto Lfa
                    java.util.Map r9 = r5.getMediaInfo()     // Catch: com.alightcreative.app.motion.scene.serializer.MalformedSceneException -> L1bb java.io.IOException -> L1e6
                    java.util.Collection r9 = r9.values()     // Catch: com.alightcreative.app.motion.scene.serializer.MalformedSceneException -> L1bb java.io.IOException -> L1e6
                    r26 = r3
                    r26 = r3
                    r20 = r13
                    r20 = r13
                    goto L106
                Lfa:
                    int r9 = r9 + 12
                    r26 = r20
                    r26 = r20
                    r20 = r9
                    r20 = r9
                    r9 = r4
                    r9 = r4
                L106:
                    int r27 = java.lang.Integer.parseInt(r26)     // Catch: com.alightcreative.app.motion.scene.serializer.MalformedSceneException -> L1bb java.io.IOException -> L1e6
                    if (r27 == 0) goto L115
                    int r20 = r20 + 12
                    r9 = r4
                    r9 = r4
                    r37 = r9
                    r37 = r9
                    goto L121
                L115:
                    java.lang.Iterable r9 = (java.lang.Iterable) r9     // Catch: com.alightcreative.app.motion.scene.serializer.MalformedSceneException -> L1bb java.io.IOException -> L1e6
                    int r20 = r20 + 7
                    r26 = r8
                    r26 = r8
                    r37 = r23
                    r37 = r23
                L121:
                    if (r20 == 0) goto L130
                    r26 = r3
                    r26 = r3
                    r32 = r14
                    r32 = r14
                    r33 = r21
                    r35 = r24
                    goto L13a
                L130:
                    int r13 = r20 + 8
                    r32 = r0
                    r32 = r0
                    r33 = r18
                    r35 = r33
                L13a:
                    int r14 = java.lang.Integer.parseInt(r26)     // Catch: com.alightcreative.app.motion.scene.serializer.MalformedSceneException -> L1bb java.io.IOException -> L1e6
                    if (r14 == 0) goto L14e
                    int r13 = r13 + r7
                    r29 = r0
                    r29 = r0
                    r30 = r29
                    r30 = r29
                    r31 = r30
                    r31 = r30
                    goto L15a
                L14e:
                    int r13 = r13 + 13
                    r29 = r15
                    r29 = r15
                    r30 = r16
                    r30 = r16
                    r31 = r17
                L15a:
                    if (r13 == 0) goto L163
                    r27 = r6
                    r28 = r10
                    r28 = r10
                    goto L16b
                L163:
                    r27 = r4
                    r27 = r4
                    r28 = r27
                    r28 = r27
                L16b:
                    java.util.Iterator r0 = r9.iterator()     // Catch: com.alightcreative.app.motion.scene.serializer.MalformedSceneException -> L1bb java.io.IOException -> L1e6
                    r38 = r18
                L171:
                    boolean r6 = r0.hasNext()     // Catch: com.alightcreative.app.motion.scene.serializer.MalformedSceneException -> L1bb java.io.IOException -> L1e6
                    if (r6 == 0) goto L1a7
                    java.lang.Object r6 = r0.next()     // Catch: com.alightcreative.app.motion.scene.serializer.MalformedSceneException -> L1bb java.io.IOException -> L1e6
                    int r9 = java.lang.Integer.parseInt(r3)     // Catch: com.alightcreative.app.motion.scene.serializer.MalformedSceneException -> L1bb java.io.IOException -> L1e6
                    if (r9 == 0) goto L189
                    r10 = r3
                    r10 = r3
                    r6 = r4
                    r6 = r4
                    r9 = r7
                    r38 = r18
                    goto L18e
                L189:
                    com.alightcreative.app.motion.scene.MediaUriInfo r6 = (com.alightcreative.app.motion.scene.MediaUriInfo) r6     // Catch: com.alightcreative.app.motion.scene.serializer.MalformedSceneException -> L1bb java.io.IOException -> L1e6
                    r9 = 2
                    r10 = r8
                    r10 = r8
                L18e:
                    if (r9 == 0) goto L193
                    r10 = r3
                    r10 = r3
                    goto L197
                L193:
                    r6 = r4
                    r6 = r4
                    r38 = r18
                L197:
                    int r9 = java.lang.Integer.parseInt(r10)     // Catch: com.alightcreative.app.motion.scene.serializer.MalformedSceneException -> L1bb java.io.IOException -> L1e6
                    if (r9 == 0) goto L1a0
                    r9 = r18
                    goto L1a4
                L1a0:
                    long r9 = r6.getSize()     // Catch: com.alightcreative.app.motion.scene.serializer.MalformedSceneException -> L1bb java.io.IOException -> L1e6
                L1a4:
                    long r38 = r38 + r9
                    goto L171
                L1a7:
                    int r40 = r5.getFormatVersion()     // Catch: com.alightcreative.app.motion.scene.serializer.MalformedSceneException -> L1bb java.io.IOException -> L1e6
                    java.lang.String r41 = r5.getTemplateLink()     // Catch: com.alightcreative.app.motion.scene.serializer.MalformedSceneException -> L1bb java.io.IOException -> L1e6
                    com.alightcreative.app.motion.project.ProjectInfo$lf r0 = new com.alightcreative.app.motion.project.ProjectInfo$lf     // Catch: com.alightcreative.app.motion.scene.serializer.MalformedSceneException -> L1bb java.io.IOException -> L1e6
                    r26 = r0
                    r26 = r0
                    r26.<init>(r27, r28, r29, r30, r31, r32, r33, r35, r37, r38, r40, r41)     // Catch: com.alightcreative.app.motion.scene.serializer.MalformedSceneException -> L1bb java.io.IOException -> L1e6
                    r4 = r0
                    r4 = r0
                    goto L1fb
                L1bb:
                    r0 = move-exception
                    java.io.StringWriter r5 = new java.io.StringWriter     // Catch: java.io.IOException -> L1e6
                    r5.<init>()     // Catch: java.io.IOException -> L1e6
                    int r6 = java.lang.Integer.parseInt(r3)     // Catch: java.io.IOException -> L1e6
                    if (r6 == 0) goto L1ca
                    r5 = r4
                    r5 = r4
                    goto L1d4
                L1ca:
                    java.io.PrintWriter r6 = new java.io.PrintWriter     // Catch: java.io.IOException -> L1e6
                    r6.<init>(r5)     // Catch: java.io.IOException -> L1e6
                    r0.printStackTrace(r6)     // Catch: java.io.IOException -> L1e6
                    r12 = 14
                L1d4:
                    if (r12 == 0) goto L1de
                    android.app.Activity r0 = r1.Z     // Catch: java.io.IOException -> L1e6
                    com.alightcreative.app.motion.project.lf$NS$lf$NS r6 = new com.alightcreative.app.motion.project.lf$NS$lf$NS     // Catch: java.io.IOException -> L1e6
                    r6.<init>(r5, r11)     // Catch: java.io.IOException -> L1e6
                    goto L1e2
                L1de:
                    r0 = r4
                    r0 = r4
                    r6 = r0
                    r6 = r0
                L1e2:
                    Ty.Jl.q(r0, r6)     // Catch: java.io.IOException -> L1e6
                    goto L1fb
                L1e6:
                    int r0 = java.lang.Integer.parseInt(r3)
                    if (r0 == 0) goto L1f1
                    r0 = r4
                    r0 = r4
                    r3 = r0
                    r3 = r0
                    goto L1f8
                L1f1:
                    android.app.Activity r0 = r1.Z
                    com.alightcreative.app.motion.project.lf$NS$lf$lf r3 = new com.alightcreative.app.motion.project.lf$NS$lf$lf
                    r3.<init>(r2)
                L1f8:
                    Ty.Jl.q(r0, r3)
                L1fb:
                    return r4
            }

            public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
                    r1 = this;
                    java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                    java.io.File r2 = (java.io.File) r2     // Catch: com.alightcreative.app.motion.project.ProjectListerKt$makeProjectListRefresher$1$2$1$Exception -> Lb
                    r0 = 3
                    com.alightcreative.app.motion.project.ProjectInfo$lf r2 = r1.XF(r2)     // Catch: com.alightcreative.app.motion.project.ProjectListerKt$makeProjectListRefresher$1$2$1$Exception -> Lb
                    r0 = 3
                    return r2
                Lb:
                    r0 = 0
                    r2 = 0
                    r0 = 3
                    return r2
            }
        }

        NS(android.app.Activity r2) {
                r1 = this;
                r0 = 4
                r1.h = r2
                r0 = 4
                r2 = 0
                r0 = 7
                r1.<init>(r2)
                r0 = 0
                return
        }

        public static /* synthetic */ boolean XF(java.io.File r1) {
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                boolean r1 = h(r1)
                r0 = 2
                return r1
        }

        private static final boolean h(java.io.File r1) {
                r0 = 7
                boolean r1 = r1.isFile()
                r0 = 5
                return r1
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke() {
                r2 = this;
                r1 = 5
                java.util.List r0 = r2.m1180invoke()
                r1 = 7
                return r0
        }

        /* renamed from: invoke, reason: collision with other method in class */
        public final java.util.List<com.alightcreative.app.motion.project.ProjectInfo.lf> m1180invoke() {
                r47 = this;
                r0 = r47
                r0 = r47
                android.app.Activity r1 = r0.h
                java.lang.String r2 = "0"
                int r3 = java.lang.Integer.parseInt(r2)
                r5 = 13
                r6 = 0
                r7 = 0
                if (r3 == 0) goto L1a
                r8 = r6
                r1 = r7
                r1 = r7
                r3 = r1
                r3 = r1
                r9 = 15
                goto L25
            L1a:
                java.io.File r1 = r1.getCacheDir()
                r3 = 45
                r8 = r3
                r8 = r3
                r9 = r5
                r9 = r5
                r3 = r1
            L25:
                r10 = 1
                if (r9 == 0) goto L2f
                int r8 = r8 * 41
                int r9 = uC.vdD.XF()
                goto L33
            L2f:
                r8 = r10
                r8 = r10
                r9 = r8
                r9 = r8
            L33:
                int r11 = r9 * 3
                int r11 = r11 % r9
                r9 = 24
                if (r11 == 0) goto L41
                java.lang.String r11 = ").(5-$0,8/3;<"
                java.lang.String r11 = n0q.f.h(r11, r9)
                goto L47
            L41:
                java.lang.String r11 = "pwstv|^r"
                java.lang.String r11 = "vwtp|^rn"
            L47:
                java.lang.String r8 = uC.vdD.h(r8, r11)
                int r11 = java.lang.Integer.parseInt(r2)
                if (r11 == 0) goto L58
                r1 = r6
                r1 = r6
                r8 = r1
                r8 = r1
                r11 = 12
                goto L61
            L58:
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r8)
                r1 = 114(0x72, float:1.6E-43)
                r8 = 21
                r11 = 11
            L61:
                if (r11 == 0) goto L69
                int r1 = r1 + r8
                int r8 = uC.vdD.XF()
                goto L6d
            L69:
                r1 = r10
                r1 = r10
                r8 = r1
                r8 = r1
            L6d:
                r11 = r8
                r11 = r8
                r14 = 4
                int r8 = r8 * r14
                int r8 = r8 % r11
                if (r8 == 0) goto L7f
                java.lang.String r8 = "f7?mu>60/*q?i}.|f001~1=5,98(kfl7b56`l<kcz"
                java.lang.String r8 = ".*(~|}5i\u007f1l`5zl8kbq?f=0,66<f7ck19>??"
                r11 = 106(0x6a, float:1.49E-43)
                java.lang.String r8 = uC.vdD.h(r11, r8)
                goto L85
            L7f:
                java.lang.String r8 = "/0w0oh/0di7#ki|cuuf70"
                java.lang.String r8 = "wkhici#d|\u007f\u007f"
            L85:
                java.lang.String r1 = uC.vdD.h(r1, r8)
                java.io.File r1 = kotlin.io.FilesKt.resolve(r3, r1)
                boolean r3 = r1.exists()
                java.lang.Class<com.alightcreative.app.motion.project.ProjectInfoCache> r8 = com.alightcreative.app.motion.project.ProjectInfoCache.class
                java.lang.Class<com.alightcreative.app.motion.project.ProjectInfoCache> r8 = com.alightcreative.app.motion.project.ProjectInfoCache.class
                java.lang.String r15 = "22"
                java.lang.String r15 = "22"
                if (r3 == 0) goto Lde
                com.squareup.moshi.Moshi r3 = E7.peO.XF()     // Catch: java.lang.Throwable -> Lde
                int r16 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Throwable -> Lde
                if (r16 == 0) goto Lb2
                r18 = r2
                r18 = r2
                r3 = r7
                r3 = r7
                r16 = r3
                r16 = r3
                r17 = 7
                goto Lbc
            Lb2:
                java.lang.String r16 = kotlin.io.FilesKt.readText$default(r1, r7, r10, r7)     // Catch: java.lang.Throwable -> Lde
                r18 = r15
                r18 = r15
                r17 = 12
            Lbc:
                if (r17 == 0) goto Lc5
                r18 = r2
                r18 = r2
                r4 = r16
                goto Lc7
            Lc5:
                r4 = r7
                r4 = r7
            Lc7:
                int r17 = java.lang.Integer.parseInt(r18)     // Catch: java.lang.Throwable -> Lde
                if (r17 == 0) goto Ld0
                r3 = r7
                r3 = r7
                goto Ld4
            Ld0:
                com.squareup.moshi.JsonAdapter r3 = r3.adapter(r8)     // Catch: java.lang.Throwable -> Lde
            Ld4:
                kotlin.jvm.internal.Intrinsics.checkNotNull(r3)     // Catch: java.lang.Throwable -> Lde
                java.lang.Object r3 = r3.fromJson(r4)     // Catch: java.lang.Throwable -> Lde
                com.alightcreative.app.motion.project.ProjectInfoCache r3 = (com.alightcreative.app.motion.project.ProjectInfoCache) r3     // Catch: java.lang.Throwable -> Lde
                goto Le0
            Lde:
                r3 = r7
                r3 = r7
            Le0:
                int r4 = java.lang.Integer.parseInt(r2)
                if (r4 == 0) goto Leb
                r4 = r7
                r4 = r7
                r19 = 10
                goto Lf7
            Leb:
                android.app.Activity r4 = r0.h
                com.alightcreative.app.motion.project.lf$NS$NS r18 = com.alightcreative.app.motion.project.lf.NS.C0076NS.h
                r19 = r14
                r19 = r14
                r7 = r18
                r7 = r18
            Lf7:
                if (r19 == 0) goto Lfe
                Ty.Jl.Z(r4, r7)
                android.app.Activity r4 = r0.h
            Lfe:
                java.io.File r4 = E7.zNj.q(r4)
                com.alightcreative.app.motion.project.NS r7 = new com.alightcreative.app.motion.project.NS
                r7.<init>()
                java.io.File[] r4 = r4.listFiles(r7)
                if (r4 != 0) goto L10f
                java.io.File[] r4 = new java.io.File[r6]
            L10f:
                int r7 = java.lang.Integer.parseInt(r2)
                r19 = 6
                if (r7 == 0) goto L11d
                r20 = r19
                r20 = r19
                r7 = 0
                goto L126
            L11d:
                java.util.ArrayList r7 = new java.util.ArrayList
                r7.<init>()
                r20 = r5
                r20 = r5
            L126:
                if (r20 == 0) goto L129
                goto L12a
            L129:
                r7 = 0
            L12a:
                int r11 = r4.length
                r10 = r6
                r10 = r6
            L12d:
                r21 = 8
                r14 = 2
                if (r10 >= r11) goto L1a1
                r6 = r4[r10]
                int r24 = uC.vdD.XF()
                int r25 = r24 * 3
                int r25 = r25 % r24
                if (r25 == 0) goto L147
                java.lang.String r13 = "egrx/b0yvuuxd{>|}7=u0q/tdV0*fffk.gp07ueu5z"
                java.lang.String r13 = "Vkeq&fde*dy\u007f.|gp{}g5uxut\u007fux=vzr>"
                java.lang.String r13 = uC.vdD.h(r14, r13)
                goto L14b
            L147:
                java.lang.String r13 = "4*"
                java.lang.String r13 = "4*"
            L14b:
                r14 = 125(0x7d, float:1.75E-43)
                java.lang.String r13 = uC.vdD.h(r14, r13)
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r13)
                int r13 = java.lang.Integer.parseInt(r2)
                if (r13 == 0) goto L15e
                r13 = 0
                r23 = 1
                goto L166
            L15e:
                java.lang.String r13 = kotlin.io.FilesKt.getExtension(r6)
                r21 = 10
                r23 = 5
            L166:
                if (r21 == 0) goto L173
                int r23 = r23 * 9
                int r14 = uC.vdD.XF()
                r12 = r23
                r12 = r23
                goto L178
            L173:
                r12 = r23
                r12 = r23
                r14 = 1
            L178:
                int r21 = r14 * 2
                int r21 = r21 % r14
                if (r21 != 0) goto L185
                java.lang.String r14 = "ucc"
                java.lang.String r14 = "ucc"
                goto L18f
            L185:
                java.lang.String r14 = "55/d/uu18u2f"
                java.lang.String r14 = "\u19715"
                java.lang.String r14 = n0q.f.h(r14, r9)
            L18f:
                java.lang.String r12 = uC.vdD.h(r12, r14)
                boolean r12 = kotlin.jvm.internal.Intrinsics.areEqual(r13, r12)
                if (r12 == 0) goto L19c
                r7.add(r6)
            L19c:
                int r10 = r10 + 1
                r6 = 0
                r14 = 4
                goto L12d
            L1a1:
                int r6 = java.lang.Integer.parseInt(r2)
                if (r6 == 0) goto L1aa
                r6 = 0
                r9 = 7
                goto L1b1
            L1aa:
                java.util.ArrayList r6 = new java.util.ArrayList
                r6.<init>()
                r9 = 12
            L1b1:
                if (r9 == 0) goto L1b4
                goto L1b5
            L1b4:
                r6 = 0
            L1b5:
                int r9 = r4.length
                r10 = 0
            L1b7:
                r11 = 108(0x6c, float:1.51E-43)
                r12 = 14
                if (r10 >= r9) goto L225
                r13 = r4[r10]
                int r26 = uC.vdD.XF()
                int r27 = r26 * 5
                int r27 = r27 % r26
                if (r27 == 0) goto L1d4
                java.lang.String r14 = "8u6~p#~p%,-82-:(8>j<mn>qt{fzw(h6&$2;"
                java.lang.String r14 = "hm&$p%wt;#,z~6({-~-8642(>f:<82>n8jqu"
                java.lang.String r12 = uC.vdD.h(r12, r14)
                goto L1d8
            L1d4:
                java.lang.String r12 = "%9"
                java.lang.String r12 = "%9"
            L1d8:
                java.lang.String r11 = uC.vdD.h(r11, r12)
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r13, r11)
                int r11 = java.lang.Integer.parseInt(r2)
                if (r11 == 0) goto L1ea
                r11 = 0
                r12 = 0
                r14 = 11
                goto L1f1
            L1ea:
                java.lang.String r11 = kotlin.io.FilesKt.getExtension(r13)
                r12 = -15
                r14 = 7
            L1f1:
                if (r14 == 0) goto L1f9
                int r12 = r12 - r5
                int r14 = uC.vdD.XF()
                goto L1fb
            L1f9:
                r12 = 1
                r14 = 1
            L1fb:
                int r27 = r14 * 3
                int r27 = r27 % r14
                if (r27 != 0) goto L206
                java.lang.String r14 = "*q/(<%)"
                java.lang.String r14 = "<(*%)\""
                goto L212
            L206:
                java.lang.String r14 = "$/s}vyf,n/)/4x{#,wvx)/#/p/(o4}l&/$!{ {//.:p"
                java.lang.String r14 = "lon44:(##)$$!&\",{,)'}.p'x! 'p}x/{{vywvf"
                r5 = 42
                java.lang.String r14 = uC.vdD.h(r5, r14)
            L212:
                java.lang.String r5 = uC.vdD.h(r12, r14)
                boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r11, r5)
                if (r5 == 0) goto L21f
                r6.add(r13)
            L21f:
                int r10 = r10 + 1
                r5 = 13
                r14 = 2
                goto L1b7
            L225:
                int r5 = java.lang.Integer.parseInt(r2)
                if (r5 == 0) goto L22d
                r5 = 0
                goto L232
            L22d:
                java.util.ArrayList r5 = new java.util.ArrayList
                r5.<init>()
            L232:
                int r9 = r4.length
                r10 = 0
            L234:
                if (r10 >= r9) goto L2b0
                r13 = r4[r10]
                int r14 = uC.vdD.XF()
                int r28 = r14 * 5
                int r28 = r28 % r14
                if (r28 == 0) goto L24d
                java.lang.String r14 = ".&sm(cjs2n {t<h08l%5qp837/ho$/k0j/4?="
                java.lang.String r14 = "72k=8jlosh834.05ca%0?hn <j&$t\"qp/s({"
                r11 = 118(0x76, float:1.65E-43)
                java.lang.String r11 = uC.vdD.h(r11, r14)
                goto L251
            L24d:
                java.lang.String r11 = "/</"
                java.lang.String r11 = "<\""
            L251:
                r14 = 629(0x275, float:8.81E-43)
                java.lang.String r11 = uC.vdD.h(r14, r11)
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r13, r11)
                int r11 = java.lang.Integer.parseInt(r2)
                if (r11 == 0) goto L265
                r11 = 0
                r14 = 0
                r29 = 7
                goto L26d
            L265:
                java.lang.String r11 = kotlin.io.FilesKt.getExtension(r13)
                r14 = 63
                r29 = 12
            L26d:
                if (r29 == 0) goto L276
                int r14 = r14 + 14
                int r29 = uC.vdD.XF()
                goto L279
            L276:
                r14 = 1
                r29 = 1
            L279:
                int r30 = r29 * 2
                int r30 = r30 % r29
                if (r30 == 0) goto L290
                r12 = 78
                r30 = r4
                r30 = r4
                java.lang.String r4 = "7u3uoed/86d/"
                java.lang.String r4 = "𬻖"
                java.lang.String r4 = n0q.f.h(r4, r12)
                goto L298
            L290:
                r30 = r4
                r30 = r4
                java.lang.String r4 = "#5/$#b/"
                java.lang.String r4 = "5##$<\""
            L298:
                java.lang.String r4 = uC.vdD.h(r14, r4)
                boolean r4 = kotlin.jvm.internal.Intrinsics.areEqual(r11, r4)
                if (r4 == 0) goto L2a5
                r5.add(r13)
            L2a5:
                int r10 = r10 + 1
                r4 = r30
                r4 = r30
                r11 = 108(0x6c, float:1.51E-43)
                r12 = 14
                goto L234
            L2b0:
                int r4 = java.lang.Integer.parseInt(r2)
                if (r4 == 0) goto L2b9
                r4 = 0
                r5 = 0
                goto L2bb
            L2b9:
                r4 = r7
                r4 = r7
            L2bb:
                java.util.ArrayList r9 = new java.util.ArrayList
                r10 = 10
                int r11 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r4, r10)
                r9.<init>(r11)
                int r10 = java.lang.Integer.parseInt(r2)
                if (r10 == 0) goto L2cd
                r9 = 0
            L2cd:
                java.util.Iterator r4 = r4.iterator()
            L2d1:
                boolean r10 = r4.hasNext()
                if (r10 == 0) goto L309
                java.lang.Object r10 = r4.next()
                java.io.File r10 = (java.io.File) r10
                int r11 = uC.vdD.XF()
                int r12 = r11 * 2
                int r12 = r12 % r11
                if (r12 != 0) goto L2ed
                java.lang.String r11 = "hr"
                java.lang.String r11 = "rh"
                goto L2f8
            L2ed:
                java.lang.String r11 = "~v4g6;u615/n}a}t87kiz&(e-:0sn.sxaw3 "
                java.lang.String r11 = "ag60356;ti:8nskx vn&}w~ez.s-/(}4`a71"
                r12 = 81
                java.lang.String r11 = uC.vdD.h(r12, r11)
            L2f8:
                r12 = -69
                java.lang.String r11 = uC.vdD.h(r12, r11)
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r10, r11)
                java.lang.String r10 = kotlin.io.FilesKt.getNameWithoutExtension(r10)
                r9.add(r10)
                goto L2d1
            L309:
                int r4 = java.lang.Integer.parseInt(r2)
                if (r4 == 0) goto L315
                r10 = r2
                r10 = r2
                r4 = 0
                r9 = 12
                goto L31d
            L315:
                java.util.Set r4 = kotlin.collections.CollectionsKt.toSet(r9)
                r10 = r15
                r10 = r15
                r9 = 10
            L31d:
                if (r9 == 0) goto L324
                r10 = r2
                r10 = r2
                r11 = r6
                r9 = 0
                goto L329
            L324:
                r4 = 11
                int r9 = r9 + r4
                r4 = 0
                r11 = 0
            L329:
                int r10 = java.lang.Integer.parseInt(r10)
                if (r10 == 0) goto L333
                int r9 = r9 + 8
                r11 = 0
                goto L335
            L333:
                r10 = 2
                int r9 = r9 + r10
            L335:
                java.util.ArrayList r10 = new java.util.ArrayList
                r12 = 10
                int r13 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r11, r12)
                r10.<init>(r13)
                if (r9 == 0) goto L343
                goto L344
            L343:
                r10 = 0
            L344:
                java.util.Iterator r9 = r11.iterator()
            L348:
                boolean r11 = r9.hasNext()
                r12 = 3
                if (r11 == 0) goto L380
                java.lang.Object r11 = r9.next()
                java.io.File r11 = (java.io.File) r11
                int r13 = uC.vdD.XF()
                int r14 = r13 * 4
                int r14 = r14 % r13
                if (r14 != 0) goto L365
                java.lang.String r13 = "pj"
                java.lang.String r13 = "jp"
                goto L371
            L365:
                r13 = 39
                java.lang.String r14 = "3/duud/pa8f2"
                java.lang.String r14 = "\u1eb27"
                java.lang.String r13 = n0q.f.h(r14, r13)
            L371:
                java.lang.String r12 = uC.vdD.h(r12, r13)
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r11, r12)
                java.lang.String r11 = kotlin.io.FilesKt.getNameWithoutExtension(r11)
                r10.add(r11)
                goto L348
            L380:
                int r9 = java.lang.Integer.parseInt(r2)
                if (r9 == 0) goto L38e
                r11 = r2
                r11 = r2
                r10 = r19
                r10 = r19
                r9 = 0
                goto L395
            L38e:
                java.util.Set r9 = kotlin.collections.CollectionsKt.toSet(r10)
                r11 = r15
                r11 = r15
                r10 = 2
            L395:
                if (r10 == 0) goto L39a
                r11 = r2
                r10 = 0
                goto L39e
            L39a:
                int r10 = r10 + 8
                r7 = 0
                r9 = 0
            L39e:
                int r13 = java.lang.Integer.parseInt(r11)
                if (r13 == 0) goto L3a9
                r13 = 11
                int r10 = r10 + r13
                r6 = 0
                goto L3ac
            L3a9:
                int r10 = r10 + r12
                r11 = r15
                r11 = r15
            L3ac:
                if (r10 == 0) goto L3b1
                r11 = r2
                r11 = r2
                goto L3b2
            L3b1:
                r7 = 0
            L3b2:
                java.util.ArrayList r10 = new java.util.ArrayList
                r10.<init>()
                int r11 = java.lang.Integer.parseInt(r11)
                if (r11 == 0) goto L3be
                r10 = 0
            L3be:
                java.util.Iterator r6 = r6.iterator()
            L3c2:
                boolean r11 = r6.hasNext()
                if (r11 == 0) goto L412
                java.lang.Object r11 = r6.next()
                int r13 = java.lang.Integer.parseInt(r2)
                if (r13 == 0) goto L3d5
                r11 = 0
                r13 = 0
                goto L3d8
            L3d5:
                r13 = r11
                java.io.File r13 = (java.io.File) r13
            L3d8:
                int r14 = uC.vdD.XF()
                int r30 = r14 * 2
                int r30 = r30 % r14
                if (r30 != 0) goto L3e9
                java.lang.String r14 = "zd"
                java.lang.String r14 = "dz"
                goto L3f5
            L3e9:
                java.lang.String r14 = "u<`;u2zhqlzh+{xqtev"
                java.lang.String r14 = "ez{`+=<xzuvtquhh2;l"
                r12 = 13
                java.lang.String r14 = uC.vdD.h(r12, r14)
            L3f5:
                r12 = 141(0x8d, float:1.98E-43)
                java.lang.String r12 = uC.vdD.h(r12, r14)
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r13, r12)
                java.lang.String r12 = kotlin.io.FilesKt.getNameWithoutExtension(r13)
                boolean r12 = r4.contains(r12)
                if (r12 != 0) goto L40a
                r12 = 1
                goto L40b
            L40a:
                r12 = 0
            L40b:
                if (r12 == 0) goto L410
                r10.add(r11)
            L410:
                r12 = 3
                goto L3c2
            L412:
                int r6 = java.lang.Integer.parseInt(r2)
                if (r6 == 0) goto L41d
                r7 = r2
                r7 = r2
                r6 = 15
                goto L425
            L41d:
                java.util.List r10 = kotlin.collections.CollectionsKt.plus(r7, r10)
                r7 = r15
                r7 = r15
                r6 = 11
            L425:
                r11 = 9
                if (r6 == 0) goto L42f
                java.util.Collection r10 = (java.util.Collection) r10
                r7 = r2
                r7 = r2
                r6 = 0
                goto L432
            L42f:
                int r6 = r6 + r11
                r5 = 0
                r10 = 0
            L432:
                int r12 = java.lang.Integer.parseInt(r7)
                if (r12 == 0) goto L43d
                r12 = 5
                int r6 = r6 + r12
                r5 = 0
                r10 = 0
                goto L440
            L43d:
                int r6 = r6 + r11
                r7 = r15
                r7 = r15
            L440:
                if (r6 == 0) goto L44a
                java.util.ArrayList r6 = new java.util.ArrayList
                r6.<init>()
                r7 = r2
                r7 = r2
                goto L44b
            L44a:
                r6 = 0
            L44b:
                int r7 = java.lang.Integer.parseInt(r7)
                if (r7 == 0) goto L452
                r6 = 0
            L452:
                java.util.Iterator r5 = r5.iterator()
            L456:
                boolean r7 = r5.hasNext()
                if (r7 == 0) goto L4ab
                java.lang.Object r7 = r5.next()
                int r12 = java.lang.Integer.parseInt(r2)
                if (r12 == 0) goto L469
                r7 = 0
                r12 = 0
                goto L46d
            L469:
                r12 = r7
                r12 = r7
                java.io.File r12 = (java.io.File) r12
            L46d:
                int r13 = uC.vdD.XF()
                int r14 = r13 * 2
                int r14 = r14 % r13
                if (r14 != 0) goto L47b
                java.lang.String r13 = ": "
                java.lang.String r13 = ": "
                goto L485
            L47b:
                java.lang.String r13 = "7>s/ /??9&</;#78"
                java.lang.String r13 = "77&;?9\"<?8># '"
                r14 = 38
                java.lang.String r13 = uC.vdD.h(r14, r13)
            L485:
                r14 = 115(0x73, float:1.61E-43)
                java.lang.String r13 = uC.vdD.h(r14, r13)
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r12, r13)
                java.lang.String r13 = kotlin.io.FilesKt.getNameWithoutExtension(r12)
                boolean r13 = r4.contains(r13)
                if (r13 != 0) goto L4a4
                java.lang.String r12 = kotlin.io.FilesKt.getNameWithoutExtension(r12)
                boolean r12 = r9.contains(r12)
                if (r12 != 0) goto L4a4
                r12 = 1
                goto L4a5
            L4a4:
                r12 = 0
            L4a5:
                if (r12 == 0) goto L456
                r6.add(r7)
                goto L456
            L4ab:
                int r4 = java.lang.Integer.parseInt(r2)
                if (r4 == 0) goto L4b2
                goto L4b6
            L4b2:
                java.util.List r6 = kotlin.collections.CollectionsKt.plus(r10, r6)
            L4b6:
                java.lang.Iterable r6 = (java.lang.Iterable) r6
                int r4 = java.lang.Integer.parseInt(r2)
                if (r4 == 0) goto L4c5
                r7 = r2
                r7 = r2
                r4 = 0
                r5 = 13
                r6 = 0
                goto L4cb
            L4c5:
                android.app.Activity r4 = r0.h
                r5 = r11
                r5 = r11
                r7 = r15
                r7 = r15
            L4cb:
                if (r5 == 0) goto L4d0
                r7 = r2
                r7 = r2
                goto L4d1
            L4d0:
                r4 = 0
            L4d1:
                java.util.ArrayList r5 = new java.util.ArrayList
                r9 = 10
                int r10 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r6, r9)
                r5.<init>(r10)
                int r7 = java.lang.Integer.parseInt(r7)
                if (r7 == 0) goto L4e3
                r5 = 0
            L4e3:
                java.util.Iterator r6 = r6.iterator()
            L4e7:
                boolean r7 = r6.hasNext()
                if (r7 == 0) goto L628
                java.lang.Object r7 = r6.next()
                java.io.File r7 = (java.io.File) r7
                int r9 = uC.vdD.XF()
                int r10 = r9 * 4
                int r10 = r10 % r9
                if (r10 == 0) goto L507
                r9 = 86
                java.lang.String r10 = "//7me#.c/u>*0s:4=/#+8!/09-a`e;k:7:eb<a0lud00u2}1016`d+}/)u3u0/6<u0m24/09;z4010="
                java.lang.String r10 = "\u0006\"1*+.9}4:`7-:d!#4e#\u0089ël>¬⃣ⅲ4<s1;0;=+z6=}<:d`kma)"
                java.lang.String r9 = n0q.f.h(r10, r9)
                goto L50d
            L507:
                java.lang.String r9 = "/0!fo7/%u0f00/l0u/u7700"
                java.lang.String r9 = "\u007f\u007fl%\u0007+/!"
            L50d:
                r10 = 189(0xbd, float:2.65E-43)
                java.lang.String r9 = uC.vdD.h(r10, r9)
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, r9)
                java.lang.String r9 = kotlin.io.FilesKt.getNameWithoutExtension(r7)
                if (r3 == 0) goto L529
                java.util.Map r10 = r3.getProjects()
                if (r10 == 0) goto L529
                java.lang.Object r10 = r10.get(r9)
                com.alightcreative.app.motion.project.ProjectInfo$lf r10 = (com.alightcreative.app.motion.project.ProjectInfo.lf) r10
                goto L52a
            L529:
                r10 = 0
            L52a:
                if (r10 == 0) goto L549
                long r12 = r10.XF()
                r31 = -1
                r31 = -1
                int r12 = (r12 > r31 ? 1 : (r12 == r31 ? 0 : -1))
                if (r12 == 0) goto L549
                long r12 = r10.getLastModified()
                long r31 = r7.lastModified()
                int r12 = (r12 > r31 ? 1 : (r12 == r31 ? 0 : -1))
                if (r12 != 0) goto L549
                r12 = r10
                r12 = r10
                r10 = 0
                goto L623
            L549:
                r10 = 4
                java.io.File[] r12 = new java.io.File[r10]
                int r10 = java.lang.Integer.parseInt(r2)
                if (r10 == 0) goto L558
                r14 = r2
                r10 = 0
                r12 = 0
                r13 = 15
                goto L55e
            L558:
                r10 = 0
                r12[r10] = r7
                r13 = r11
                r14 = r15
                r14 = r15
            L55e:
                if (r13 == 0) goto L56b
                java.io.File r13 = E7.zNj.jSk(r4, r9)
                r14 = 1
                r12[r14] = r13
                r14 = r2
                r14 = r2
                r13 = r10
                goto L56d
            L56b:
                int r13 = r13 + 4
            L56d:
                int r22 = java.lang.Integer.parseInt(r14)
                if (r22 == 0) goto L576
                int r13 = r13 + 11
                goto L582
            L576:
                java.io.File r14 = E7.zNj.pyv(r4, r9)
                r22 = 2
                r12[r22] = r14
                int r13 = r13 + 7
                r14 = r15
                r14 = r15
            L582:
                if (r13 == 0) goto L590
                java.io.File r13 = E7.zNj.Dmx(r4, r9)
                r14 = 3
                r12[r14] = r13
                r14 = r2
                r14 = r2
                r13 = r10
                r13 = r10
                goto L592
            L590:
                int r13 = r13 + 9
            L592:
                int r14 = java.lang.Integer.parseInt(r14)
                if (r14 == 0) goto L59d
                int r13 = r13 + 11
                r12 = 0
                r14 = 0
                goto L5a8
            L59d:
                kotlin.sequences.Sequence r12 = kotlin.sequences.SequencesKt.sequenceOf(r12)
                com.alightcreative.app.motion.project.lf$NS$lf r14 = new com.alightcreative.app.motion.project.lf$NS$lf
                r14.<init>(r9, r4)
                int r13 = r13 + 10
            L5a8:
                if (r13 == 0) goto L5af
                kotlin.sequences.Sequence r12 = kotlin.sequences.SequencesKt.map(r12, r14)
                goto L5b0
            L5af:
                r12 = 0
            L5b0:
                java.util.Iterator r12 = r12.iterator()
            L5b4:
                boolean r13 = r12.hasNext()
                if (r13 == 0) goto L5d4
                java.lang.Object r13 = r12.next()
                int r14 = java.lang.Integer.parseInt(r2)
                if (r14 == 0) goto L5c7
                r13 = 0
                r14 = 0
                goto L5cb
            L5c7:
                r14 = r13
                r14 = r13
                com.alightcreative.app.motion.project.ProjectInfo$lf r14 = (com.alightcreative.app.motion.project.ProjectInfo.lf) r14
            L5cb:
                if (r14 == 0) goto L5cf
                r14 = 1
                goto L5d1
            L5cf:
                r14 = r10
                r14 = r10
            L5d1:
                if (r14 == 0) goto L5b4
                goto L5d5
            L5d4:
                r13 = 0
            L5d5:
                r12 = r13
                r12 = r13
                com.alightcreative.app.motion.project.ProjectInfo$lf r12 = (com.alightcreative.app.motion.project.ProjectInfo.lf) r12
                if (r12 != 0) goto L623
                com.alightcreative.app.motion.project.ProjectInfo$lf r12 = new com.alightcreative.app.motion.project.ProjectInfo$lf
                int r13 = uC.vdD.XF()
                int r14 = r13 * 3
                int r14 = r14 % r13
                if (r14 == 0) goto L5f3
                r13 = 78
                java.lang.String r14 = "fuv//bbec7{a0gw7lb0lau00"
                java.lang.String r14 = "\u007fvb\u007fcel{gaawlb"
                java.lang.String r13 = n0q.f.h(r14, r13)
                goto L5f8
            L5f3:
                java.lang.String r13 = "uOS//I"
                java.lang.String r13 = "\\HISO"
            L5f8:
                r14 = 2745(0xab9, float:3.847E-42)
                java.lang.String r33 = uC.vdD.h(r14, r13)
                r34 = 0
                r35 = 0
                r36 = 0
                r37 = 0
                long r38 = r7.lastModified()
                long r40 = r7.length()
                com.alightcreative.app.motion.scene.SceneType r42 = com.alightcreative.app.motion.scene.SceneType.SCENE
                r43 = 0
                r43 = 0
                r45 = 0
                r46 = 0
                r31 = r12
                r31 = r12
                r32 = r9
                r32 = r9
                r31.<init>(r32, r33, r34, r35, r36, r37, r38, r40, r42, r43, r45, r46)
            L623:
                r5.add(r12)
                goto L4e7
            L628:
                r10 = 0
                int r3 = java.lang.Integer.parseInt(r2)
                if (r3 == 0) goto L631
                r5 = 0
                goto L633
            L631:
                r11 = r19
            L633:
                if (r11 == 0) goto L63c
                com.alightcreative.app.motion.persist.NS r3 = com.alightcreative.app.motion.persist.NS.INSTANCE
                com.alightcreative.app.motion.persist.NS$GK r3 = r3.getProjectSortOrder()
                goto L63d
            L63c:
                r3 = 0
            L63d:
                int[] r4 = com.alightcreative.app.motion.project.lf.NS.Jl.$EnumSwitchMapping$0
                int r3 = r3.ordinal()
                r3 = r4[r3]
                r4 = 1
                if (r3 == r4) goto L677
                r6 = 2
                if (r3 == r6) goto L665
                r14 = 3
                if (r3 != r14) goto L65f
                int r3 = java.lang.Integer.parseInt(r2)
                if (r3 == 0) goto L655
                r5 = 0
            L655:
                com.alightcreative.app.motion.project.lf$NS$S r3 = new com.alightcreative.app.motion.project.lf$NS$S
                r3.<init>()
                java.util.List r3 = kotlin.collections.CollectionsKt.sortedWith(r5, r3)
                goto L688
            L65f:
                kotlin.NoWhenBranchMatchedException r1 = new kotlin.NoWhenBranchMatchedException
                r1.<init>()
                throw r1
            L665:
                r14 = 3
                int r3 = java.lang.Integer.parseInt(r2)
                if (r3 == 0) goto L66d
                r5 = 0
            L66d:
                com.alightcreative.app.motion.project.lf$NS$h6W r3 = new com.alightcreative.app.motion.project.lf$NS$h6W
                r3.<init>()
                java.util.List r3 = kotlin.collections.CollectionsKt.sortedWith(r5, r3)
                goto L688
            L677:
                r14 = 3
                int r3 = java.lang.Integer.parseInt(r2)
                if (r3 == 0) goto L67f
                r5 = 0
            L67f:
                com.alightcreative.app.motion.project.lf$NS$Mk r3 = new com.alightcreative.app.motion.project.lf$NS$Mk
                r3.<init>()
                java.util.List r3 = kotlin.collections.CollectionsKt.sortedWith(r5, r3)
            L688:
                int r5 = java.lang.Integer.parseInt(r2)
                if (r5 == 0) goto L694
                r7 = r2
                r7 = r2
                r5 = r4
                r5 = r4
                r6 = 7
                goto L69a
            L694:
                r5 = 106019(0x19e23, float:1.48564E-40)
                r7 = r15
                r7 = r15
                r6 = 4
            L69a:
                if (r6 == 0) goto L6a7
                r6 = r3
                r6 = r3
                java.lang.Iterable r6 = (java.lang.Iterable) r6
                r9 = r2
                r9 = r2
                r7 = r6
                r7 = r6
                r6 = r10
                r6 = r10
                goto L6ac
            L6a7:
                r9 = 4
                int r6 = r6 + r9
                r9 = r7
                r9 = r7
                r7 = 0
            L6ac:
                int r11 = java.lang.Integer.parseInt(r9)
                if (r11 == 0) goto L6b8
                r11 = 10
                int r6 = r6 + r11
                r5 = r4
                r5 = r4
                goto L6be
            L6b8:
                r11 = 10
                int r6 = r6 + 8
                r9 = r15
                r9 = r15
            L6be:
                if (r6 == 0) goto L6cb
                int r6 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r7, r11)
                r9 = r2
                r9 = r2
                r12 = r6
                r12 = r6
                r6 = r10
                r6 = r10
                goto L6d0
            L6cb:
                r12 = 13
                int r6 = r6 + r12
                r12 = r4
                r12 = r4
            L6d0:
                int r13 = java.lang.Integer.parseInt(r9)
                if (r13 == 0) goto L6d8
                int r6 = r6 + r11
                goto L6e6
            L6d8:
                int r9 = kotlin.collections.MapsKt.mapCapacity(r12)
                r11 = 16
                int r12 = kotlin.ranges.RangesKt.coerceAtLeast(r9, r11)
                r9 = 7
                int r6 = r6 + r9
                r9 = r15
                r9 = r15
            L6e6:
                if (r6 == 0) goto L6f0
                java.util.LinkedHashMap r6 = new java.util.LinkedHashMap
                r6.<init>(r12)
                r9 = r2
                r9 = r2
                goto L6f1
            L6f0:
                r6 = 0
            L6f1:
                int r9 = java.lang.Integer.parseInt(r9)
                if (r9 == 0) goto L6f8
                r6 = 0
            L6f8:
                java.util.Iterator r7 = r7.iterator()
            L6fc:
                boolean r9 = r7.hasNext()
                if (r9 == 0) goto L739
                java.lang.Object r9 = r7.next()
                int r11 = java.lang.Integer.parseInt(r2)
                if (r11 == 0) goto L712
                r12 = r2
                r12 = r2
                r9 = 0
                r11 = 14
                goto L717
            L712:
                com.alightcreative.app.motion.project.ProjectInfo$lf r9 = (com.alightcreative.app.motion.project.ProjectInfo.lf) r9
                r12 = r15
                r12 = r15
                r11 = 5
            L717:
                if (r11 == 0) goto L720
                java.lang.String r11 = r9.getId()
                r12 = r2
                r12 = r2
                goto L721
            L720:
                r11 = 0
            L721:
                int r12 = java.lang.Integer.parseInt(r12)
                if (r12 == 0) goto L729
                r9 = 0
                goto L72d
            L729:
                kotlin.Pair r9 = kotlin.TuplesKt.to(r11, r9)
            L72d:
                java.lang.Object r11 = r9.getFirst()
                java.lang.Object r9 = r9.getSecond()
                r6.put(r11, r9)
                goto L6fc
            L739:
                int r7 = java.lang.Integer.parseInt(r2)
                if (r7 == 0) goto L745
                r6 = r2
                r6 = r2
                r5 = 14
                r7 = 0
                goto L74e
            L745:
                com.alightcreative.app.motion.project.ProjectInfoCache r7 = new com.alightcreative.app.motion.project.ProjectInfoCache
                r7.<init>(r5, r6)
                r6 = r15
                r6 = r15
                r5 = 15
            L74e:
                com.squareup.moshi.Moshi r9 = E7.peO.XF()
                com.squareup.moshi.JsonAdapter r8 = r9.adapter(r8)
                kotlin.jvm.internal.Intrinsics.checkNotNull(r8)
                java.lang.String r7 = r8.toJson(r7)
                kotlin.jvm.internal.Intrinsics.checkNotNull(r7)
                r8 = 2
                r9 = 0
                kotlin.io.FilesKt.writeText$default(r1, r7, r9, r8, r9)
                if (r5 == 0) goto L77c
                com.alightcreative.app.motion.AlightMotionApplication r1 = KlM.NS.h()
                android.content.Context r1 = r1.getApplicationContext()
                java.io.File r1 = r1.getCacheDir()
                r5 = r1
                r5 = r1
                r7 = r2
                r7 = r2
                r6 = r10
                r6 = r10
                r1 = 12
                goto L785
            L77c:
                r1 = 12
                int r5 = r5 + r1
                r7 = r6
                r7 = r6
                r6 = r5
                r6 = r5
                r5 = r9
                r5 = r9
            L785:
                int r7 = java.lang.Integer.parseInt(r7)
                if (r7 == 0) goto L797
                r7 = 14
                int r6 = r6 + r7
                r13 = r9
                r13 = r9
                r11 = r10
                r11 = r10
                r12 = r11
                r12 = r11
                r8 = 13
                goto L7a1
            L797:
                r7 = 14
                r8 = 13
                int r6 = r6 + r8
                r11 = 37
                r13 = r5
                r13 = r5
                r12 = r8
            L7a1:
                if (r6 == 0) goto L7ae
                int r6 = r11 + r12
                int r11 = uC.vdD.XF()
                r12 = r6
                r12 = r6
                r6 = r11
                r6 = r11
                goto L7b4
            L7ae:
                r6 = r4
                r6 = r4
                r11 = r6
                r11 = r6
                r12 = r11
                r12 = r11
            L7b4:
                r17 = 4
                int r11 = r11 * 4
                int r11 = r11 % r6
                if (r11 != 0) goto L7c0
                java.lang.String r6 = "$-&*( .p>w+2wSg(sD/0x;p0i//u0f/h30C-un"
                java.lang.String r6 = "SCD;wghusx}iwp.\u0002--0 >3f*+($(\n&\""
                goto L7cc
            L7c0:
                java.lang.String r6 = "/|9&xy/eqqd{?o#}wpgy~}{|xj{`2-bc~qj8/g/}&"
                java.lang.String r6 = "~}#x&~xyq{'&|'|p}{}q-{wyjbde2oggij`c?98"
                r11 = 56
                java.lang.String r6 = uC.vdD.h(r11, r6)
            L7cc:
                java.lang.String r6 = uC.vdD.h(r12, r6)
                int r11 = java.lang.Integer.parseInt(r2)
                if (r11 == 0) goto L7dd
                r12 = r7
                r12 = r7
                r6 = r10
                r6 = r10
                r11 = r6
                r11 = r6
                goto L7e4
            L7dd:
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r13, r6)
                r6 = -2
                r11 = -43
                r12 = r14
            L7e4:
                if (r12 == 0) goto L7f0
                int r6 = r6 - r11
                int r11 = uC.vdD.XF()
                r12 = r6
                r12 = r6
                r6 = r11
                r6 = r11
                goto L7f6
            L7f0:
                r6 = r4
                r6 = r4
                r11 = r6
                r11 = r6
                r12 = r11
                r12 = r11
            L7f6:
                r13 = 2
                int r11 = r11 * r13
                int r11 = r11 % r6
                if (r11 == 0) goto L808
                r6 = 75
                java.lang.String r11 = "pe"
                java.lang.String r11 = "pe"
                java.lang.String r6 = n0q.f.h(r11, r6)
                goto L80e
            L808:
                java.lang.String r6 = "dwsehxOfmye{fy"
                java.lang.String r6 = "yxdfhm{Oezfywe"
            L80e:
                java.lang.String r6 = uC.vdD.h(r12, r6)
                java.io.File r5 = kotlin.io.FilesKt.resolve(r5, r6)
                boolean r6 = r5.exists()
                if (r6 == 0) goto La7c
                r6 = r3
                r6 = r3
                java.lang.Iterable r6 = (java.lang.Iterable) r6
                int r11 = java.lang.Integer.parseInt(r2)
                if (r11 == 0) goto L82a
                r6 = r9
                r6 = r9
                r12 = 5
                goto L82c
            L82a:
                r12 = r1
                r12 = r1
            L82c:
                java.util.ArrayList r1 = new java.util.ArrayList
                r11 = 10
                int r4 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r6, r11)
                r1.<init>(r4)
                if (r12 == 0) goto L83a
                goto L83c
            L83a:
                r1 = r9
                r1 = r9
            L83c:
                java.util.Iterator r4 = r6.iterator()
            L840:
                boolean r6 = r4.hasNext()
                if (r6 == 0) goto L8ca
                java.lang.Object r6 = r4.next()
                com.alightcreative.app.motion.project.ProjectInfo$lf r6 = (com.alightcreative.app.motion.project.ProjectInfo.lf) r6
                java.lang.StringBuilder r12 = new java.lang.StringBuilder
                r12.<init>()
                java.lang.String r7 = r6.getId()
                r12.append(r7)
                r7 = 95
                r12.append(r7)
                long r8 = r6.getLastModified()
                r12.append(r8)
                r7 = 46
                r12.append(r7)
                com.alightcreative.app.motion.scene.SceneType r6 = r6.getType()
                com.alightcreative.app.motion.scene.SceneType r7 = com.alightcreative.app.motion.scene.SceneType.ELEMENT
                if (r6 != r7) goto L891
                int r6 = uC.vdD.XF()
                int r7 = r6 * 5
                int r7 = r7 % r6
                if (r7 != 0) goto L883
                java.lang.String r6 = "`uh"
                java.lang.String r6 = "uh`"
                r7 = 11
                goto L88f
            L883:
                java.lang.String r6 = "/4km,Qah"
                java.lang.String r6 = "ha4xkQ,/"
                r7 = 11
                java.lang.String r6 = n0q.f.h(r6, r7)
            L88f:
                r8 = 5
                goto L8b1
            L891:
                r7 = 11
                int r6 = uC.vdD.XF()
                int r8 = r6 * 4
                int r8 = r8 % r6
                if (r8 != 0) goto L8a3
                java.lang.String r6 = "lqz"
                java.lang.String r6 = "qlz"
                goto L8af
            L8a3:
                r6 = 124(0x7c, float:1.74E-43)
                java.lang.String r8 = "d//7od68fud1"
                java.lang.String r8 = "𨝽"
                java.lang.String r6 = n0q.f.h(r8, r6)
            L8af:
                r8 = 3355(0xd1b, float:4.701E-42)
            L8b1:
                java.lang.String r6 = uC.vdD.h(r8, r6)
                r12.append(r6)
                java.lang.String r6 = r12.toString()
                java.io.File r6 = kotlin.io.FilesKt.resolve(r5, r6)
                r1.add(r6)
                r7 = 14
                r8 = 13
                r9 = 0
                goto L840
            L8ca:
                r7 = 11
                int r4 = java.lang.Integer.parseInt(r2)
                if (r4 == 0) goto L8d5
                r1 = 0
                r4 = 0
                goto L8d9
            L8d5:
                java.io.File[] r4 = r5.listFiles()
            L8d9:
                int r5 = java.lang.Integer.parseInt(r2)
                if (r5 == 0) goto L8e3
                r5 = 1
                r6 = 1
                r8 = 1
                goto L8ec
            L8e3:
                int r5 = uC.vdD.XF()
                r6 = 319(0x13f, float:4.47E-43)
                r8 = r6
                r8 = r6
                r6 = r5
            L8ec:
                r9 = 5
                int r5 = r5 * r9
                int r5 = r5 % r6
                if (r5 != 0) goto L8f8
                java.lang.String r5 = "/w%o1b(.*010&0/u=10/-&0$2u</106/ 80>8/u00#e428/u./(}u"
                java.lang.String r5 = "o2.(&'1\u0012/=$(\b-.&*\u00148 }8<%#\u001e06>/uw"
                goto L903
            L8f8:
                java.lang.String r5 = "i6ejeyu~1mdtd7.h{sm3dc72dojnk/jn{>`5"
                java.lang.String r5 = "/{{~35kdycddjtnomms>d21.e`7enji9jh76"
                r6 = 108(0x6c, float:1.51E-43)
                java.lang.String r5 = n0q.f.h(r5, r6)
            L903:
                java.lang.String r5 = uC.vdD.h(r8, r5)
                int r6 = java.lang.Integer.parseInt(r2)
                if (r6 == 0) goto L913
                r5 = r2
                r5 = r2
                r4 = 0
                r19 = 15
                goto L918
            L913:
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r5)
                r5 = r15
                r5 = r15
            L918:
                if (r19 == 0) goto L924
                java.util.ArrayList r5 = new java.util.ArrayList
                r5.<init>()
                r6 = r5
                r6 = r5
                r5 = r2
                r5 = r2
                goto L925
            L924:
                r6 = 0
            L925:
                int r5 = java.lang.Integer.parseInt(r5)
                if (r5 == 0) goto L92c
                r6 = 0
            L92c:
                int r5 = r4.length
                r8 = r10
            L92e:
                if (r8 >= r5) goto La3e
                r9 = r4[r8]
                int r12 = uC.vdD.XF()
                int r19 = r12 * 3
                int r19 = r19 % r12
                if (r19 != 0) goto L943
                java.lang.String r12 = "eimc"
                java.lang.String r12 = "emic"
                goto L94e
            L943:
                r12 = 54
                java.lang.String r7 = "y/}/$s-po7*.(/3+"
                java.lang.String r7 = "'.*7+-$3/(yosv}"
                java.lang.String r12 = n0q.f.h(r7, r12)
            L94e:
                r7 = -93
                java.lang.String r7 = uC.vdD.h(r7, r12)
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r9, r7)
                int r7 = java.lang.Integer.parseInt(r2)
                if (r7 == 0) goto L965
                r19 = r10
                r19 = r10
                r7 = 0
                r12 = 14
                goto L971
            L965:
                java.lang.String r7 = kotlin.io.FilesKt.getExtension(r9)
                r12 = -61
                r19 = r12
                r19 = r12
                r12 = r11
                r12 = r11
            L971:
                if (r12 == 0) goto L97a
                int r12 = r19 + (-60)
                int r19 = uC.vdD.XF()
                goto L97d
            L97a:
                r12 = 1
                r19 = 1
            L97d:
                int r20 = r19 * 4
                int r20 = r20 % r19
                if (r20 == 0) goto L98e
                r10 = 89
                java.lang.String r11 = "fm0:kkdfqtefz/8wc9.id*lwkoxs2m//u7&erg ;}j"
                java.lang.String r11 = ":kme8;g&lr t'ks*\u007fxf.zww}dkfde2cio9mj"
                java.lang.String r10 = n0q.f.h(r11, r10)
                goto L994
            L98e:
                java.lang.String r10 = "mxn"
                java.lang.String r10 = "mxn"
            L994:
                java.lang.String r10 = uC.vdD.h(r12, r10)
                boolean r7 = kotlin.jvm.internal.Intrinsics.areEqual(r7, r10)
                if (r7 != 0) goto La2f
                java.lang.String r7 = kotlin.io.FilesKt.getExtension(r9)
                int r10 = java.lang.Integer.parseInt(r2)
                if (r10 == 0) goto L9ac
                r10 = 11
                r11 = 1
                goto L9b2
            L9ac:
                r10 = 2379(0x94b, float:3.334E-42)
                r11 = r10
                r11 = r10
                r10 = 13
            L9b2:
                if (r10 == 0) goto L9c3
                int r10 = uC.vdD.XF()
                r12 = r10
                r12 = r10
                r19 = r12
                r19 = r12
                r10 = r17
                r10 = r17
                goto L9c7
            L9c3:
                r10 = 1
                r12 = 1
                r19 = 1
            L9c7:
                int r12 = r12 * r10
                int r12 = r12 % r19
                if (r12 != 0) goto L9cf
                java.lang.String r10 = "<)/>"
                goto L9da
            L9cf:
                java.lang.String r10 = "z/s&&/n{//"
                java.lang.String r10 = "@&\\{zn'&"
                r12 = 20
                java.lang.String r10 = uC.vdD.h(r12, r10)
            L9da:
                java.lang.String r10 = uC.vdD.h(r11, r10)
                boolean r7 = kotlin.jvm.internal.Intrinsics.areEqual(r7, r10)
                if (r7 != 0) goto La2f
                java.lang.String r7 = kotlin.io.FilesKt.getExtension(r9)
                int r10 = java.lang.Integer.parseInt(r2)
                if (r10 == 0) goto L9f4
                r10 = r21
                r10 = r21
                r11 = 1
                goto L9f8
            L9f4:
                r11 = r14
                r11 = r14
                r10 = 11
            L9f8:
                if (r10 == 0) goto La06
                int r10 = uC.vdD.XF()
                r12 = r10
                r19 = r12
                r19 = r12
                r10 = r13
                r10 = r13
                goto La0a
            La06:
                r10 = 1
                r12 = 1
                r19 = 1
            La0a:
                int r12 = r12 * r10
                int r12 = r12 % r19
                if (r12 != 0) goto La16
                java.lang.String r10 = "bjs"
                java.lang.String r10 = "sjb"
                goto La22
            La16:
                r10 = 22
                java.lang.String r12 = "u7umd82df//c"
                java.lang.String r12 = "\u1af7c"
                java.lang.String r10 = n0q.f.h(r12, r10)
            La22:
                java.lang.String r10 = uC.vdD.h(r11, r10)
                boolean r7 = kotlin.jvm.internal.Intrinsics.areEqual(r7, r10)
                if (r7 == 0) goto La2d
                goto La2f
            La2d:
                r7 = 0
                goto La30
            La2f:
                r7 = 1
            La30:
                if (r7 == 0) goto La35
                r6.add(r9)
            La35:
                int r8 = r8 + 1
                r7 = 11
                r10 = 0
                r11 = 10
                goto L92e
            La3e:
                int r4 = java.lang.Integer.parseInt(r2)
                if (r4 == 0) goto La4a
                r15 = r2
                r15 = r2
                r4 = 15
                r6 = 0
                goto La4c
            La4a:
                r4 = r13
                r4 = r13
            La4c:
                if (r4 == 0) goto La55
                java.util.List r1 = kotlin.collections.CollectionsKt.minus(r6, r1)
                r15 = r2
                r15 = r2
                goto La56
            La55:
                r1 = 0
            La56:
                int r4 = java.lang.Integer.parseInt(r15)
                if (r4 == 0) goto La5e
                r1 = 0
                goto La60
            La5e:
                java.lang.Iterable r1 = (java.lang.Iterable) r1
            La60:
                java.util.Iterator r1 = r1.iterator()
            La64:
                boolean r4 = r1.hasNext()
                if (r4 == 0) goto La7c
                java.lang.Object r4 = r1.next()
                int r5 = java.lang.Integer.parseInt(r2)
                if (r5 == 0) goto La76
                r4 = 0
                goto La78
            La76:
                java.io.File r4 = (java.io.File) r4
            La78:
                r4.delete()
                goto La64
            La7c:
                int r1 = java.lang.Integer.parseInt(r2)
                if (r1 == 0) goto La84
                r7 = 0
                goto La86
            La84:
                android.app.Activity r7 = r0.h
            La86:
                com.alightcreative.app.motion.project.lf$NS$f r1 = com.alightcreative.app.motion.project.lf.NS.f.h
                Ty.Jl.Z(r7, r1)
                return r3
        }
    }

    @kotlin.Metadata(d1 = {"\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"", "Lcom/alightcreative/app/motion/project/ProjectInfo$lf;", "projects", "", "invoke", "(Ljava/util/List;)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    /* renamed from: com.alightcreative.app.motion.project.lf$lf, reason: collision with other inner class name */
    static final class C0080lf extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<java.util.List<? extends com.alightcreative.app.motion.project.ProjectInfo.lf>, kotlin.Unit> {
        final /* synthetic */ kotlin.jvm.functions.Function1<java.util.List<com.alightcreative.app.motion.project.ProjectInfo.lf>, kotlin.Unit> Z;
        final /* synthetic */ android.app.Activity h;

        @kotlin.Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        /* renamed from: com.alightcreative.app.motion.project.lf$lf$NS */
        static final class NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<java.lang.String> {
            public static final com.alightcreative.app.motion.project.lf.C0080lf.NS h = null;

            static {
                    r1 = 1
                    com.alightcreative.app.motion.project.lf$lf$NS r0 = new com.alightcreative.app.motion.project.lf$lf$NS     // Catch: com.alightcreative.app.motion.project.ProjectListerKt$makeProjectListRefresher$2$NullPointerException -> La
                    r1 = 6
                    r0.<init>()     // Catch: com.alightcreative.app.motion.project.ProjectListerKt$makeProjectListRefresher$2$NullPointerException -> La
                    r1 = 6
                    com.alightcreative.app.motion.project.lf.C0080lf.NS.h = r0     // Catch: com.alightcreative.app.motion.project.ProjectListerKt$makeProjectListRefresher$2$NullPointerException -> La
                La:
                    r1 = 1
                    return
            }

            NS() {
                    r2 = this;
                    r1 = 3
                    r0 = 0
                    r1 = 1
                    r2.<init>(r0)
                    r1 = 5
                    return
            }

            public /* bridge */ /* synthetic */ java.lang.Object invoke() {
                    r2 = this;
                    java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                    java.lang.String r0 = r2.m1185invoke()
                    r1 = 4
                    return r0
            }

            /* renamed from: invoke, reason: collision with other method in class */
            public final java.lang.String m1185invoke() {
                    r3 = this;
                    r2 = 7
                    int r0 = n0q.f.XF()
                    r2 = 0
                    int r1 = r0 * 3
                    r2 = 1
                    int r1 = r1 % r0
                    r2 = 1
                    if (r1 != 0) goto L13
                    r2 = 7
                    java.lang.String r0 = "\u007fb~xvwaZ~kmH~zo{l($0c~e\u0015>&*j\u0002\u0002"
                    r2 = 7
                    goto L20
                L13:
                    r2 = 4
                    java.lang.String r0 = "|9srfr v$<u;>wc0now(raez3%0gdy-./y7egufe1c,y"
                    java.lang.String r0 = "-(.\u007fu3gefn1gc<c9o>ed;uywy r$%r,yrzwv|ae"
                    r2 = 6
                    r1 = 75
                    java.lang.String r0 = n0q.f.h(r0, r1)
                L20:
                    r2 = 4
                    r1 = 175(0xaf, float:2.45E-43)
                    java.lang.String r0 = n0q.f.h(r0, r1)
                    r2 = 1
                    return r0
            }
        }

        @kotlin.Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
        /* renamed from: com.alightcreative.app.motion.project.lf$lf$lf, reason: collision with other inner class name */
        static final class C0081lf extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<java.lang.String> {
            public static final com.alightcreative.app.motion.project.lf.C0080lf.C0081lf h = null;

            static {
                    r1 = 0
                    com.alightcreative.app.motion.project.lf$lf$lf r0 = new com.alightcreative.app.motion.project.lf$lf$lf     // Catch: com.alightcreative.app.motion.project.ProjectListerKt$makeProjectListRefresher$2$NullPointerException -> La
                    r1 = 5
                    r0.<init>()     // Catch: com.alightcreative.app.motion.project.ProjectListerKt$makeProjectListRefresher$2$NullPointerException -> La
                    r1 = 7
                    com.alightcreative.app.motion.project.lf.C0080lf.C0081lf.h = r0     // Catch: com.alightcreative.app.motion.project.ProjectListerKt$makeProjectListRefresher$2$NullPointerException -> La
                La:
                    r1 = 5
                    return
            }

            C0081lf() {
                    r2 = this;
                    r1 = 6
                    r0 = 0
                    r1 = 6
                    r2.<init>(r0)
                    r1 = 3
                    return
            }

            public /* bridge */ /* synthetic */ java.lang.Object invoke() {
                    r2 = this;
                    java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                    java.lang.String r0 = r2.m1186invoke()
                    r1 = 2
                    return r0
            }

            /* renamed from: invoke, reason: collision with other method in class */
            public final java.lang.String m1186invoke() {
                    r3 = this;
                    r2 = 2
                    int r0 = n0q.f.XF()
                    r2 = 1
                    int r1 = r0 * 3
                    r2 = 0
                    int r1 = r1 % r0
                    r2 = 1
                    if (r1 == 0) goto L1d
                    r2 = 3
                    java.lang.String r0 = "fksan"
                    java.lang.String r0 = "eaknf"
                    r2 = 3
                    r1 = 4
                    r2 = 6
                    java.lang.String r0 = n0q.f.h(r0, r1)
                    r2 = 2
                    goto L24
                L1d:
                    r2 = 5
                    java.lang.String r0 = "j@}mWbtOu/ifBNrd qWl97|0{f~hat;0ut p"
                    java.lang.String r0 = "uthbli\u007f@d}{Bttaqf~rj9 ;Odp| NWW"
                L24:
                    r2 = 6
                    r1 = 5
                    r2 = 3
                    java.lang.String r0 = n0q.f.h(r0, r1)
                    r2 = 0
                    return r0
            }
        }

        C0080lf(android.app.Activity r2, kotlin.jvm.functions.Function1<? super java.util.List<com.alightcreative.app.motion.project.ProjectInfo.lf>, kotlin.Unit> r3) {
                r1 = this;
                r0 = 1
                r1.h = r2
                r1.Z = r3
                r0 = 0
                r2 = 1
                r0 = 7
                r1.<init>(r2)
                r0 = 5
                return
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.util.List r2 = (java.util.List) r2     // Catch: com.alightcreative.app.motion.project.ProjectListerKt$makeProjectListRefresher$2$NullPointerException -> Ld
                r0 = 3
                r1.invoke(r2)     // Catch: com.alightcreative.app.motion.project.ProjectListerKt$makeProjectListRefresher$2$NullPointerException -> Ld
                r0 = 7
                kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.app.motion.project.ProjectListerKt$makeProjectListRefresher$2$NullPointerException -> Ld
                r0 = 1
                return r2
            Ld:
                r0 = 1
                r2 = 0
                r0 = 0
                return r2
        }

        public final void invoke(java.util.List<com.alightcreative.app.motion.project.ProjectInfo.lf> r10) {
                r9 = this;
                r8 = 4
                int r0 = n0q.f.XF()
                r8 = 2
                int r1 = r0 * 3
                r8 = 2
                int r1 = r1 % r0
                r8 = 2
                r0 = 10
                r8 = 3
                if (r1 == 0) goto L1e
                r8 = 1
                java.lang.String r1 = "d2su27/de38u"
                java.lang.String r1 = "\u1de22"
                r8 = 1
                java.lang.String r1 = n0q.f.h(r1, r0)
                r8 = 0
                goto L25
            L1e:
                r8 = 1
                java.lang.String r1 = "dm{mycfx"
                java.lang.String r1 = "yxdfhm{c"
            L25:
                r8 = 1
                r2 = 9
                r8 = 7
                java.lang.String r1 = n0q.f.h(r1, r2)
                r8 = 4
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r1)
                java.lang.String r1 = "0"
                r8 = 3
                int r2 = java.lang.Integer.parseInt(r1)
                r8 = 1
                r3 = 11
                r8 = 4
                r4 = 0
                r8 = 0
                if (r2 == 0) goto L4a
                r2 = 7
                r2 = 6
                r7 = r1
                r7 = r1
                r5 = r4
                r5 = r4
                r6 = r5
                r6 = r5
                r8 = 7
                goto L5d
            L4a:
                android.app.Activity r2 = r9.h
                r8 = 6
                com.alightcreative.app.motion.project.lf$lf$NS r5 = com.alightcreative.app.motion.project.lf.C0080lf.NS.h
                r8 = 0
                java.lang.String r6 = "4"
                java.lang.String r6 = "4"
                r7 = r6
                r7 = r6
                r6 = r5
                r6 = r5
                r5 = r2
                r5 = r2
                r8 = 7
                r2 = r3
                r2 = r3
            L5d:
                r8 = 0
                if (r2 == 0) goto L6a
                r8 = 2
                Ty.Jl.Z(r5, r6)
                r8 = 1
                r2 = 0
                r5 = r9
                r5 = r9
                r8 = 1
                goto L71
            L6a:
                r8 = 0
                int r2 = r2 + 4
                r5 = r4
                r5 = r4
                r1 = r7
                r1 = r7
            L71:
                r8 = 0
                int r1 = java.lang.Integer.parseInt(r1)
                r8 = 0
                if (r1 == 0) goto L7d
                r8 = 7
                int r2 = r2 + r3
                r8 = 6
                goto L85
            L7d:
                kotlin.jvm.functions.Function1<java.util.List<com.alightcreative.app.motion.project.ProjectInfo$lf>, kotlin.Unit> r1 = r5.Z
                r8 = 4
                r1.invoke(r10)
                r8 = 5
                int r2 = r2 + r0
            L85:
                if (r2 == 0) goto L8a
                r8 = 2
                android.app.Activity r4 = r9.h
            L8a:
                r8 = 7
                com.alightcreative.app.motion.project.lf$lf$lf r10 = com.alightcreative.app.motion.project.lf.C0080lf.C0081lf.h
                r8 = 1
                Ty.Jl.Z(r4, r10)
                return
        }
    }

    static {
            r1 = 7
            java.util.concurrent.ExecutorService r0 = java.util.concurrent.Executors.newSingleThreadExecutor()     // Catch: com.alightcreative.app.motion.project.ProjectListerKt$IOException -> L8
            r1 = 0
            com.alightcreative.app.motion.project.lf.XF = r0     // Catch: com.alightcreative.app.motion.project.ProjectListerKt$IOException -> L8
        L8:
            r1 = 3
            return
    }

    public static final E7.l<java.util.List<com.alightcreative.app.motion.project.ProjectInfo.lf>> XF(android.app.Activity r4, kotlin.jvm.functions.Function1<? super java.util.List<com.alightcreative.app.motion.project.ProjectInfo.lf>, kotlin.Unit> r5) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = uC.vdD.XF()
            r3 = 3
            int r1 = r0 * 3
            r3 = 0
            int r1 = r1 % r0
            r3 = 3
            if (r1 != 0) goto L17
            r3 = 4
            java.lang.String r0 = "2!st/y"
            java.lang.String r0 = "y2/!:t"
            r3 = 0
            goto L26
        L17:
            r3 = 2
            java.lang.String r0 = "4k<mxb/=s=n40e3g4f.0j{d4}=>u=f0fj9bya<7t;"
            java.lang.String r0 = "{x}\u007f4g0kyd3g9tnbejsfa44.=<bf=>==;4<j"
            r3 = 5
            r1 = 108(0x6c, float:1.51E-43)
            r3 = 2
            java.lang.String r0 = n0q.f.h(r0, r1)
        L26:
            r3 = 1
            r1 = 69
            r3 = 4
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r3 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r3 = 3
            int r0 = uC.vdD.XF()
            r3 = 0
            int r1 = r0 * 2
            r3 = 2
            int r1 = r1 % r0
            r3 = 0
            if (r1 == 0) goto L50
            r3 = 6
            java.lang.String r0 = "#&wnosk-,uy7nm//g7e7,~>0//v00//hu4}f~f/f4~tdc0~s"
            java.lang.String r0 = "\u007f~~,4e47ycdf>tnhmksg#swn&v\"\"~/\u007f}/~,-"
            r3 = 1
            r1 = 76
            r3 = 0
            java.lang.String r0 = n0q.f.h(r0, r1)
            r3 = 7
            goto L55
        L50:
            r3 = 5
            java.lang.String r0 = ")<:<0b/331*700"
            java.lang.String r0 = "<:\u000731*<)3"
        L55:
            r3 = 7
            r1 = -45
            r3 = 3
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r3 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 4
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r3 = 0
            int r0 = java.lang.Integer.parseInt(r0)
            r3 = 1
            if (r0 == 0) goto L72
            r3 = 4
            r0 = 0
            r3 = 7
            goto L83
        L72:
            r3 = 7
            E7.l r0 = new E7.l
            r3 = 2
            java.util.concurrent.ExecutorService r1 = com.alightcreative.app.motion.project.lf.XF
            r3 = 2
            com.alightcreative.app.motion.project.lf$NS r2 = new com.alightcreative.app.motion.project.lf$NS
            r3 = 3
            r2.<init>(r4)
            r3 = 7
            r0.<init>(r1, r2)
        L83:
            r3 = 2
            com.alightcreative.app.motion.project.lf$lf r1 = new com.alightcreative.app.motion.project.lf$lf
            r3 = 5
            r1.<init>(r4, r5)
            r3 = 3
            E7.l r4 = r0.g(r1)
            r3 = 3
            return r4
    }
}
