.class final LSY/f$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSY/f;->h(Lsc/Modifier;Ljava/lang/String;LSY/NS;LSY/Jl;LSY/lf;LSY/lf;FLhN/Composer;II)V
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

.field final synthetic J:LSY/lf;

.field final synthetic Z:Ljava/lang/String;

.field final synthetic b:LSY/Jl;

.field final synthetic f:LSY/lf;

.field final synthetic g:LSY/NS;

.field final synthetic h:Lsc/Modifier;

.field final synthetic q:F

.field final synthetic s:I


# direct methods
.method constructor <init>(Lsc/Modifier;Ljava/lang/String;LSY/NS;LSY/Jl;LSY/lf;LSY/lf;FII)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LSY/f$Jl;->h:Lsc/Modifier;

    const/4 v0, 0x1

    iput-object p2, p0, LSY/f$Jl;->Z:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p3, p0, LSY/f$Jl;->g:LSY/NS;

    const/4 v0, 0x3

    iput-object p4, p0, LSY/f$Jl;->b:LSY/Jl;

    const/4 v0, 0x4

    iput-object p5, p0, LSY/f$Jl;->J:LSY/lf;

    const/4 v0, 0x2

    iput-object p6, p0, LSY/f$Jl;->f:LSY/lf;

    const/4 v0, 0x5

    iput p7, p0, LSY/f$Jl;->q:F

    const/4 v0, 0x0

    iput p8, p0, LSY/f$Jl;->s:I

    const/4 v0, 0x1

    iput p9, p0, LSY/f$Jl;->D:I

    const/4 v0, 0x1

    const/4 p1, 0x2

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LSY/f$Jl;->h:Lsc/Modifier;

    const/4 v10, 0x7

    const-string p2, "0"

    const-string p2, "0"

    const/4 v10, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x3

    const/16 v2, 0xb

    const/4 v10, 0x6

    const/4 v3, 0x0

    const/4 v10, 0x2

    if-eqz v1, :cond_0

    move-object v5, p2

    move-object v5, p2

    const/4 v10, 0x0

    move v4, v2

    move v4, v2

    move-object v1, v3

    move-object v1, v3

    move-object v6, v1

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    iget-object v1, p0, LSY/f$Jl;->Z:Ljava/lang/String;

    const/4 v10, 0x4

    const/16 v4, 0xd

    const/4 v10, 0x5

    const-string v5, "15"

    move-object v6, p0

    move-object v6, p0

    :goto_0
    const/4 v10, 0x5

    if-eqz v4, :cond_1

    const/4 v10, 0x3

    iget-object v4, v6, LSY/f$Jl;->g:LSY/NS;

    const/4 v10, 0x4

    iget-object v5, p0, LSY/f$Jl;->b:LSY/Jl;

    const/4 v10, 0x6

    const/4 v6, 0x0

    const/4 v10, 0x4

    goto :goto_1

    :cond_1
    const/4 v10, 0x2

    add-int/lit8 v6, v4, 0xa

    move-object v4, v3

    move-object v4, v3

    move-object p2, v5

    move-object p2, v5

    move-object v5, v4

    move-object v5, v4

    :goto_1
    const/4 v10, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v10, 0x3

    if-eqz p2, :cond_2

    const/4 v10, 0x7

    add-int/2addr v6, v2

    move-object p2, v3

    move-object v2, p2

    move-object v2, p2

    const/4 v10, 0x5

    goto :goto_2

    :cond_2
    const/4 v10, 0x6

    iget-object p2, p0, LSY/f$Jl;->J:LSY/lf;

    const/4 v10, 0x7

    add-int/lit8 v6, v6, 0xa

    move-object v2, p0

    move-object v2, p0

    :goto_2
    const/4 v10, 0x1

    if-eqz v6, :cond_3

    const/4 v10, 0x3

    iget-object v2, v2, LSY/f$Jl;->f:LSY/lf;

    const/4 v10, 0x2

    iget v3, p0, LSY/f$Jl;->q:F

    move-object v6, v2

    move-object v6, v2

    const/4 v10, 0x3

    move v7, v3

    const/4 v10, 0x7

    goto :goto_3

    :cond_3
    const/4 v10, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v10, 0x6

    move v7, v2

    move v7, v2

    move-object v6, v3

    move-object v6, v3

    :goto_3
    const/4 v10, 0x3

    iget v2, p0, LSY/f$Jl;->s:I

    const/4 v10, 0x4

    or-int/lit8 v2, v2, 0x1

    const/4 v10, 0x5

    invoke-static {v2}, LhN/F0;->XF(I)I

    move-result v8

    const/4 v10, 0x5

    iget v9, p0, LSY/f$Jl;->D:I

    move-object v2, v4

    move-object v2, v4

    move-object v3, v5

    move-object v3, v5

    move-object v4, p2

    move-object v4, p2

    move-object v5, v6

    move-object v5, v6

    const/4 v10, 0x5

    move v6, v7

    move v6, v7

    move-object v7, p1

    move-object v7, p1

    const/4 v10, 0x7

    invoke-static/range {v0 .. v9}, LSY/f;->h(Lsc/Modifier;Ljava/lang/String;LSY/NS;LSY/Jl;LSY/lf;LSY/lf;FLhN/Composer;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    check-cast p1, LhN/Composer;

    const/4 v0, 0x4

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, LSY/f$Jl;->XF(LhN/Composer;I)V

    const/4 v0, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/common/compose/components/header/PageHeaderKt$PageHeader$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method
