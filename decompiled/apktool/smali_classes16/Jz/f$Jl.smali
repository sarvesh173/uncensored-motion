.class final LJz/f$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJz/f;->XF(Lsc/Modifier;LnM/lf;Lel/h6W;Lkotlin/jvm/functions/Function0;LhN/Composer;II)V
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

.field final synthetic Z:LnM/lf;

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

.field final synthetic g:Lel/h6W;

.field final synthetic h:Lsc/Modifier;


# direct methods
.method constructor <init>(Lsc/Modifier;LnM/lf;Lel/h6W;Lkotlin/jvm/functions/Function0;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc/Modifier;",
            "LnM/lf;",
            "Lel/h6W;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, LJz/f$Jl;->h:Lsc/Modifier;

    const/4 v0, 0x6

    iput-object p2, p0, LJz/f$Jl;->Z:LnM/lf;

    const/4 v0, 0x6

    iput-object p3, p0, LJz/f$Jl;->g:Lel/h6W;

    const/4 v0, 0x5

    iput-object p4, p0, LJz/f$Jl;->b:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    iput p5, p0, LJz/f$Jl;->J:I

    const/4 v0, 0x6

    iput p6, p0, LJz/f$Jl;->f:I

    const/4 v0, 0x2

    const/4 p1, 0x2

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 9

    :try_start_0
    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LJz/f$Jl;->h:Lsc/Modifier;

    const/4 v8, 0x5

    const-string p2, "0"

    const-string p2, "0"

    const/4 v8, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v8, 0x7

    const/4 v1, 0x0

    const/4 v8, 0x3

    if-eqz p2, :cond_0

    const/16 p2, 0x8

    move-object v2, v1

    move-object v2, v1

    move-object v3, v2

    move-object v3, v2

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    iget-object p2, p0, LJz/f$Jl;->Z:LnM/lf;

    const/4 v8, 0x7

    const/4 v2, 0x7

    move-object v3, p0

    move-object v3, p0

    const/4 v8, 0x2

    move v7, v2

    move v7, v2

    move-object v2, p2

    move-object v2, p2

    const/4 v8, 0x0

    move p2, v7

    move p2, v7

    :goto_0
    const/4 v8, 0x6

    if-eqz p2, :cond_1

    iget-object p2, v3, LJz/f$Jl;->g:Lel/h6W;

    const/4 v8, 0x3

    iget-object v1, p0, LJz/f$Jl;->b:Lkotlin/jvm/functions/Function0;

    move-object v3, v1

    move-object v3, v1

    const/4 v8, 0x2

    goto :goto_1

    :cond_1
    move-object p2, v1

    move-object p2, v1

    move-object v3, p2

    move-object v3, p2

    :goto_1
    const/4 v8, 0x5

    iget v1, p0, LJz/f$Jl;->J:I

    const/4 v8, 0x2

    or-int/lit8 v1, v1, 0x1

    const/4 v8, 0x2

    invoke-static {v1}, LhN/F0;->XF(I)I

    move-result v5

    const/4 v8, 0x7

    iget v6, p0, LJz/f$Jl;->f:I

    move-object v1, v2

    move-object v1, v2

    move-object v2, p2

    move-object v2, p2

    move-object v4, p1

    move-object v4, p1

    const/4 v8, 0x2

    invoke-static/range {v0 .. v6}, LJz/f;->XF(Lsc/Modifier;LnM/lf;Lel/h6W;Lkotlin/jvm/functions/Function0;LhN/Composer;II)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/premade/ui/PremadeContentItemCardKt$PremadeContentItemCard$4$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    check-cast p1, LhN/Composer;

    const/4 v0, 0x6

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, LJz/f$Jl;->XF(LhN/Composer;I)V

    const/4 v0, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/premade/ui/PremadeContentItemCardKt$PremadeContentItemCard$4$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method
