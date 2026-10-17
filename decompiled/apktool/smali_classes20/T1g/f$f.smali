.class final LT1g/f$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT1g/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "LT1g/lf;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "LT1g/lf;",
        "invoke",
        "()Ljava/util/List;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSampleMedia.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SampleMedia.kt\ncom/alightcreative/app/motion/media/SampleMediaKt$sampleMediaInfo$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,118:1\n1360#2:119\n1446#2,5:120\n*S KotlinDebug\n*F\n+ 1 SampleMedia.kt\ncom/alightcreative/app/motion/media/SampleMediaKt$sampleMediaInfo$2\n*L\n61#1:119\n61#1:120,5\n*E\n"
    }
.end annotation


# static fields
.field public static final h:LT1g/f$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    new-instance v0, LT1g/f$f;

    const/4 v1, 0x0

    invoke-direct {v0}, LT1g/f$f;-><init>()V

    const/4 v1, 0x4

    sput-object v0, LT1g/f$f;->h:LT1g/f$f;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/media/SampleMediaKt$sampleMediaInfo$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x7

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LT1g/f$f;->invoke()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LT1g/lf;",
            ">;"
        }
    .end annotation

    const/4 v13, 0x5

    invoke-static {}, LT1g/f;->XF()Ljava/util/List;

    move-result-object v0

    const/4 v13, 0x6

    check-cast v0, Ljava/lang/Iterable;

    const/4 v13, 0x6

    const-string v1, "0"

    const/4 v13, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v13, 0x6

    const/4 v3, 0x0

    const/4 v13, 0x0

    if-eqz v2, :cond_0

    const/4 v13, 0x0

    const/16 v0, 0x8

    const/4 v13, 0x7

    move v2, v0

    move v2, v0

    move-object v0, v3

    move-object v0, v3

    const/4 v13, 0x4

    goto :goto_0

    :cond_0
    const/4 v13, 0x4

    const/4 v2, 0x5

    :goto_0
    const/4 v13, 0x2

    new-instance v4, Ljava/util/ArrayList;

    const/4 v13, 0x3

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x2

    if-eqz v2, :cond_1

    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    move-object v4, v3

    move-object v4, v3

    :goto_1
    const/4 v13, 0x4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    const/4 v13, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v13, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v13, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v13, 0x7

    const/4 v6, 0x3

    const/4 v13, 0x7

    const-string v7, "14"

    const-string v7, "41"

    const/4 v13, 0x2

    if-eqz v5, :cond_2

    const/4 v13, 0x6

    const/16 v2, 0xe

    move-object v8, v1

    move-object v8, v1

    move-object v5, v3

    move-object v5, v3

    const/4 v13, 0x1

    goto :goto_3

    :cond_2
    const/4 v13, 0x2

    check-cast v2, LT1g/NS;

    move-object v5, v2

    move-object v5, v2

    const/4 v13, 0x3

    move v2, v6

    move v2, v6

    move-object v8, v7

    move-object v8, v7

    :goto_3
    const/4 v13, 0x6

    const/4 v9, 0x0

    const/4 v13, 0x1

    if-eqz v2, :cond_3

    move-object v8, v1

    move-object v8, v1

    const/4 v13, 0x7

    move v2, v9

    move v2, v9

    const/4 v13, 0x1

    goto :goto_4

    :cond_3
    const/4 v13, 0x4

    add-int/lit8 v2, v2, 0x8

    move-object v5, v3

    move-object v5, v3

    :goto_4
    const/4 v13, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v13, 0x7

    if-eqz v10, :cond_4

    const/4 v13, 0x4

    add-int/lit8 v2, v2, 0x8

    move-object v10, v8

    move-object v10, v8

    move-object v8, v3

    const/4 v13, 0x2

    goto :goto_5

    :cond_4
    const/4 v13, 0x7

    const/4 v8, 0x4

    const/4 v13, 0x0

    new-array v8, v8, [LT1g/lf;

    const/4 v13, 0x4

    add-int/lit8 v2, v2, 0xe

    move-object v10, v7

    move-object v10, v7

    :goto_5
    const/4 v13, 0x5

    const/16 v11, 0x438

    const/4 v13, 0x2

    if-eqz v2, :cond_5

    const/4 v13, 0x3

    invoke-static {v5, v11, v11}, LT1g/f;->b(LT1g/NS;II)LT1g/lf;

    move-result-object v2

    const/4 v13, 0x4

    aput-object v2, v8, v9

    move-object v10, v1

    move-object v10, v1

    const/4 v13, 0x1

    move v2, v9

    move v2, v9

    const/4 v13, 0x2

    goto :goto_6

    :cond_5
    const/4 v13, 0x4

    add-int/lit8 v2, v2, 0x8

    :goto_6
    const/4 v13, 0x4

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x7

    if-eqz v12, :cond_6

    add-int/lit8 v2, v2, 0x7

    move-object v7, v10

    move-object v7, v10

    const/4 v13, 0x0

    goto :goto_7

    :cond_6
    const/4 v13, 0x6

    const/16 v10, 0x5a0

    const/4 v13, 0x1

    invoke-static {v5, v10, v11}, LT1g/f;->b(LT1g/NS;II)LT1g/lf;

    move-result-object v10

    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x5

    aput-object v10, v8, v12

    const/4 v13, 0x1

    add-int/lit8 v2, v2, 0xf

    :goto_7
    const/16 v10, 0x780

    const/4 v13, 0x5

    if-eqz v2, :cond_7

    const/4 v13, 0x4

    const/4 v2, 0x2

    const/4 v13, 0x1

    invoke-static {v5, v10, v11}, LT1g/f;->b(LT1g/NS;II)LT1g/lf;

    move-result-object v7

    const/4 v13, 0x1

    aput-object v7, v8, v2

    move-object v7, v1

    move-object v7, v1

    const/4 v13, 0x2

    goto :goto_8

    :cond_7
    const/4 v13, 0x4

    add-int/lit8 v9, v2, 0xb

    :goto_8
    const/4 v13, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v13, 0x7

    if-eqz v2, :cond_8

    const/4 v13, 0x0

    add-int/lit8 v9, v9, 0x8

    const/4 v13, 0x1

    goto :goto_9

    :cond_8
    invoke-static {v5, v11, v10}, LT1g/f;->b(LT1g/NS;II)LT1g/lf;

    move-result-object v2

    const/4 v13, 0x1

    aput-object v2, v8, v6

    add-int/lit8 v9, v9, 0xc

    :goto_9
    const/4 v13, 0x2

    if-eqz v9, :cond_9

    const/4 v13, 0x2

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v13, 0x7

    check-cast v2, Ljava/lang/Iterable;

    const/4 v13, 0x2

    goto :goto_a

    :cond_9
    move-object v2, v3

    move-object v2, v3

    :goto_a
    const/4 v13, 0x6

    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto/16 :goto_2

    :cond_a
    const/4 v13, 0x1

    return-object v4
.end method
