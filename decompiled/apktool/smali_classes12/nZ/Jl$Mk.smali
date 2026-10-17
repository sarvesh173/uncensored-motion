.class final LnZ/Jl$Mk;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LnZ/Jl;->h(Lh/Gz0;ILjava/lang/String;JLkotlin/jvm/functions/Function0;Lsc/Modifier;LhN/Composer;II)V
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
.field final synthetic J:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic Z:I

.field final synthetic b:J

.field final synthetic f:Lsc/Modifier;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lh/Gz0;

.field final synthetic q:I

.field final synthetic s:I


# direct methods
.method constructor <init>(Lh/Gz0;ILjava/lang/String;JLkotlin/jvm/functions/Function0;Lsc/Modifier;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/Gz0;",
            "I",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lsc/Modifier;",
            "II)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, LnZ/Jl$Mk;->h:Lh/Gz0;

    const/4 v0, 0x3

    iput p2, p0, LnZ/Jl$Mk;->Z:I

    const/4 v0, 0x0

    iput-object p3, p0, LnZ/Jl$Mk;->g:Ljava/lang/String;

    const/4 v0, 0x2

    iput-wide p4, p0, LnZ/Jl$Mk;->b:J

    const/4 v0, 0x0

    iput-object p6, p0, LnZ/Jl$Mk;->J:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    iput-object p7, p0, LnZ/Jl$Mk;->f:Lsc/Modifier;

    const/4 v0, 0x3

    iput p8, p0, LnZ/Jl$Mk;->q:I

    const/4 v0, 0x1

    iput p9, p0, LnZ/Jl$Mk;->s:I

    const/4 v0, 0x0

    const/4 p1, 0x2

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 13

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LnZ/Jl$Mk;->h:Lh/Gz0;

    const/4 v12, 0x4

    const-string p2, "0"

    const-string p2, "0"

    const/4 v12, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v12, 0x0

    const/4 v2, 0x1

    const/4 v12, 0x4

    const/4 v3, 0x0

    const/4 v12, 0x1

    if-eqz v1, :cond_0

    const/4 v12, 0x0

    const/16 v1, 0x8

    move-object v5, p2

    move-object v5, p2

    const/4 v12, 0x1

    move v4, v2

    move v4, v2

    move-object v6, v3

    const/4 v12, 0x7

    goto :goto_0

    :cond_0
    const/4 v12, 0x1

    iget v1, p0, LnZ/Jl$Mk;->Z:I

    const/4 v12, 0x4

    const/4 v4, 0x3

    const/4 v12, 0x5

    const-string v5, "11"

    const-string v5, "11"

    move-object v6, p0

    move-object v6, p0

    const/4 v12, 0x5

    move v11, v4

    move v11, v4

    const/4 v12, 0x3

    move v4, v1

    move v4, v1

    const/4 v12, 0x3

    move v1, v11

    move v1, v11

    :goto_0
    const/4 v12, 0x3

    if-eqz v1, :cond_1

    const/4 v12, 0x2

    iget-object v1, v6, LnZ/Jl$Mk;->g:Ljava/lang/String;

    iget-wide v5, p0, LnZ/Jl$Mk;->b:J

    move-wide v6, v5

    move-object v5, v1

    move-object v5, v1

    const/4 v12, 0x3

    goto :goto_1

    :cond_1
    const/4 v12, 0x6

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    move-object p2, v5

    move-object p2, v5

    move-object v5, v3

    move-object v5, v3

    :goto_1
    const/4 v12, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v12, 0x0

    if-eqz p2, :cond_2

    move-object p2, v3

    move-object p2, v3

    const/4 v12, 0x3

    goto :goto_2

    :cond_2
    iget-object p2, p0, LnZ/Jl$Mk;->J:Lkotlin/jvm/functions/Function0;

    move-object v3, p0

    move-object v3, p0

    :goto_2
    const/4 v12, 0x0

    iget-object v8, v3, LnZ/Jl$Mk;->f:Lsc/Modifier;

    const/4 v12, 0x7

    iget v1, p0, LnZ/Jl$Mk;->q:I

    const/4 v12, 0x1

    or-int/2addr v1, v2

    const/4 v12, 0x0

    invoke-static {v1}, LhN/F0;->XF(I)I

    move-result v9

    const/4 v12, 0x1

    iget v10, p0, LnZ/Jl$Mk;->s:I

    const/4 v12, 0x0

    move v1, v4

    move v1, v4

    move-object v2, v5

    move-object v2, v5

    move-wide v3, v6

    move-object v5, p2

    move-object v5, p2

    move-object v6, v8

    move-object v7, p1

    move-object v7, p1

    const/4 v12, 0x2

    move v8, v9

    move v8, v9

    const/4 v12, 0x3

    move v9, v10

    move v9, v10

    const/4 v12, 0x7

    invoke-static/range {v0 .. v9}, LnZ/Jl;->D3D(Lh/Gz0;ILjava/lang/String;JLkotlin/jvm/functions/Function0;Lsc/Modifier;LhN/Composer;II)V

    const/4 v12, 0x6

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x6

    check-cast p1, LhN/Composer;

    const/4 v0, 0x2

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, LnZ/Jl$Mk;->XF(LhN/Composer;I)V

    const/4 v0, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/numerickeypad/KeypadKeysKt$IconButton$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method
