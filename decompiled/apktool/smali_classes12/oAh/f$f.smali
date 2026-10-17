.class final LoAh/f$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoAh/f;->h(Lh/xy;Li80/f;Lkotlin/jvm/functions/Function0;LhN/Composer;I)V
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
.field final synthetic Z:Li80/f;

.field final synthetic b:I

.field final synthetic g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lh/xy;


# direct methods
.method constructor <init>(Lh/xy;Li80/f;Lkotlin/jvm/functions/Function0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/xy;",
            "Li80/f;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, LoAh/f$f;->h:Lh/xy;

    const/4 v0, 0x3

    iput-object p2, p0, LoAh/f$f;->Z:Li80/f;

    const/4 v0, 0x3

    iput-object p3, p0, LoAh/f$f;->g:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x5

    iput p4, p0, LoAh/f$f;->b:I

    const/4 v0, 0x3

    const/4 p1, 0x2

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p2, p0, LoAh/f$f;->h:Lh/xy;

    const/4 v3, 0x4

    const-string v0, "0"

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    const/4 v0, 0x0

    move-object v1, v0

    move-object v1, v0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    iget-object v0, p0, LoAh/f$f;->Z:Li80/f;

    move-object v1, v0

    move-object v0, p0

    move-object v0, p0

    :goto_0
    const/4 v3, 0x1

    iget-object v0, v0, LoAh/f$f;->g:Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    iget v2, p0, LoAh/f$f;->b:I

    const/4 v3, 0x1

    or-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    invoke-static {v2}, LhN/F0;->XF(I)I

    move-result v2

    const/4 v3, 0x2

    invoke-static {p2, v1, v0, p1, v2}, LoAh/f;->r5(Lh/xy;Li80/f;Lkotlin/jvm/functions/Function0;LhN/Composer;I)V

    const/4 v3, 0x5

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    check-cast p1, LhN/Composer;

    const/4 v0, 0x0

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, LoAh/f$f;->XF(LhN/Composer;I)V

    const/4 v0, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/bendingspoons/secretmenu/ui/mainscreen/compose/SecretMenuScreenHeaderKt$SimpleButton$2$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method
