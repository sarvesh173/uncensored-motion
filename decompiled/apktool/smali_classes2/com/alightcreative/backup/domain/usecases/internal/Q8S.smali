.class public final Lcom/alightcreative/backup/domain/usecases/internal/Q8S;
.super Ljava/lang/Object;

# interfaces
.implements LCwR/h6W;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0012\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000fR \u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00120\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R&\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00120\u00168\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0017\u001a\u0004\u0008\u000c\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/alightcreative/backup/domain/usecases/internal/Q8S;",
        "LCwR/h6W;",
        "",
        "projectId",
        "Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;",
        "cloudProjectPackage",
        "Lcom/alightcreative/app/motion/project/ProjectInfo$NS;",
        "qu",
        "uid",
        "",
        "h",
        "Lcom/google/firebase/firestore/co;",
        "XF",
        "Lcom/google/firebase/firestore/co;",
        "listener",
        "Ljava/lang/String;",
        "_uid",
        "Lkotlinx/coroutines/flow/rLs;",
        "",
        "r5",
        "Lkotlinx/coroutines/flow/rLs;",
        "_projectList",
        "Lkotlinx/coroutines/flow/K;",
        "Lkotlinx/coroutines/flow/K;",
        "()Lkotlinx/coroutines/flow/K;",
        "projectList",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGetCloudProjectsUseCaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetCloudProjectsUseCaseImpl.kt\ncom/alightcreative/backup/domain/usecases/internal/GetCloudProjectsUseCaseImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,103:1\n1603#2,9:104\n1855#2:113\n1856#2:115\n1612#2:116\n1#3:114\n*S KotlinDebug\n*F\n+ 1 GetCloudProjectsUseCaseImpl.kt\ncom/alightcreative/backup/domain/usecases/internal/GetCloudProjectsUseCaseImpl\n*L\n42#1:104,9\n42#1:113\n42#1:115\n42#1:116\n42#1:114\n*E\n"
    }
.end annotation


# instance fields
.field private XF:Lcom/google/firebase/firestore/co;

.field private h:Ljava/lang/String;

.field private final qu:Lkotlinx/coroutines/flow/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/K<",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/project/ProjectInfo$NS;",
            ">;>;"
        }
    .end annotation
.end field

.field private final r5:Lkotlinx/coroutines/flow/rLs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/rLs<",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/project/ProjectInfo$NS;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, Lkotlinx/coroutines/flow/DdJ;->XF(Ljava/lang/Object;)Lkotlinx/coroutines/flow/rLs;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/Q8S;->r5:Lkotlinx/coroutines/flow/rLs;

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/Q8S;->qu:Lkotlinx/coroutines/flow/K;

    const/4 v1, 0x7

    return-void
.end method

.method private static final Z(Lcom/alightcreative/backup/domain/usecases/internal/Q8S;Lcom/google/firebase/firestore/GcS;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result p2

    const/4 v9, 0x0

    mul-int/lit8 v0, p2, 0x3

    rem-int/2addr v0, p2

    const/4 v9, 0x1

    if-nez v0, :cond_0

    const/4 v9, 0x7

    const-string/jumbo p2, "=~s~ka"

    const-string/jumbo p2, "a~~k=*"

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    const-string/jumbo p2, "u!0m/u/0`{/45]/)7Onc%fP/p00VU_P06>Uz9tP7/10K/+g00uVQ08Jg!60tgp6ct0~0#R00f-=0uu/f0s/0/0M/t0^uut0//bRgA1k/tgE0"

    const-string p2, "E_\\PbgVkPRUt\u007fpRgcUVcf4>9P8g`ngM{KJ^sO%AtztQp~g]+6t\u000f-\"7=!!\u0001\u0001\u0006)\t\t#0\u0005\u0006\'"

    const/4 v9, 0x4

    const/16 v0, 0x11

    const/4 v9, 0x4

    invoke-static {p2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v9, 0x7

    const/16 v0, 0x15

    const/4 v9, 0x6

    invoke-static {v0, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x6

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    if-nez p1, :cond_1

    const/4 v9, 0x1

    return-void

    :cond_1
    const/4 v9, 0x3

    iget-object p2, p0, Lcom/alightcreative/backup/domain/usecases/internal/Q8S;->r5:Lkotlinx/coroutines/flow/rLs;

    const/4 v9, 0x0

    const-string v0, "0"

    const-string v0, "0"

    const/4 v9, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x4

    const-string v2, "16"

    const-string v2, "16"

    const/16 v3, 0xa

    const/4 v4, 0x0

    move v9, v4

    if-eqz v1, :cond_2

    const/4 v9, 0x1

    const/4 p1, 0x4

    move-object v6, v0

    move-object v1, v4

    move-object v1, v4

    move-object v5, v1

    move-object v5, v1

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x3

    invoke-virtual {p1}, Lcom/google/firebase/firestore/GcS;->g()Ljava/util/List;

    move-result-object p1

    move-object v1, p1

    move-object v1, p1

    move-object v5, v1

    move-object v5, v1

    move-object v6, v2

    move-object v6, v2

    const/4 v9, 0x0

    move p1, v3

    move p1, v3

    :goto_1
    const/4 v9, 0x6

    const/4 v7, 0x1

    const/4 v9, 0x2

    if-eqz p1, :cond_3

    const/4 v9, 0x0

    const/4 p1, 0x3

    move-object v6, v0

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x2

    move p1, v7

    :goto_2
    const/4 v9, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v9, 0x3

    if-eqz v6, :cond_4

    const/4 v9, 0x5

    move v6, v7

    move v6, v7

    const/4 v9, 0x0

    move v8, v6

    const/4 v9, 0x3

    goto :goto_3

    :cond_4
    invoke-static {}, LuC/vdD;->XF()I

    move-result v7

    const/4 v9, 0x7

    const/4 v6, 0x5

    const/4 v9, 0x4

    move v8, v7

    move v8, v7

    :goto_3
    mul-int/2addr v7, v6

    rem-int/2addr v7, v8

    if-eqz v7, :cond_5

    const-string/jumbo v6, "#/q/o 27}dir},,//.)d|{d}rz7/*&6}ytct+v"

    const-string/jumbo v6, "q v\"\"t.,7+y)z2t#&{i}rr}d|/*},}e7c6dd"

    const/4 v9, 0x2

    const/16 v7, 0x32

    const/4 v9, 0x4

    invoke-static {v6, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    goto :goto_4

    :cond_5
    const/4 v9, 0x4

    const-string/jumbo v6, "thtz~bg`j}bdmvfpg|"

    const-string/jumbo v6, "pjdvt`f~%hbmz}t|gg"

    :goto_4
    const/4 v9, 0x3

    invoke-static {p1, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v9, 0x0

    const/16 v7, 0x9

    const/4 v9, 0x2

    if-eqz v6, :cond_6

    move-object v2, v0

    move-object v2, v0

    const/4 v9, 0x4

    move p1, v7

    move p1, v7

    const/4 v9, 0x7

    goto :goto_5

    :cond_6
    const/4 v9, 0x2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    check-cast v5, Ljava/lang/Iterable;

    const/4 v9, 0x7

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    const/4 v9, 0x0

    const/4 p1, 0x7

    :goto_5
    const/4 v9, 0x7

    if-eqz p1, :cond_7

    const/4 v9, 0x0

    check-cast v5, Ljava/lang/Iterable;

    const/4 v9, 0x7

    const/4 p1, 0x0

    move-object v2, v0

    move-object v2, v0

    const/4 v9, 0x1

    goto :goto_6

    :cond_7
    const/4 v9, 0x7

    add-int/2addr p1, v7

    move-object p2, v4

    move-object p2, v4

    move-object v5, p2

    move-object v5, p2

    :goto_6
    const/4 v9, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x4

    if-eqz v1, :cond_8

    const/4 v9, 0x2

    add-int/lit8 p1, p1, 0xd

    move-object v1, v4

    move-object v1, v4

    const/4 v9, 0x4

    goto :goto_7

    :cond_8
    const/4 v9, 0x3

    new-instance v1, Ljava/util/ArrayList;

    const/4 v9, 0x3

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x6

    add-int/lit8 p1, p1, 0xe

    :goto_7
    const/4 v9, 0x5

    if-eqz p1, :cond_9

    const/4 v9, 0x6

    goto :goto_8

    :cond_9
    move-object v1, v4

    move-object v1, v4

    :goto_8
    const/4 v9, 0x2

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_9
    const/4 v9, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v9, 0x7

    if-eqz v2, :cond_d

    const/4 v9, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x1

    if-eqz v5, :cond_b

    move-object v2, v4

    move-object v2, v4

    const/4 v9, 0x7

    goto :goto_a

    :cond_b
    const/4 v9, 0x3

    check-cast v2, Lcom/google/firebase/firestore/h6W;

    :goto_a
    const/4 v9, 0x2

    invoke-virtual {v2}, Lcom/google/firebase/firestore/h6W;->b()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    const/4 v9, 0x2

    mul-int/lit8 v7, v6, 0x3

    const/4 v9, 0x7

    rem-int/2addr v7, v6

    const/4 v9, 0x0

    if-eqz v7, :cond_c

    const/4 v9, 0x4

    const-string/jumbo v6, "a$hiaBum"

    const-string/jumbo v6, "iShamaB$"

    invoke-static {v3, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x4

    goto :goto_b

    :cond_c
    const/4 v9, 0x5

    const-string v6, "%9p`&"

    const-string v6, "%9`&4"

    :goto_b
    const/4 v9, 0x3

    const/16 v7, 0x6c

    const/4 v9, 0x6

    invoke-static {v7, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    const-class v6, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;

    const-class v6, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;

    const/4 v9, 0x0

    invoke-static {v2, v6}, LH02/NS;->XF(Lcom/google/firebase/firestore/h6W;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x3

    check-cast v2, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;

    const/4 v9, 0x7

    invoke-direct {p0, v5, v2}, Lcom/alightcreative/backup/domain/usecases/internal/Q8S;->qu(Ljava/lang/String;Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;)Lcom/alightcreative/app/motion/project/ProjectInfo$NS;

    move-result-object v2

    const/4 v9, 0x6

    if-eqz v2, :cond_a

    const/4 v9, 0x1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x6

    goto :goto_9

    :cond_d
    const/4 v9, 0x6

    invoke-interface {p2, v1}, Lkotlinx/coroutines/flow/vdD;->r5(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    return-void
.end method

.method private final qu(Ljava/lang/String;Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;)Lcom/alightcreative/app/motion/project/ProjectInfo$NS;
    .locals 17

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->getProjects()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->getProjects()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreSharedProjectInfo;

    new-instance v16, Lcom/alightcreative/app/motion/project/ProjectInfo$NS;

    invoke-virtual {v1}, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreSharedProjectInfo;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->getWidth()I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->getHeight()I

    move-result v6

    invoke-virtual/range {p2 .. p2}, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->getDuration()I

    move-result v7

    invoke-virtual/range {p2 .. p2}, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->getFphs()I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->getShareDate()Lcom/google/firebase/Timestamp;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, LE7/Sm;->h(Lcom/google/firebase/Timestamp;)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    :goto_0
    move-wide v9, v2

    invoke-virtual/range {p2 .. p2}, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->getSize()J

    move-result-wide v11

    invoke-virtual {v1}, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreSharedProjectInfo;->getType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    if-nez v3, :cond_2

    const-string/jumbo v2, "u)n*90u/quu32w//y/|6t700j901010y0b1}900u/ujd5u/0,050Ndc0ud=q092f%t10=/)8//xj2x/um0f1f/"

    const-string/jumbo v2, "\u007fdd}/qb2yucw9txt|2Njm)/%jj1)\u001289/9\u000f,=*x\u001d=0593y\n\u0016\u0015\u000fu"

    goto :goto_1

    :cond_2
    const-string v2, "*06`0=4`*km:3!9jit<+##q;s(+x\u007f%-,}ys#"

    const/16 v3, 0x1f

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/16 v3, 0x2b

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/alightcreative/app/motion/scene/SceneType;->valueOf(Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/SceneType;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->getMaxFFVer()I

    move-result v14

    invoke-virtual/range {p2 .. p2}, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->getMedThumbUrl()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v2, v16

    move-object/from16 v2, v16

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v15}, Lcom/alightcreative/app/motion/project/ProjectInfo$NS;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIJJLcom/alightcreative/app/motion/scene/SceneType;ILjava/lang/String;)V
    :try_end_0
    .catch Lcom/alightcreative/backup/domain/usecases/internal/GetCloudProjectsUseCaseImpl$IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, v16

    move-object/from16 v0, v16

    nop

    :catch_0
    :cond_3
    :goto_2
    return-object v0
.end method

.method public static synthetic r5(Lcom/alightcreative/backup/domain/usecases/internal/Q8S;Lcom/google/firebase/firestore/GcS;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2}, Lcom/alightcreative/backup/domain/usecases/internal/Q8S;->Z(Lcom/alightcreative/backup/domain/usecases/internal/Q8S;Lcom/google/firebase/firestore/GcS;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    return-void
.end method


# virtual methods
.method public XF()Lkotlinx/coroutines/flow/K;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/K<",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/project/ProjectInfo$NS;",
            ">;>;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/Q8S;->qu:Lkotlinx/coroutines/flow/K;

    const/4 v1, 0x6

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 12

    const/4 v11, 0x2

    iget-object v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/Q8S;->h:Ljava/lang/String;

    const/4 v11, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x3

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v11, 0x1

    iput-object p1, p0, Lcom/alightcreative/backup/domain/usecases/internal/Q8S;->h:Ljava/lang/String;

    const/4 v11, 0x2

    iget-object v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/Q8S;->XF:Lcom/google/firebase/firestore/co;

    const/4 v11, 0x5

    if-eqz v0, :cond_1

    const/4 v11, 0x3

    invoke-interface {v0}, Lcom/google/firebase/firestore/co;->remove()V

    :cond_1
    const/4 v11, 0x2

    const/4 v0, 0x0

    const/4 v11, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v11, 0x4

    if-nez p1, :cond_3

    const/4 v11, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v11, 0x0

    if-eqz p1, :cond_2

    const/4 v11, 0x5

    goto :goto_0

    :cond_2
    const/4 v11, 0x1

    iput-object v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/Q8S;->XF:Lcom/google/firebase/firestore/co;

    const/4 v11, 0x5

    iget-object v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/Q8S;->r5:Lkotlinx/coroutines/flow/rLs;

    :goto_0
    const/4 v11, 0x2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v11, 0x6

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/vdD;->r5(Ljava/lang/Object;)Z

    const/4 v11, 0x5

    return-void

    :cond_3
    const/4 v11, 0x1

    invoke-static {}, Lcom/google/firebase/firestore/FirebaseFirestore;->Z()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v2

    const/4 v11, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v11, 0x6

    const-string v4, "14"

    const-string v4, "41"

    const/4 v11, 0x1

    if-eqz v3, :cond_4

    const/4 v11, 0x3

    const/4 v3, 0x7

    move-object v5, v0

    move-object v5, v0

    move-object v6, v1

    move-object v6, v1

    const/4 v11, 0x2

    goto :goto_1

    :cond_4
    const/4 v11, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x5

    const/16 v5, 0xe

    move-object v6, v4

    move-object v6, v4

    const/4 v11, 0x1

    move v10, v5

    move v10, v5

    move-object v5, v3

    move-object v5, v3

    const/4 v11, 0x0

    move v3, v10

    move v3, v10

    :goto_1
    const/4 v11, 0x0

    const/4 v7, 0x1

    const/4 v11, 0x6

    if-eqz v3, :cond_5

    const/4 v11, 0x6

    const/16 v3, 0x40

    move-object v6, v1

    move-object v6, v1

    const/4 v11, 0x7

    goto :goto_2

    :cond_5
    const/4 v11, 0x7

    move v3, v7

    move v3, v7

    :goto_2
    const/4 v11, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v11, 0x2

    if-eqz v6, :cond_6

    const/4 v11, 0x2

    move v6, v7

    move v6, v7

    const/4 v11, 0x5

    move v8, v6

    const/4 v11, 0x0

    move v9, v8

    move v9, v8

    const/4 v11, 0x5

    goto :goto_3

    :cond_6
    const/4 v11, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    const/4 v11, 0x0

    const/4 v8, 0x4

    const/4 v11, 0x5

    move v9, v8

    move v9, v8

    const/4 v11, 0x6

    move v8, v6

    move v8, v6

    :goto_3
    const/4 v11, 0x7

    mul-int/2addr v6, v9

    const/4 v11, 0x4

    rem-int/2addr v6, v8

    const/4 v11, 0x0

    if-eqz v6, :cond_7

    const/16 v6, 0x72

    const/4 v11, 0x5

    const-string/jumbo v8, "u/s2j9ef41?hkv)f)ag0&3%ck49/m?c$m>hw4"

    const-string/jumbo v8, "c0mfa19mwchehr44f4)g32j$?>?9kk)uv&%\""

    const/4 v11, 0x6

    invoke-static {v6, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x4

    goto :goto_4

    :cond_7
    const/4 v11, 0x0

    const-string v6, ",!/m1!2/h"

    const-string v6, "!\"!,1+2h"

    :goto_4
    const/4 v11, 0x6

    invoke-static {v3, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v11, 0x6

    if-eqz v6, :cond_8

    const/4 v11, 0x3

    const/16 p1, 0xa

    move-object v4, v1

    const/4 v11, 0x2

    goto :goto_5

    :cond_8
    const/4 v11, 0x7

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    const/16 p1, 0xb

    :goto_5
    const/4 v11, 0x6

    if-eqz p1, :cond_9

    const/4 v11, 0x3

    const/16 p1, 0x3d

    move-object v4, v1

    move-object v4, v1

    const/4 v11, 0x4

    goto :goto_6

    :cond_9
    const/4 v11, 0x2

    move p1, v7

    move p1, v7

    :goto_6
    const/4 v11, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v11, 0x1

    if-eqz v3, :cond_a

    const/4 v11, 0x0

    move v3, v7

    move v3, v7

    const/4 v11, 0x0

    move v4, v3

    move v4, v3

    const/4 v11, 0x0

    goto :goto_7

    :cond_a
    const/4 v11, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v7

    const/4 v11, 0x4

    const/4 v3, 0x5

    const/4 v11, 0x5

    move v4, v7

    move v4, v7

    :goto_7
    mul-int/2addr v7, v3

    const/4 v11, 0x4

    rem-int/2addr v7, v4

    const/4 v11, 0x5

    if-nez v7, :cond_b

    const/4 v11, 0x1

    const/4 v3, 0x0

    const/4 v11, 0x2

    sget-object v3, Lw/yMir/aKhbgj;->OvnxCKjN:Ljava/lang/String;

    const/4 v11, 0x2

    goto :goto_8

    :cond_b
    const/4 v11, 0x1

    const/16 v3, 0x4d

    const/4 v11, 0x7

    const-string/jumbo v4, "x+m/o*laa!u0*z6p|bdmc%.:7ux|85c|jbn0kate `/u"

    const-string v4, "+*.dkccb6lema8a:jmnzt %|\u007fu!x*px/||ua5b`"

    const/4 v11, 0x4

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_8
    const/4 v11, 0x2

    invoke-static {p1, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x6

    if-eqz v1, :cond_c

    const/4 v11, 0x7

    goto :goto_9

    :cond_c
    const/4 v11, 0x7

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x0

    invoke-virtual {v2, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->XF(Ljava/lang/String;)Lcom/google/firebase/firestore/lf;

    move-result-object v0

    :goto_9
    const/4 v11, 0x1

    new-instance p1, Lcom/alightcreative/backup/domain/usecases/internal/J;

    const/4 v11, 0x7

    invoke-direct {p1, p0}, Lcom/alightcreative/backup/domain/usecases/internal/J;-><init>(Lcom/alightcreative/backup/domain/usecases/internal/Q8S;)V

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/YRm;->h(Lcom/google/firebase/firestore/S;)Lcom/google/firebase/firestore/co;

    move-result-object p1

    const/4 v11, 0x3

    iput-object p1, p0, Lcom/alightcreative/backup/domain/usecases/internal/Q8S;->XF:Lcom/google/firebase/firestore/co;

    return-void
.end method
