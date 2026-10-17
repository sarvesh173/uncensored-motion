.class final LH8O/h6W$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "LhN/Composer;",
        "Ljava/lang/Integer;",
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


# instance fields
.field final synthetic D:I

.field final synthetic J:F

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

.field final synthetic q:Lsc/Modifier;

.field final synthetic s:I


# direct methods
.method constructor <init>(Ljava/util/List;FLjava/lang/Integer;Lkotlin/jvm/functions/Function1;FFLsc/Modifier;II)V
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
            ">;FF",
            "Lsc/Modifier;",
            "II)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, LH8O/h6W$lf;->h:Ljava/util/List;

    const/4 v0, 0x5

    iput p2, p0, LH8O/h6W$lf;->Z:F

    const/4 v0, 0x2

    iput-object p3, p0, LH8O/h6W$lf;->g:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-object p4, p0, LH8O/h6W$lf;->b:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    iput p5, p0, LH8O/h6W$lf;->J:F

    const/4 v0, 0x2

    iput p6, p0, LH8O/h6W$lf;->f:F

    const/4 v0, 0x5

    iput-object p7, p0, LH8O/h6W$lf;->q:Lsc/Modifier;

    const/4 v0, 0x2

    iput p8, p0, LH8O/h6W$lf;->s:I

    const/4 v0, 0x7

    iput p9, p0, LH8O/h6W$lf;->D:I

    const/4 v0, 0x6

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 13

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LH8O/h6W$lf;->h:Ljava/util/List;

    const-string p2, "0"

    const-string p2, "0"

    const/4 v12, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v12, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v12, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v12, 0x6

    const/16 v1, 0x8

    move-object v5, p2

    const/4 v12, 0x3

    move v4, v2

    move v4, v2

    move-object v6, v3

    move-object v6, v3

    const/4 v12, 0x2

    goto :goto_0

    :cond_0
    iget v1, p0, LH8O/h6W$lf;->Z:F

    const/16 v4, 0xe

    const/4 v12, 0x6

    const-string v5, "11"

    const-string v5, "11"

    move-object v6, p0

    const/4 v12, 0x5

    move v11, v4

    move v11, v4

    const/4 v12, 0x6

    move v4, v1

    move v1, v11

    move v1, v11

    :goto_0
    const/4 v12, 0x7

    if-eqz v1, :cond_1

    const/4 v12, 0x7

    iget-object v1, v6, LH8O/h6W$lf;->g:Ljava/lang/Integer;

    const/4 v12, 0x5

    iget-object v5, p0, LH8O/h6W$lf;->b:Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x6

    const/4 v6, 0x0

    move-object v11, v5

    move-object v11, v5

    move-object v5, v1

    move-object v5, v1

    const/4 v12, 0x6

    move v1, v6

    move-object v6, v11

    move-object v6, v11

    const/4 v12, 0x5

    goto :goto_1

    :cond_1
    const/4 v12, 0x7

    add-int/lit8 v6, v1, 0xc

    move-object p2, v5

    move-object p2, v5

    const/4 v12, 0x7

    move v1, v6

    move-object v5, v3

    move-object v5, v3

    move-object v6, v5

    move-object v6, v5

    :goto_1
    const/4 v12, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v12, 0x1

    if-eqz p2, :cond_2

    const/4 v12, 0x5

    add-int/lit8 v1, v1, 0xd

    const/4 v12, 0x0

    move p2, v2

    move p2, v2

    move-object v7, v3

    move-object v7, v3

    const/4 v12, 0x5

    goto :goto_2

    :cond_2
    const/4 v12, 0x5

    iget p2, p0, LH8O/h6W$lf;->J:F

    const/4 v12, 0x3

    add-int/lit8 v1, v1, 0x3

    move-object v7, p0

    move-object v7, p0

    :goto_2
    const/4 v12, 0x6

    if-eqz v1, :cond_3

    const/4 v12, 0x7

    iget v1, v7, LH8O/h6W$lf;->f:F

    const/4 v12, 0x5

    iget-object v2, p0, LH8O/h6W$lf;->q:Lsc/Modifier;

    const/4 v12, 0x1

    move v7, v1

    move v7, v1

    move-object v8, v2

    move-object v8, v2

    const/4 v12, 0x7

    goto :goto_3

    :cond_3
    const/4 v12, 0x4

    move v7, v2

    move v7, v2

    move-object v8, v3

    move-object v8, v3

    :goto_3
    const/4 v12, 0x2

    iget v1, p0, LH8O/h6W$lf;->s:I

    const/4 v12, 0x5

    or-int/lit8 v1, v1, 0x1

    const/4 v12, 0x0

    invoke-static {v1}, LhN/F0;->XF(I)I

    move-result v9

    const/4 v12, 0x4

    iget v10, p0, LH8O/h6W$lf;->D:I

    const/4 v12, 0x4

    move v1, v4

    move v1, v4

    move-object v2, v5

    move-object v2, v5

    move-object v3, v6

    move-object v3, v6

    const/4 v12, 0x3

    move v4, p2

    move v4, p2

    const/4 v12, 0x0

    move v5, v7

    move v5, v7

    move-object v6, v8

    move-object v6, v8

    move-object v7, p1

    move-object v7, p1

    const/4 v12, 0x1

    move v8, v9

    const/4 v12, 0x4

    move v9, v10

    const/4 v12, 0x2

    invoke-static/range {v0 .. v9}, LH8O/h6W;->XF(Ljava/util/List;FLjava/lang/Integer;Lkotlin/jvm/functions/Function1;FFLsc/Modifier;LhN/Composer;II)V

    const/4 v12, 0x1

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    check-cast p1, LhN/Composer;

    const/4 v0, 0x3

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, LH8O/h6W$lf;->XF(LhN/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/template/importpreview/ui/components/TemplateMediaRowKt$TemplateMediaRow$2$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method
