.class final LH8O/Jl$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH8O/Jl;->XF(Lcom/alightcreative/template/importpreview/ui/vrp$NS;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LZ3/J;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTemplateImportPreviewContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TemplateImportPreviewContent.kt\ncom/alightcreative/template/importpreview/ui/components/TemplateImportPreviewContentKt$TemplateImportPreviewContent$yOffset$2$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,174:1\n58#2:175\n154#3:176\n*S KotlinDebug\n*F\n+ 1 TemplateImportPreviewContent.kt\ncom/alightcreative/template/importpreview/ui/components/TemplateImportPreviewContentKt$TemplateImportPreviewContent$yOffset$2$1\n*L\n56#1:175\n56#1:176\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:LhN/Dy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/Dy<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:LhN/UGh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/UGh<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:LZ3/Mk;


# direct methods
.method constructor <init>(LZ3/Mk;LhN/Dy;LhN/UGh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ3/Mk;",
            "LhN/Dy<",
            "Ljava/lang/Float;",
            ">;",
            "LhN/UGh<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, LH8O/Jl$Jl;->h:LZ3/Mk;

    const/4 v0, 0x3

    iput-object p2, p0, LH8O/Jl$Jl;->Z:LhN/Dy;

    const/4 v0, 0x5

    iput-object p3, p0, LH8O/Jl$Jl;->g:LhN/UGh;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF()F
    .locals 15

    const-string v14, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LH8O/Jl$Jl;->h:LZ3/Mk;

    const/4 v14, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v14, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v14, 0x7

    const/4 v3, 0x0

    const/4 v14, 0x6

    const/4 v4, 0x4

    const/4 v14, 0x6

    const/16 v5, 0xf

    const/4 v14, 0x3

    const-string v6, "23"

    const/4 v14, 0x1

    if-eqz v2, :cond_0

    move-object v8, v1

    move-object v8, v1

    move-object v0, v3

    move-object v0, v3

    move-object v2, v0

    const/4 v14, 0x4

    move v7, v5

    move v7, v5

    const/4 v14, 0x6

    goto :goto_0

    :cond_0
    const/4 v14, 0x2

    iget-object v2, p0, LH8O/Jl$Jl;->Z:LhN/Dy;

    const/4 v14, 0x2

    move v7, v4

    move v7, v4

    move-object v8, v6

    move-object v8, v6

    :goto_0
    const/4 v14, 0x3

    const/4 v9, 0x0

    if-eqz v7, :cond_1

    const/4 v14, 0x7

    iget-object v3, p0, LH8O/Jl$Jl;->g:LhN/UGh;

    move-object v8, v1

    move-object v8, v1

    const/4 v14, 0x0

    move v7, v9

    move v7, v9

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    const/4 v14, 0x3

    add-int/lit8 v7, v7, 0xc

    move-object v2, v3

    :goto_1
    const/4 v14, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v14, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v14, 0x7

    if-eqz v10, :cond_2

    const/4 v14, 0x0

    add-int/lit8 v7, v7, 0x9

    const/4 v14, 0x1

    move v2, v11

    move v2, v11

    const/4 v14, 0x1

    goto :goto_2

    :cond_2
    const/4 v14, 0x2

    invoke-interface {v2}, LhN/Dy;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v14, 0x4

    check-cast v2, Ljava/lang/Number;

    const/4 v14, 0x1

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v14, 0x6

    invoke-interface {v0, v2}, LZ3/Mk;->uhm(F)F

    move-result v2

    const/4 v14, 0x1

    add-int/2addr v7, v4

    move-object v8, v6

    move-object v8, v6

    :goto_2
    const/4 v14, 0x5

    if-eqz v7, :cond_3

    const/4 v14, 0x3

    invoke-static {}, LH8O/Jl;->Z()F

    move-result v7

    move-object v10, v1

    const/4 v14, 0x5

    move v8, v7

    move v8, v7

    const/4 v14, 0x1

    move v7, v9

    move v7, v9

    goto :goto_3

    :cond_3
    const/4 v14, 0x6

    add-int/2addr v7, v4

    move-object v10, v8

    move-object v10, v8

    const/4 v14, 0x4

    move v2, v11

    move v2, v11

    const/4 v14, 0x7

    move v8, v2

    move v8, v2

    :goto_3
    const/4 v14, 0x6

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v14, 0x5

    if-eqz v12, :cond_4

    const/4 v14, 0x0

    add-int/2addr v7, v5

    const/4 v14, 0x7

    move v12, v11

    const/4 v14, 0x2

    goto :goto_4

    :cond_4
    const/4 v14, 0x7

    add-int/lit8 v7, v7, 0x9

    const/4 v14, 0x3

    move v12, v2

    move-object v10, v6

    move-object v10, v6

    :goto_4
    const/4 v14, 0x2

    if-eqz v7, :cond_5

    const/4 v14, 0x7

    sub-float/2addr v12, v8

    const/4 v14, 0x1

    invoke-static {v12}, LZ3/J;->f(F)F

    move-result v12

    move-object v10, v1

    move-object v10, v1

    const/4 v14, 0x3

    move v7, v9

    move v7, v9

    const/4 v14, 0x1

    goto :goto_5

    :cond_5
    add-int/2addr v7, v4

    :goto_5
    const/4 v14, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v14, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x7

    if-eqz v8, :cond_6

    const/4 v14, 0x7

    add-int/lit8 v7, v7, 0x9

    const/4 v14, 0x5

    move v12, v2

    move v12, v2

    const/4 v14, 0x7

    move v2, v13

    move v2, v13

    const/4 v14, 0x6

    goto :goto_6

    :cond_6
    const/4 v14, 0x4

    add-int/lit8 v7, v7, 0x6

    const/4 v14, 0x0

    const/16 v2, 0x28

    move-object v10, v6

    move-object v10, v6

    :goto_6
    const/4 v14, 0x0

    if-eqz v7, :cond_7

    move-object v10, v1

    move-object v10, v1

    const/4 v14, 0x6

    move v7, v9

    move v7, v9

    const/4 v14, 0x3

    goto :goto_7

    :cond_7
    const/4 v14, 0x5

    add-int/lit8 v7, v7, 0xe

    const/4 v14, 0x3

    move v2, v13

    move v2, v13

    :goto_7
    const/4 v14, 0x5

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v14, 0x2

    if-eqz v8, :cond_8

    const/4 v14, 0x7

    add-int/2addr v7, v5

    const/4 v14, 0x3

    move v2, v11

    move v2, v11

    const/4 v14, 0x7

    goto :goto_8

    :cond_8
    const/4 v14, 0x2

    int-to-float v2, v2

    const/4 v14, 0x6

    invoke-static {v2}, LZ3/J;->f(F)F

    move-result v2

    const/4 v14, 0x6

    add-int/2addr v7, v5

    move-object v10, v6

    move-object v10, v6

    :goto_8
    const/4 v14, 0x6

    if-eqz v7, :cond_9

    move-object v10, v1

    move-object v10, v1

    const/4 v14, 0x2

    move v7, v9

    move v7, v9

    goto :goto_9

    :cond_9
    const/4 v14, 0x0

    add-int/lit8 v7, v7, 0xd

    :goto_9
    const/4 v14, 0x4

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v14, 0x6

    if-eqz v8, :cond_a

    const/4 v14, 0x0

    add-int/lit8 v7, v7, 0x5

    const/4 v14, 0x2

    move v2, v11

    move v2, v11

    const/4 v14, 0x1

    goto :goto_a

    :cond_a
    const/4 v14, 0x0

    sub-float v2, v12, v2

    const/4 v14, 0x3

    add-int/lit8 v7, v7, 0x9

    move-object v10, v6

    move-object v10, v6

    :goto_a
    const/4 v14, 0x0

    if-eqz v7, :cond_b

    invoke-static {v2}, LZ3/J;->f(F)F

    move-result v12

    const/4 v14, 0x3

    const/16 v2, 0x10

    move-object v10, v1

    move-object v10, v1

    const/4 v14, 0x7

    move v7, v9

    move v7, v9

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    const/4 v14, 0x5

    add-int/lit8 v7, v7, 0x8

    const/4 v14, 0x5

    move v2, v9

    move v2, v9

    :goto_b
    const/4 v14, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v14, 0x3

    if-eqz v8, :cond_c

    const/4 v14, 0x7

    add-int/2addr v7, v5

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    const/4 v14, 0x4

    add-int/2addr v7, v5

    const/4 v14, 0x5

    move v13, v2

    move v13, v2

    move-object v10, v6

    move-object v10, v6

    :goto_c
    const/4 v14, 0x4

    if-eqz v7, :cond_d

    const/4 v14, 0x1

    int-to-float v2, v13

    const/4 v14, 0x3

    invoke-static {v2}, LZ3/J;->f(F)F

    move-result v2

    move-object v10, v1

    move-object v10, v1

    const/4 v14, 0x5

    move v7, v9

    move v7, v9

    const/4 v14, 0x6

    goto :goto_d

    :cond_d
    const/4 v14, 0x3

    add-int/lit8 v7, v7, 0x6

    const/4 v14, 0x6

    move v2, v11

    move v2, v11

    :goto_d
    const/4 v14, 0x4

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v14, 0x6

    if-eqz v8, :cond_e

    const/4 v14, 0x5

    add-int/lit8 v7, v7, 0xd

    const/4 v14, 0x5

    move v2, v11

    move v2, v11

    const/4 v14, 0x4

    goto :goto_e

    :cond_e
    const/4 v14, 0x4

    add-int/2addr v7, v4

    move-object v10, v6

    move-object v10, v6

    :goto_e
    const/4 v14, 0x1

    if-eqz v7, :cond_f

    move-object v10, v1

    move-object v10, v1

    const/4 v14, 0x5

    move v8, v2

    move v8, v2

    const/4 v14, 0x7

    move v7, v9

    move v7, v9

    const/4 v14, 0x4

    move v4, v12

    move v4, v12

    const/4 v14, 0x3

    goto :goto_f

    :cond_f
    const/4 v14, 0x7

    add-int/lit8 v7, v7, 0xa

    const/4 v14, 0x7

    move v4, v11

    move v4, v11

    const/4 v14, 0x0

    move v8, v4

    move v8, v4

    :goto_f
    const/4 v14, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/4 v14, 0x1

    if-eqz v13, :cond_10

    const/4 v14, 0x0

    add-int/lit8 v7, v7, 0x7

    move-object v6, v10

    move-object v6, v10

    const/4 v14, 0x5

    goto :goto_10

    :cond_10
    const/4 v14, 0x1

    sub-float/2addr v4, v8

    const/4 v14, 0x2

    invoke-static {v4}, LZ3/J;->f(F)F

    move-result v12

    const/4 v14, 0x7

    add-int/2addr v7, v5

    :goto_10
    const/4 v14, 0x7

    if-eqz v7, :cond_11

    const/4 v14, 0x6

    invoke-interface {v3}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v14, 0x5

    check-cast v3, Ljava/lang/Number;

    const/4 v14, 0x0

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v14, 0x3

    invoke-interface {v0, v3}, LZ3/Mk;->uhm(F)F

    move-result v0

    const/4 v14, 0x1

    goto :goto_11

    :cond_11
    const/4 v14, 0x6

    add-int/lit8 v9, v7, 0x9

    move-object v1, v6

    move-object v1, v6

    const/4 v14, 0x0

    move v0, v11

    move v0, v11

    :goto_11
    const/4 v14, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v14, 0x5

    if-eqz v1, :cond_12

    const/4 v14, 0x2

    add-int/lit8 v9, v9, 0x5

    const/4 v14, 0x5

    goto :goto_12

    :cond_12
    const/4 v14, 0x4

    add-int/lit8 v9, v9, 0x3

    const/4 v14, 0x1

    move v2, v0

    move v2, v0

    :goto_12
    const/4 v14, 0x7

    if-eqz v9, :cond_13

    sub-float v11, v12, v2

    :cond_13
    const/4 v14, 0x3

    invoke-static {v11}, LZ3/J;->f(F)F

    move-result v0

    const/4 v14, 0x1

    return v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const/4 v1, 0x6

    invoke-virtual {p0}, LH8O/Jl$Jl;->XF()F

    move-result v0

    const/4 v1, 0x4

    invoke-static {v0}, LZ3/J;->D3D(F)LZ3/J;

    move-result-object v0
    :try_end_0
    .catch Lcom/alightcreative/template/importpreview/ui/components/TemplateImportPreviewContentKt$TemplateImportPreviewContent$yOffset$2$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return-object v0

    :catch_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    return-object v0
.end method
