.class final Li80/Iz$Mk;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li80/Iz;->h(Li80/f;LhN/Composer;I)Li80/YRm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
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
.field final synthetic h:Li80/f;


# direct methods
.method constructor <init>(Li80/f;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Li80/Iz$Mk;->h:Li80/f;

    const/4 v0, 0x4

    const/4 p1, 0x4

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(FFLhN/Composer;I)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p1, p4, 0xb

    const/4 v2, 0x2

    const/4 p2, 0x2

    const/4 v2, 0x4

    if-ne p1, p2, :cond_1

    const/4 v2, 0x1

    invoke-interface {p3}, LhN/Composer;->J()Z

    move-result p1

    const/4 v2, 0x2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-interface {p3}, LhN/Composer;->qr()V

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x3

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    const/4 p1, -0x1

    const/4 v2, 0x6

    const-string v0, "androidx.compose.ui.graphics.vector.rememberVectorPainter.<anonymous> (VectorPainter.kt:167)"

    const/4 v2, 0x3

    const v1, 0x6fa7e78e

    const/4 v2, 0x4

    invoke-static {v1, p4, p1, v0}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_2
    iget-object p1, p0, Li80/Iz$Mk;->h:Li80/f;

    invoke-virtual {p1}, Li80/f;->Z()Li80/vrp;

    move-result-object p1

    const/4 v2, 0x1

    const/4 p4, 0x0

    const/4 v0, 0x0

    move v2, v0

    invoke-static {p1, p4, p3, v0, p2}, Li80/Iz;->XF(Li80/vrp;Ljava/util/Map;LhN/Composer;II)V

    const/4 v2, 0x3

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    invoke-static {}, LhN/peO;->kf()V

    :cond_3
    :goto_1
    const/4 v2, 0x5

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Ljava/lang/Number;

    const/4 v0, 0x5

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v0, 0x4

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x1

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    const/4 v0, 0x4

    check-cast p3, LhN/Composer;

    const/4 v0, 0x5

    check-cast p4, Ljava/lang/Number;

    const/4 v0, 0x3

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Li80/Iz$Mk;->XF(FFLhN/Composer;I)V

    const/4 v0, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x1

    return-object p1
.end method
