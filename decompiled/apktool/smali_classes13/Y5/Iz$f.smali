.class final LY5/Iz$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY5/Iz;->r5(Lh/kL;Lus/z9;LK/f;FFLhN/Composer;I)V
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
.field final synthetic J:F

.field final synthetic Z:Lus/z9;

.field final synthetic b:F

.field final synthetic f:I

.field final synthetic g:LK/f;

.field final synthetic h:Lh/kL;


# direct methods
.method constructor <init>(Lh/kL;Lus/z9;LK/f;FFI)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LY5/Iz$f;->h:Lh/kL;

    const/4 v0, 0x1

    iput-object p2, p0, LY5/Iz$f;->Z:Lus/z9;

    const/4 v0, 0x5

    iput-object p3, p0, LY5/Iz$f;->g:LK/f;

    const/4 v0, 0x3

    iput p4, p0, LY5/Iz$f;->b:F

    const/4 v0, 0x2

    iput p5, p0, LY5/Iz$f;->J:F

    const/4 v0, 0x3

    iput p6, p0, LY5/Iz$f;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LY5/Iz$f;->h:Lh/kL;

    const/4 v8, 0x7

    const-string p2, "0"

    const-string p2, "0"

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x7

    if-eqz p2, :cond_0

    const/4 v8, 0x0

    const/4 p2, 0x6

    move-object v2, v1

    move-object v2, v1

    move-object v3, v2

    move-object v3, v2

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    iget-object p2, p0, LY5/Iz$f;->Z:Lus/z9;

    const/4 v8, 0x0

    const/16 v2, 0xe

    move-object v3, p0

    move-object v3, p0

    const/4 v8, 0x5

    move v7, v2

    move v7, v2

    move-object v2, p2

    move-object v2, p2

    const/4 v8, 0x5

    move p2, v7

    move p2, v7

    :goto_0
    const/4 v8, 0x7

    if-eqz p2, :cond_1

    const/4 v8, 0x6

    iget-object p2, v3, LY5/Iz$f;->g:LK/f;

    const/4 v8, 0x4

    iget v1, p0, LY5/Iz$f;->b:F

    const/4 v8, 0x4

    move v3, v1

    move v3, v1

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    const/high16 p2, 0x3f800000    # 1.0f

    move v3, p2

    move v3, p2

    move-object p2, v1

    move-object p2, v1

    :goto_1
    const/4 v8, 0x3

    iget v4, p0, LY5/Iz$f;->J:F

    const/4 v8, 0x1

    iget v1, p0, LY5/Iz$f;->f:I

    const/4 v8, 0x5

    or-int/lit8 v1, v1, 0x1

    const/4 v8, 0x7

    invoke-static {v1}, LhN/F0;->XF(I)I

    move-result v6

    move-object v1, v2

    move-object v1, v2

    move-object v2, p2

    move-object v2, p2

    move-object v5, p1

    move-object v5, p1

    const/4 v8, 0x5

    invoke-static/range {v0 .. v6}, LY5/Iz;->r5(Lh/kL;Lus/z9;LK/f;FFLhN/Composer;I)V

    const/4 v8, 0x3

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    check-cast p1, LhN/Composer;

    const/4 v0, 0x6

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, LY5/Iz$f;->XF(LhN/Composer;I)V

    const/4 v0, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/monetization/ui/components/PaywallVisualKt$PaywallVisual$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method
