.class final Lb/J$Mk;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/J;->h(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Ljava/util/zip/ZipInputStream;",
        "zipIn",
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
    c = "com.alightcreative.importer.domain.ImportTemplateUseCaseImpl$importXMLsInZip$4"
    f = "ImportTemplateUseCase.kt"
    i = {
        0x0
    }
    l = {
        0x6e
    }
    m = "invokeSuspend"
    n = {
        "fileContent"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nImportTemplateUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImportTemplateUseCase.kt\ncom/alightcreative/importer/domain/ImportTemplateUseCaseImpl$importXMLsInZip$4\n+ 2 Either.kt\ncom/bendingspoons/core/functional/EitherKt\n*L\n1#1,189:1\n140#2,4:190\n59#2,3:194\n140#2,6:197\n62#2:203\n140#2,6:204\n129#2,6:210\n145#2:216\n129#2,6:217\n*S KotlinDebug\n*F\n+ 1 ImportTemplateUseCase.kt\ncom/alightcreative/importer/domain/ImportTemplateUseCaseImpl$importXMLsInZip$4\n*L\n110#1:190,4\n113#1:194,3\n115#1:197,6\n113#1:203\n123#1:204,6\n126#1:210,6\n110#1:216\n134#1:217,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic J:Lkotlin/jvm/internal/Ref$IntRef;

.field synthetic Z:Ljava/lang/Object;

.field final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic f:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field h:I

.field final synthetic q:Lb/J;

.field final synthetic s:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lb/J;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lb/J;",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lb/J$Mk;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Lb/J$Mk;->g:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x4

    iput-object p2, p0, Lb/J$Mk;->b:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v0, 0x1

    iput-object p3, p0, Lb/J$Mk;->J:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v0, 0x5

    iput-object p4, p0, Lb/J$Mk;->f:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v0, 0x0

    iput-object p5, p0, Lb/J$Mk;->q:Lb/J;

    const/4 v0, 0x7

    iput-object p6, p0, Lb/J$Mk;->s:Landroid/net/Uri;

    const/4 v0, 0x4

    const/4 p1, 0x2

    const/4 v0, 0x7

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(Ljava/util/zip/ZipInputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipInputStream;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Lb/J$Mk;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Lb/J$Mk;

    const/4 v0, 0x3

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Lb/J$Mk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/importer/domain/ImportTemplateUseCaseImpl$importXMLsInZip$4$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    :try_start_0
    const/4 v9, 0x1

    new-instance v8, Lb/J$Mk;

    const/4 v9, 0x2

    iget-object v1, p0, Lb/J$Mk;->g:Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x3

    iget-object v2, p0, Lb/J$Mk;->b:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v9, 0x3

    iget-object v3, p0, Lb/J$Mk;->J:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v9, 0x0

    iget-object v4, p0, Lb/J$Mk;->f:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v9, 0x3

    iget-object v5, p0, Lb/J$Mk;->q:Lb/J;

    const/4 v9, 0x2

    iget-object v6, p0, Lb/J$Mk;->s:Landroid/net/Uri;

    move-object v0, v8

    move-object v0, v8

    move-object v7, p2

    move-object v7, p2

    const/4 v9, 0x7

    invoke-direct/range {v0 .. v7}, Lb/J$Mk;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lb/J;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x2

    iput-object p1, v8, Lb/J$Mk;->Z:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/alightcreative/importer/domain/ImportTemplateUseCaseImpl$importXMLsInZip$4$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x0

    return-object v8

    :catch_0
    const/4 v9, 0x3

    const/4 p1, 0x0

    const/4 v9, 0x1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x6

    check-cast p1, Ljava/util/zip/ZipInputStream;

    const/4 v0, 0x4

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lb/J$Mk;->XF(Ljava/util/zip/ZipInputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/importer/domain/ImportTemplateUseCaseImpl$importXMLsInZip$4$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lb/J$Mk;->h:I

    const/16 v3, 0xd

    const/4 v4, 0x7

    const/16 v5, 0xb

    const/4 v6, 0x4

    const/16 v7, 0x8

    const/16 v8, 0xc

    const/4 v10, 0x5

    const-string v11, "82"

    const-string v11, "28"

    const/4 v12, 0x1

    const-string v14, "0"

    const-string v14, "0"

    if-eqz v2, :cond_2

    if-eq v2, v12, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    const-string v2, "1(s0r808fo;)sgnw/~/wpmmtp77kq|h/nx6c7kfo s}cks0cu07eu0|/{="

    const-string v2, ";867|)1\u007f\'sgpqhc (komc\u007fk/7x|e{~s08nsot=}prnwwmkc"

    goto :goto_0

    :cond_0
    const/16 v2, 0x6a

    const-string/jumbo v3, "u|0my|7/f|{"

    const-string/jumbo v3, "{y\u007f|||"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, -0x8

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, v0, Lb/J$Mk;->Z:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    goto/16 :goto_f

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    move v15, v5

    move v15, v5

    move-object/from16 v16, v14

    move-object/from16 v16, v14

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lb/J$Mk;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/util/zip/ZipInputStream;

    move v15, v6

    move v15, v6

    move-object/from16 v16, v11

    :goto_1
    if-eqz v15, :cond_4

    move-object/from16 v16, v14

    move-object/from16 v16, v14

    const/4 v15, 0x0

    goto :goto_2

    :cond_4
    add-int/2addr v15, v8

    const/4 v2, 0x0

    :goto_2
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_5

    add-int/lit8 v15, v15, 0xa

    move-object/from16 v17, v16

    move-object/from16 v17, v16

    const/4 v2, 0x0

    const/4 v9, 0x0

    goto :goto_3

    :cond_5
    sget-object v16, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    add-int/lit8 v15, v15, 0x2

    move-object/from16 v17, v11

    move-object/from16 v17, v11

    move-object/from16 v9, v16

    move-object/from16 v9, v16

    :goto_3
    if-eqz v15, :cond_6

    new-instance v15, Ljava/io/InputStreamReader;

    invoke-direct {v15, v2, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    move-object/from16 v17, v14

    move-object/from16 v17, v14

    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    add-int/lit8 v15, v15, 0xa

    move v2, v15

    move v2, v15

    const/4 v15, 0x0

    :goto_4
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_7

    add-int/2addr v2, v3

    const/4 v9, 0x0

    goto :goto_5

    :cond_7
    invoke-static {v15}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v9

    add-int/2addr v2, v8

    move-object/from16 v17, v11

    move-object/from16 v17, v11

    :goto_5
    if-eqz v2, :cond_8

    iget-object v2, v0, Lb/J$Mk;->g:Lkotlin/jvm/functions/Function1;

    move-object v15, v2

    move-object v15, v2

    move/from16 v18, v10

    move/from16 v18, v10

    move-object/from16 v17, v14

    move-object/from16 v17, v14

    const/4 v2, 0x0

    goto :goto_6

    :cond_8
    add-int/2addr v2, v5

    move/from16 v18, v12

    move/from16 v18, v12

    const/4 v15, 0x0

    :goto_6
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_9

    add-int/2addr v2, v4

    move v3, v12

    move v3, v12

    move-object/from16 v19, v17

    move-object/from16 v19, v17

    goto :goto_7

    :cond_9
    iget-object v3, v0, Lb/J$Mk;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v2, v10

    move-object/from16 v19, v11

    move-object/from16 v19, v11

    :goto_7
    if-eqz v2, :cond_a

    iget-object v2, v0, Lb/J$Mk;->J:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object/from16 v20, v14

    const/16 v19, 0x0

    goto :goto_8

    :cond_a
    add-int/2addr v2, v6

    move-object/from16 v20, v19

    move-object/from16 v20, v19

    move/from16 v19, v2

    move/from16 v19, v2

    move v2, v12

    move v2, v12

    :goto_8
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    if-eqz v21, :cond_b

    add-int/lit8 v19, v19, 0x5

    const/4 v2, 0x0

    goto :goto_9

    :cond_b
    add-int/2addr v3, v2

    mul-int v18, v18, v3

    add-int/lit8 v19, v19, 0xc

    move-object/from16 v20, v11

    move-object/from16 v20, v11

    move v2, v12

    move v2, v12

    :goto_9
    if-eqz v19, :cond_c

    add-int v18, v18, v2

    mul-int/lit8 v18, v18, 0x64

    move-object/from16 v20, v14

    move-object/from16 v20, v14

    const/16 v19, 0x0

    goto :goto_a

    :cond_c
    add-int/lit8 v19, v19, 0x8

    :goto_a
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_d

    add-int/lit8 v19, v19, 0xc

    move v3, v12

    move v3, v12

    const/4 v2, 0x0

    goto :goto_b

    :cond_d
    iget-object v2, v0, Lb/J$Mk;->f:Lkotlin/jvm/internal/Ref$IntRef;

    add-int/lit8 v19, v19, 0x7

    move v3, v10

    move v3, v10

    move-object/from16 v20, v11

    move-object/from16 v20, v11

    :goto_b
    if-eqz v19, :cond_e

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    mul-int/2addr v3, v2

    div-int v18, v18, v3

    move-object/from16 v20, v14

    move-object/from16 v20, v14

    const/16 v19, 0x0

    goto :goto_c

    :cond_e
    add-int/lit8 v19, v19, 0xa

    :goto_c
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_f

    add-int/lit8 v19, v19, 0xc

    goto :goto_d

    :cond_f
    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v15, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v19, v19, 0x2

    :goto_d
    if-eqz v19, :cond_10

    iget-object v2, v0, Lb/J$Mk;->q:Lb/J;

    invoke-static {v2}, Lb/J;->D3D(Lb/J;)Lb/D;

    move-result-object v2

    goto :goto_e

    :cond_10
    const/4 v2, 0x0

    :goto_e
    iput-object v9, v0, Lb/J$Mk;->Z:Ljava/lang/Object;

    iput v12, v0, Lb/J$Mk;->h:I

    invoke-interface {v2, v9, v0}, Lb/D;->XF(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_11

    return-object v1

    :cond_11
    move-object v1, v9

    move-object v1, v9

    :goto_f
    check-cast v2, LlcS/NS;

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_12

    move v9, v6

    move v9, v6

    move-object v15, v14

    move-object v15, v14

    const/4 v3, 0x0

    goto :goto_10

    :cond_12
    iget-object v3, v0, Lb/J$Mk;->g:Lkotlin/jvm/functions/Function1;

    const/16 v9, 0xf

    move-object v15, v11

    move-object v15, v11

    :goto_10
    const/16 v18, 0xe

    if-eqz v9, :cond_13

    iget-object v9, v0, Lb/J$Mk;->b:Lkotlin/jvm/internal/Ref$IntRef;

    move-object v15, v9

    move-object v15, v9

    move-object/from16 v19, v14

    move-object/from16 v19, v14

    const/4 v9, 0x0

    goto :goto_11

    :cond_13
    add-int/lit8 v9, v9, 0xe

    move-object/from16 v19, v15

    move-object/from16 v19, v15

    const/4 v15, 0x0

    :goto_11
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_14

    add-int/2addr v9, v7

    move-object/from16 v20, v19

    move-object/from16 v20, v19

    const/4 v4, 0x0

    goto :goto_12

    :cond_14
    iget-object v4, v0, Lb/J$Mk;->J:Lkotlin/jvm/internal/Ref$IntRef;

    add-int/2addr v9, v7

    move-object/from16 v20, v11

    move-object/from16 v20, v11

    :goto_12
    if-eqz v9, :cond_15

    iget-object v9, v0, Lb/J$Mk;->f:Lkotlin/jvm/internal/Ref$IntRef;

    move-object v7, v9

    move-object v7, v9

    move-object/from16 v21, v14

    const/4 v9, 0x0

    goto :goto_13

    :cond_15
    add-int/2addr v9, v5

    move-object/from16 v21, v20

    move-object/from16 v21, v20

    const/4 v7, 0x0

    :goto_13
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    if-eqz v22, :cond_16

    add-int/lit8 v9, v9, 0xe

    move-object/from16 v22, v21

    move-object/from16 v22, v21

    const/4 v8, 0x0

    goto :goto_14

    :cond_16
    iget-object v8, v0, Lb/J$Mk;->q:Lb/J;

    add-int/lit8 v9, v9, 0x9

    move-object/from16 v22, v11

    move-object/from16 v22, v11

    :goto_14
    if-eqz v9, :cond_17

    iget-object v9, v0, Lb/J$Mk;->s:Landroid/net/Uri;

    move-object/from16 v22, v14

    move-object/from16 v22, v14

    goto :goto_15

    :cond_17
    const/4 v9, 0x0

    :goto_15
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    instance-of v13, v2, LlcS/NS$NS;

    if-nez v13, :cond_30

    instance-of v12, v2, LlcS/NS$lf;

    if-eqz v12, :cond_30

    move-object v12, v2

    move-object v12, v2

    check-cast v12, LlcS/NS$lf;

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v23

    const/16 v24, 0x6

    if-eqz v23, :cond_18

    const/4 v12, 0x0

    const/16 v23, 0xc

    goto :goto_16

    :cond_18
    invoke-virtual {v12}, LlcS/NS$lf;->XF()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    move/from16 v23, v24

    move/from16 v23, v24

    :goto_16
    if-eqz v23, :cond_19

    goto :goto_17

    :cond_19
    const/4 v12, 0x1

    :goto_17
    iget v6, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v5, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v6, v5

    mul-int/2addr v6, v10

    add-int/lit8 v6, v6, 0x2

    mul-int/lit8 v6, v6, 0x64

    iget v5, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    mul-int/2addr v5, v10

    div-int/2addr v6, v5

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v12, :cond_2f

    invoke-static {v8}, Lb/J;->Z(Lb/J;)Lb/Mk;

    move-result-object v5

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_1a

    const/4 v1, 0x0

    const/16 v19, 0x7

    goto :goto_18

    :cond_1a
    invoke-interface {v5, v1, v9}, Lb/Mk;->XF(Ljava/lang/String;Landroid/net/Uri;)LlcS/NS;

    move-result-object v1

    move/from16 v19, v24

    move/from16 v19, v24

    :goto_18
    if-eqz v19, :cond_1b

    goto :goto_19

    :cond_1b
    const/4 v1, 0x0

    :goto_19
    instance-of v5, v1, LlcS/NS$NS;

    if-eqz v5, :cond_1c

    const/4 v9, 0x4

    goto/16 :goto_20

    :cond_1c
    instance-of v5, v1, LlcS/NS$lf;

    if-eqz v5, :cond_2e

    check-cast v1, LlcS/NS$lf;

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1d

    move v5, v10

    move v5, v10

    move-object v6, v14

    move-object v6, v14

    const/4 v1, 0x0

    goto :goto_1a

    :cond_1d
    invoke-virtual {v1}, LlcS/NS$lf;->XF()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alightcreative/app/motion/scene/Scene;

    move-object v6, v11

    move-object v6, v11

    const/16 v5, 0x8

    :goto_1a
    if-eqz v5, :cond_1e

    iget v5, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v6, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v5, v6

    mul-int/2addr v5, v10

    add-int/lit8 v5, v5, 0x3

    mul-int/lit8 v5, v5, 0x64

    iget v6, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    mul-int/2addr v6, v10

    div-int/2addr v5, v6

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v14

    move-object v6, v14

    const/16 v16, 0x0

    goto :goto_1b

    :cond_1e
    add-int/2addr v5, v10

    move/from16 v16, v5

    move/from16 v16, v5

    :goto_1b
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1f

    const/16 v5, 0xb

    add-int/lit8 v16, v16, 0xb

    const/4 v5, 0x0

    goto :goto_1c

    :cond_1f
    invoke-static {v8}, Lb/J;->g(Lb/J;)LzeV/LZn;

    move-result-object v5

    add-int/lit8 v16, v16, 0x6

    move-object v6, v11

    move-object v6, v11

    :goto_1c
    if-eqz v16, :cond_20

    sget-object v6, LzeV/D;->Z:LzeV/D;

    invoke-interface {v5, v1, v9, v6}, LzeV/LZn;->h(Lcom/alightcreative/app/motion/scene/Scene;Landroid/net/Uri;LzeV/D;)LlcS/NS;

    move-result-object v5

    move-object v6, v14

    move-object v6, v14

    goto :goto_1d

    :cond_20
    const/4 v5, 0x0

    :goto_1d
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_21

    const/4 v5, 0x0

    :cond_21
    instance-of v6, v5, LlcS/NS$NS;

    if-nez v6, :cond_25

    instance-of v6, v5, LlcS/NS$lf;

    if-eqz v6, :cond_25

    check-cast v5, LlcS/NS$lf;

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_22

    const/4 v5, 0x0

    const/16 v17, 0xd

    goto :goto_1e

    :cond_22
    invoke-virtual {v5}, LlcS/NS$lf;->XF()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/16 v17, 0xc

    :goto_1e
    if-eqz v17, :cond_23

    iget v6, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v9, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v6, v9

    mul-int/2addr v6, v10

    const/4 v9, 0x4

    add-int/2addr v6, v9

    mul-int/lit8 v6, v6, 0x64

    iget v12, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    mul-int/2addr v12, v10

    div-int/2addr v6, v12

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_23
    const/4 v9, 0x4

    :goto_1f
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Scene;->getType()Lcom/alightcreative/app/motion/scene/SceneType;

    move-result-object v6

    sget-object v12, Lcom/alightcreative/app/motion/scene/SceneType;->PRESET:Lcom/alightcreative/app/motion/scene/SceneType;

    if-ne v6, v12, :cond_24

    new-instance v1, LlcS/NS$lf;

    invoke-direct {v1, v5}, LlcS/NS$lf;-><init>(Ljava/lang/Object;)V

    goto :goto_20

    :cond_24
    invoke-static {v8}, Lb/J;->qu(Lb/J;)Lb/f;

    move-result-object v6

    invoke-interface {v6, v1, v5}, Lb/f;->XF(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/String;)LlcS/NS;

    move-result-object v1

    goto :goto_20

    :cond_25
    const/4 v9, 0x4

    move-object v1, v5

    move-object v1, v5

    :goto_20
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    instance-of v5, v1, LlcS/NS$NS;

    if-nez v5, :cond_29

    instance-of v6, v1, LlcS/NS$lf;

    if-eqz v6, :cond_29

    move-object v6, v1

    check-cast v6, LlcS/NS$lf;

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_26

    move v8, v10

    move v8, v10

    move-object v6, v14

    move-object v6, v14

    goto :goto_21

    :cond_26
    invoke-virtual {v6}, LlcS/NS$lf;->XF()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object v6, v11

    move-object v6, v11

    const/16 v8, 0xc

    :goto_21
    if-eqz v8, :cond_27

    iget v6, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move v8, v6

    move-object v6, v14

    move-object v6, v14

    goto :goto_22

    :cond_27
    const/4 v8, 0x1

    :goto_22
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_28

    goto :goto_23

    :cond_28
    const/4 v6, 0x1

    add-int/2addr v8, v6

    iput v8, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :goto_23
    iget v6, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v8, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v6, v8

    mul-int/lit8 v6, v6, 0x64

    iget v8, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    div-int/2addr v6, v8

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    if-eqz v5, :cond_2d

    check-cast v1, LlcS/NS$NS;

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2a

    move-object v11, v14

    move-object v11, v14

    const/16 v6, 0x8

    goto :goto_24

    :cond_2a
    invoke-virtual {v1}, LlcS/NS$NS;->XF()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1/NS;

    move v6, v9

    move v6, v9

    :goto_24
    if-eqz v6, :cond_2b

    iget v1, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object v11, v14

    move-object v11, v14

    goto :goto_25

    :cond_2b
    const/4 v1, 0x1

    :goto_25
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2c

    goto :goto_26

    :cond_2c
    const/4 v5, 0x1

    add-int/2addr v1, v5

    iput v1, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :goto_26
    iget v1, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v4, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x64

    iget v4, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    div-int/2addr v1, v4

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_27

    :cond_2d
    instance-of v1, v1, LlcS/NS$lf;

    goto :goto_27

    :cond_2e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2f
    iget v1, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_30
    :goto_27
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_31

    const/4 v1, 0x0

    goto :goto_28

    :cond_31
    iget-object v1, v0, Lb/J$Mk;->J:Lkotlin/jvm/internal/Ref$IntRef;

    :goto_28
    if-eqz v13, :cond_34

    check-cast v2, LlcS/NS$NS;

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_32

    const/16 v7, 0x8

    goto :goto_29

    :cond_32
    invoke-virtual {v2}, LlcS/NS$NS;->XF()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1/NS;

    move/from16 v7, v18

    move/from16 v7, v18

    :goto_29
    if-eqz v7, :cond_33

    iget v6, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v2, 0x1

    goto :goto_2a

    :cond_33
    const/4 v2, 0x1

    const/4 v6, 0x1

    :goto_2a
    add-int/2addr v6, v2

    iput v6, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_2b

    :cond_34
    instance-of v1, v2, LlcS/NS$lf;

    :goto_2b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
