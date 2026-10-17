.class final LH8O/h6W$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH8O/h6W;->XF(Ljava/util/List;FLjava/lang/Integer;Lkotlin/jvm/functions/Function1;FFLsc/Modifier;LhN/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LP/mVo;",
        "Lkotlin/Unit;",
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
        "SMAP\nTemplateMediaRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TemplateMediaRow.kt\ncom/alightcreative/template/importpreview/ui/components/TemplateMediaRowKt$TemplateMediaRow$1\n+ 2 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,53:1\n171#2,12:54\n*S KotlinDebug\n*F\n+ 1 TemplateMediaRow.kt\ncom/alightcreative/template/importpreview/ui/components/TemplateMediaRowKt$TemplateMediaRow$1\n*L\n36#1:54,12\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic J:I

.field final synthetic Z:F

.field final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:F

.field final synthetic g:Ljava/lang/Integer;

.field final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LdmE/lf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;FLjava/lang/Integer;Lkotlin/jvm/functions/Function1;IF)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LdmE/lf;",
            ">;F",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;IF)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, LH8O/h6W$NS;->h:Ljava/util/List;

    iput p2, p0, LH8O/h6W$NS;->Z:F

    const/4 v0, 0x1

    iput-object p3, p0, LH8O/h6W$NS;->g:Ljava/lang/Integer;

    const/4 v0, 0x5

    iput-object p4, p0, LH8O/h6W$NS;->b:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x5

    iput p5, p0, LH8O/h6W$NS;->J:I

    const/4 v0, 0x2

    iput p6, p0, LH8O/h6W$NS;->f:F

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(LP/mVo;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x4

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    const-string/jumbo v2, "k,spqot//_Emxa"

    const-string v2, "\'pmot,Ekqu_ax"

    goto :goto_0

    :cond_0
    const/16 v2, 0x24

    const-string v3, "^$2m*vv00sD30&{[u0PD4R1hm1/VJ`/`%]j2;A0t/+/q00A}H2Tu/0Ju"

    const-string v3, "R]Dqj`H;mJ[hJYD`vVT{AAP+}^\\t$s\u00140&\u0002*2\u00123%v"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x3

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "8"

    const-string v5, "8"

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    const/4 v4, 0x6

    move-object v7, v2

    move-object v7, v2

    move-object v8, v6

    move-object v8, v6

    goto :goto_1

    :cond_1
    iget-object v4, v0, LH8O/h6W$NS;->h:Ljava/util/List;

    const/16 v7, 0x9

    move-object v8, v4

    move-object v8, v4

    move v4, v7

    move v4, v7

    move-object v7, v5

    move-object v7, v5

    :goto_1
    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v4, :cond_2

    iget v4, v0, LH8O/h6W$NS;->Z:F

    move-object v7, v2

    move-object v7, v2

    move v11, v4

    move v11, v4

    move v4, v9

    move v4, v9

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0xe

    move v11, v10

    move v11, v10

    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_3

    add-int/lit8 v4, v4, 0xb

    move-object v12, v6

    move-object v12, v6

    goto :goto_3

    :cond_3
    iget-object v7, v0, LH8O/h6W$NS;->g:Ljava/lang/Integer;

    add-int/lit8 v4, v4, 0x2

    move-object v12, v7

    move-object v12, v7

    move-object v7, v5

    move-object v7, v5

    :goto_3
    if-eqz v4, :cond_4

    iget-object v4, v0, LH8O/h6W$NS;->b:Lkotlin/jvm/functions/Function1;

    move-object v7, v2

    move-object v7, v2

    goto :goto_4

    :cond_4
    add-int/lit8 v9, v4, 0x8

    move-object v4, v6

    move-object v4, v6

    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/4 v15, 0x1

    if-eqz v13, :cond_5

    add-int/lit8 v9, v9, 0xf

    move-object v5, v7

    move-object v5, v7

    move v3, v15

    move v3, v15

    goto :goto_5

    :cond_5
    iget v7, v0, LH8O/h6W$NS;->J:I

    add-int/2addr v9, v3

    move v3, v7

    :goto_5
    if-eqz v9, :cond_6

    iget v5, v0, LH8O/h6W$NS;->f:F

    move v13, v5

    move v13, v5

    goto :goto_6

    :cond_6
    move-object v2, v5

    move-object v2, v5

    move v13, v10

    move v13, v10

    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_7

    move-object v14, v6

    move-object v14, v6

    goto :goto_7

    :cond_7
    iget-object v2, v0, LH8O/h6W$NS;->h:Ljava/util/List;

    move-object v14, v2

    :goto_7
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    new-instance v5, LH8O/h6W$NS$lf;

    invoke-direct {v5, v8}, LH8O/h6W$NS$lf;-><init>(Ljava/util/List;)V

    new-instance v10, LH8O/h6W$NS$f;

    move-object v7, v10

    move v9, v11

    move v9, v11

    move-object v11, v10

    move-object v11, v10

    move-object v10, v12

    move-object v10, v12

    move-object v12, v11

    move-object v12, v11

    move-object v11, v4

    move-object v11, v4

    move-object v4, v12

    move-object v4, v12

    move v12, v3

    move v12, v3

    invoke-direct/range {v7 .. v14}, LH8O/h6W$NS$f;-><init>(Ljava/util/List;FLjava/lang/Integer;Lkotlin/jvm/functions/Function1;IFLjava/util/List;)V

    const v3, -0x410876af

    invoke-static {v3, v15, v4}, Ljz/co;->r5(IZLjava/lang/Object;)Ljz/GK;

    move-result-object v3

    invoke-interface {v1, v2, v6, v5, v3}, LP/mVo;->r5(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LP/mVo;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, LH8O/h6W$NS;->XF(LP/mVo;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/template/importpreview/ui/components/TemplateMediaRowKt$TemplateMediaRow$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method
