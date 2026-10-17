.class final LnZ/Jl$S;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LnZ/Jl;->r5(Lh/Gz0;Lsc/Modifier;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LhN/Composer;II)V
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
.field final synthetic J:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lh/xy;",
            "LhN/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic Z:Lsc/Modifier;

.field final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:I

.field final synthetic g:J

.field final synthetic h:Lh/Gz0;

.field final synthetic q:I


# direct methods
.method constructor <init>(Lh/Gz0;Lsc/Modifier;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/Gz0;",
            "Lsc/Modifier;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lh/xy;",
            "-",
            "LhN/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, LnZ/Jl$S;->h:Lh/Gz0;

    const/4 v0, 0x7

    iput-object p2, p0, LnZ/Jl$S;->Z:Lsc/Modifier;

    const/4 v0, 0x6

    iput-wide p3, p0, LnZ/Jl$S;->g:J

    const/4 v0, 0x3

    iput-object p5, p0, LnZ/Jl$S;->b:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x5

    iput-object p6, p0, LnZ/Jl$S;->J:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x2

    iput p7, p0, LnZ/Jl$S;->f:I

    const/4 v0, 0x5

    iput p8, p0, LnZ/Jl$S;->q:I

    const/4 v0, 0x4

    const/4 p1, 0x2

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LnZ/Jl$S;->h:Lh/Gz0;

    const/4 v10, 0x1

    const-string p2, "0"

    const-string p2, "0"

    const/4 v10, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v10, 0x3

    const/4 v1, 0x0

    const/4 v10, 0x4

    if-eqz p2, :cond_0

    const/4 v10, 0x2

    const/16 p2, 0xf

    move-object v2, v1

    move-object v2, v1

    move-object v3, v2

    move-object v3, v2

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    iget-object p2, p0, LnZ/Jl$S;->Z:Lsc/Modifier;

    const/4 v2, 0x1

    const/4 v2, 0x7

    move-object v3, p0

    const/4 v10, 0x4

    move v9, v2

    move v9, v2

    move-object v2, p2

    move-object v2, p2

    const/4 v10, 0x1

    move p2, v9

    move p2, v9

    :goto_0
    const/4 v10, 0x7

    if-eqz p2, :cond_1

    const/4 v10, 0x4

    iget-wide v3, v3, LnZ/Jl$S;->g:J

    const/4 v10, 0x1

    iget-object p2, p0, LnZ/Jl$S;->b:Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x2

    goto :goto_1

    :cond_1
    const/4 v10, 0x4

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    move-object p2, v1

    :goto_1
    const/4 v10, 0x7

    iget-object v5, p0, LnZ/Jl$S;->J:Lkotlin/jvm/functions/Function3;

    const/4 v10, 0x7

    iget v1, p0, LnZ/Jl$S;->f:I

    or-int/lit8 v1, v1, 0x1

    const/4 v10, 0x6

    invoke-static {v1}, LhN/F0;->XF(I)I

    move-result v7

    const/4 v10, 0x5

    iget v8, p0, LnZ/Jl$S;->q:I

    move-object v1, v2

    move-object v1, v2

    move-wide v2, v3

    move-object v4, p2

    move-object v4, p2

    move-object v6, p1

    move-object v6, p1

    const/4 v10, 0x6

    invoke-static/range {v0 .. v8}, LnZ/Jl;->g(Lh/Gz0;Lsc/Modifier;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LhN/Composer;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    check-cast p1, LhN/Composer;

    const/4 v0, 0x4

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, LnZ/Jl$S;->XF(LhN/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/numerickeypad/KeypadKeysKt$KeypadButton$3$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 p1, 0x0

    move v0, p1

    return-object p1
.end method
