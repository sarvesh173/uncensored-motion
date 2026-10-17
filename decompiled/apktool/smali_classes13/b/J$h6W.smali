.class final Lb/J$h6W;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/J;->BW(Landroid/net/Uri;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0002\u0010\u0002\n\u0000\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.alightcreative.importer.domain.ImportTemplateUseCaseImpl$readXMLsInZip$2"
    f = "ImportTemplateUseCase.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xb3
    }
    m = "invokeSuspend"
    n = {
        "zipIn",
        "entry"
    }
    s = {
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field J:I

.field Z:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field final synthetic f:Lb/J;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field final synthetic q:Landroid/net/Uri;

.field final synthetic s:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/zip/ZipInputStream;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lb/J;Landroid/net/Uri;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/J;",
            "Landroid/net/Uri;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/zip/ZipInputStream;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lb/J$h6W;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Lb/J$h6W;->f:Lb/J;

    const/4 v0, 0x6

    iput-object p2, p0, Lb/J$h6W;->q:Landroid/net/Uri;

    const/4 v0, 0x6

    iput-object p3, p0, Lb/J$h6W;->s:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lb/J$h6W;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Lb/J$h6W;

    const/4 v1, 0x1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Lb/J$h6W;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/importer/domain/ImportTemplateUseCaseImpl$readXMLsInZip$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return-object p1

    :catch_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x2

    return-object p1
.end method

.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    :try_start_0
    const/4 v4, 0x1

    new-instance v0, Lb/J$h6W;

    const/4 v4, 0x1

    iget-object v1, p0, Lb/J$h6W;->f:Lb/J;

    iget-object v2, p0, Lb/J$h6W;->q:Landroid/net/Uri;

    const/4 v4, 0x7

    iget-object v3, p0, Lb/J$h6W;->s:Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v3, p1}, Lb/J$h6W;-><init>(Lb/J;Landroid/net/Uri;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/importer/domain/ImportTemplateUseCaseImpl$readXMLsInZip$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    return-object v0

    :catch_0
    const/4 v4, 0x4

    const/4 p1, 0x0

    const/4 v4, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    check-cast p1, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lb/J$h6W;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/importer/domain/ImportTemplateUseCaseImpl$readXMLsInZip$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 p1, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v2, v1, Lb/J$h6W;->J:I

    const/16 v3, 0xd

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x5

    const/4 v8, 0x1

    const-string v9, "0"

    const-string v9, "0"

    const/4 v10, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v8, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x5

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    const-string/jumbo v2, "66s{pk3fr|/r=h{p?u)wz/-p0|}jbj}hjw>(n,&bp0 //bmz"

    const-string/jumbo v2, "z{wp=jp &pfwpkb/)hnjb|j06{}bz}r?9mrhu>|/3-60,(\""

    goto :goto_0

    :cond_0
    const/16 v2, 0x30

    const-string/jumbo v3, "8d2meuua/2d/"

    const-string/jumbo v3, "\ud82d\ude2a"

    invoke-static {v3, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/16 v3, 0x99

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    move-object v11, v9

    move-object v2, v10

    move-object v2, v10

    goto :goto_1

    :cond_2
    iget-object v2, v1, Lb/J$h6W;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/zip/ZipEntry;

    const/16 v5, 0xe

    const-string v11, "23"

    const-string v11, "32"

    :goto_1
    if-eqz v5, :cond_3

    iget-object v5, v1, Lb/J$h6W;->g:Ljava/lang/Object;

    move v11, v4

    move v11, v4

    move-object v12, v9

    move-object v12, v9

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x9

    move-object v2, v10

    move-object v2, v10

    move-object v12, v11

    move-object v12, v11

    move v11, v5

    move v11, v5

    move-object v5, v2

    move-object v5, v2

    :goto_2
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_4

    add-int/2addr v11, v3

    move-object v5, v10

    move-object v5, v10

    goto :goto_3

    :cond_4
    check-cast v5, Ljava/util/zip/ZipInputStream;

    add-int/2addr v11, v6

    :goto_3
    if-eqz v11, :cond_5

    iget-object v3, v1, Lb/J$h6W;->Z:Ljava/lang/Object;

    goto :goto_4

    :cond_5
    move-object v3, v10

    move-object v3, v10

    :goto_4
    check-cast v3, Lkotlin/jvm/functions/Function2;

    iget-object v11, v1, Lb/J$h6W;->h:Ljava/lang/Object;

    check-cast v11, Ljava/io/Closeable;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v12, v11

    move-object v12, v11

    move-object v11, v5

    move-object v11, v5

    move-object v5, v3

    move-object v5, v3

    move-object v3, v1

    move-object v3, v1

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v2, v0

    goto/16 :goto_11

    :cond_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_7

    move-object v2, v10

    move-object v2, v10

    goto :goto_5

    :cond_7
    iget-object v2, v1, Lb/J$h6W;->f:Lb/J;

    invoke-static {v2}, Lb/J;->r5(Lb/J;)Landroid/content/Context;

    move-result-object v2

    const/16 v5, 0xf

    :goto_5
    if-eqz v5, :cond_8

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v5, v1, Lb/J$h6W;->q:Landroid/net/Uri;

    goto :goto_6

    :cond_8
    move-object v2, v10

    move-object v2, v10

    move-object v5, v2

    :goto_6
    const-string/jumbo v11, "r"

    invoke-virtual {v2, v5, v11}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_9

    move v3, v7

    move v3, v7

    move-object v5, v10

    move-object v5, v10

    goto :goto_7

    :cond_9
    new-instance v5, Ljava/util/zip/ZipInputStream;

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_7
    if-eqz v3, :cond_a

    goto :goto_8

    :cond_a
    move-object v5, v10

    move-object v5, v10

    :goto_8
    iget-object v2, v1, Lb/J$h6W;->s:Lkotlin/jvm/functions/Function2;

    move-object v3, v2

    move-object v3, v2

    move-object v11, v5

    move-object v11, v5

    move-object v2, v1

    move-object v2, v1

    :cond_b
    :try_start_1
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v12

    if-eqz v12, :cond_14

    invoke-virtual {v12}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_c

    move v14, v8

    move v14, v8

    move v15, v14

    move v15, v14

    move-object v8, v10

    move-object v8, v10

    goto :goto_9

    :cond_c
    invoke-static {}, Ln0q/f;->XF()I

    move-result v14

    move-object v8, v13

    move-object v8, v13

    move v15, v14

    :goto_9
    mul-int/2addr v14, v7

    rem-int/2addr v14, v15

    if-nez v14, :cond_d

    const-string/jumbo v14, "&h7uo/uf0go .01"

    const-string/jumbo v14, "\u007fuhog1. /&"

    goto :goto_a

    :cond_d
    const-string/jumbo v14, "rJNJhbfT"

    const-string v14, "JNThEJrf"

    const/16 v15, 0x38

    invoke-static {v14, v15}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    :goto_a
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_e

    const/16 v15, 0x8

    goto :goto_b

    :cond_e
    const/16 v15, -0x46

    invoke-static {v14, v15}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0xa

    :goto_b
    if-eqz v15, :cond_f

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v8

    move v14, v8

    move v14, v8

    goto :goto_c

    :cond_f
    const/4 v8, 0x1

    const/4 v14, 0x1

    :goto_c
    mul-int/2addr v8, v6

    rem-int/2addr v8, v14

    if-eqz v8, :cond_10

    const-string v8, "\u0010\u0000 !.\u0008\u000e7/\u0008\u000560\u00048;7\u001f\t>\u0003\u000c\u000e)?\u0007JmX@Fl\\T<4"

    const/16 v14, 0x66

    invoke-static {v14, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_d

    :cond_10
    const-string v8, "00feeuu(/"

    const-string v8, "(\u007fee"

    :goto_d
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_11

    goto :goto_e

    :cond_11
    const/4 v14, 0x6

    invoke-static {v8, v14}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    :goto_e
    invoke-static {v13, v8, v4, v6, v10}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    iput-object v11, v2, Lb/J$h6W;->h:Ljava/lang/Object;

    iput-object v3, v2, Lb/J$h6W;->Z:Ljava/lang/Object;

    iput-object v5, v2, Lb/J$h6W;->g:Ljava/lang/Object;

    iput-object v12, v2, Lb/J$h6W;->b:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v2, Lb/J$h6W;->J:I

    invoke-interface {v3, v5, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v0, :cond_12

    return-object v0

    :cond_12
    move-object/from16 v16, v3

    move-object/from16 v16, v3

    move-object v3, v2

    move-object v3, v2

    move-object v2, v12

    move-object v2, v12

    move-object v12, v11

    move-object v12, v11

    move-object v11, v5

    move-object v11, v5

    move-object/from16 v5, v16

    move-object/from16 v5, v16

    :goto_f
    move-object/from16 v16, v12

    move-object/from16 v16, v12

    move-object v12, v2

    move-object v12, v2

    move-object v2, v3

    move-object v2, v3

    move-object v3, v5

    move-object v3, v5

    move-object v5, v11

    move-object/from16 v11, v16

    move-object/from16 v11, v16

    goto :goto_10

    :cond_13
    const/4 v8, 0x1

    :cond_14
    :goto_10
    if-nez v12, :cond_b

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v11, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_12

    :goto_11
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v11, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_15
    :goto_12
    return-object v10
.end method
