.class final LnZ/Jl$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LnZ/Jl;->XF(Lh/Gz0;Ljava/lang/String;JLsc/Modifier;LhN/Composer;II)V
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
.field final synthetic J:I

.field final synthetic Z:Ljava/lang/String;

.field final synthetic b:Lsc/Modifier;

.field final synthetic f:I

.field final synthetic g:J

.field final synthetic h:Lh/Gz0;


# direct methods
.method constructor <init>(Lh/Gz0;Ljava/lang/String;JLsc/Modifier;II)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LnZ/Jl$f;->h:Lh/Gz0;

    const/4 v0, 0x3

    iput-object p2, p0, LnZ/Jl$f;->Z:Ljava/lang/String;

    const/4 v0, 0x7

    iput-wide p3, p0, LnZ/Jl$f;->g:J

    const/4 v0, 0x4

    iput-object p5, p0, LnZ/Jl$f;->b:Lsc/Modifier;

    const/4 v0, 0x3

    iput p6, p0, LnZ/Jl$f;->J:I

    iput p7, p0, LnZ/Jl$f;->f:I

    const/4 v0, 0x0

    const/4 p1, 0x2

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 10

    :try_start_0
    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LnZ/Jl$f;->h:Lh/Gz0;

    const/4 v9, 0x3

    const-string p2, "0"

    const-string p2, "0"

    const/4 v9, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v9, 0x7

    const/4 v1, 0x0

    const/4 v9, 0x7

    if-eqz p2, :cond_0

    const/4 v9, 0x6

    const/16 p2, 0x9

    move-object v2, v1

    move-object v2, v1

    move-object v3, v2

    move-object v3, v2

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    iget-object p2, p0, LnZ/Jl$f;->Z:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v2, 0x8

    move-object v3, p0

    move-object v3, p0

    const/4 v9, 0x6

    move v8, v2

    move v8, v2

    move-object v2, p2

    move-object v2, p2

    const/4 v9, 0x7

    move p2, v8

    move p2, v8

    :goto_0
    const/4 v9, 0x5

    if-eqz p2, :cond_1

    const/4 v9, 0x1

    iget-wide v3, v3, LnZ/Jl$f;->g:J

    const/4 v9, 0x3

    iget-object p2, p0, LnZ/Jl$f;->b:Lsc/Modifier;

    const/4 v9, 0x3

    goto :goto_1

    :cond_1
    const/4 v9, 0x4

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    move-object p2, v1

    move-object p2, v1

    :goto_1
    const/4 v9, 0x0

    iget v1, p0, LnZ/Jl$f;->J:I

    const/4 v9, 0x6

    or-int/lit8 v1, v1, 0x1

    const/4 v9, 0x7

    invoke-static {v1}, LhN/F0;->XF(I)I

    move-result v6

    const/4 v9, 0x2

    iget v7, p0, LnZ/Jl$f;->f:I

    move-object v1, v2

    move-object v1, v2

    move-wide v2, v3

    move-object v4, p2

    move-object v5, p1

    move-object v5, p1

    const/4 v9, 0x2

    invoke-static/range {v0 .. v7}, LnZ/Jl;->Z(Lh/Gz0;Ljava/lang/String;JLsc/Modifier;LhN/Composer;II)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/numerickeypad/KeypadKeysKt$DigitButton$3$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v9, 0x1

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    check-cast p1, LhN/Composer;

    const/4 v0, 0x3

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, LnZ/Jl$f;->XF(LhN/Composer;I)V

    const/4 v0, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/numerickeypad/KeypadKeysKt$DigitButton$3$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method
