.class final Li80/Iz$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li80/Iz;->XF(Li80/vrp;Ljava/util/Map;LhN/Composer;II)V
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
.field final synthetic Z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Li80/co;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Li80/Ikr;


# direct methods
.method constructor <init>(Li80/Ikr;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li80/Ikr;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Li80/co;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Li80/Iz$NS;->h:Li80/Ikr;

    const/4 v0, 0x5

    iput-object p2, p0, Li80/Iz$NS;->Z:Ljava/util/Map;

    const/4 v0, 0x7

    const/4 p1, 0x2

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 v0, p2, 0xb

    const/4 v3, 0x6

    const/4 v1, 0x2

    const/4 v3, 0x4

    if-ne v0, v1, :cond_1

    const/4 v3, 0x2

    invoke-interface {p1}, LhN/Composer;->J()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    invoke-interface {p1}, LhN/Composer;->qr()V

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x0

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    const/4 v0, -0x1

    const-string v1, "erstgep.r>ueopeacieciks4Poe)rtdd houGRscdoierxativ.nroat.csao(nmnn..p:trVy.3o.nmuc<1roVo"

    const-string v1, "androidx.compose.ui.graphics.vector.RenderVectorGroup.<anonymous> (VectorPainter.kt:413)"

    const/4 v3, 0x3

    const v2, 0x566df4ae

    const/4 v3, 0x1

    invoke-static {v2, p2, v0, v1}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_2
    const/4 v3, 0x6

    iget-object p2, p0, Li80/Iz$NS;->h:Li80/Ikr;

    const/4 v3, 0x7

    check-cast p2, Li80/vrp;

    const/4 v3, 0x1

    iget-object v0, p0, Li80/Iz$NS;->Z:Ljava/util/Map;

    const/4 v3, 0x0

    const/16 v1, 0x40

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p2, v0, p1, v1, v2}, Li80/Iz;->XF(Li80/vrp;Ljava/util/Map;LhN/Composer;II)V

    const/4 v3, 0x1

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v3, 0x6

    if-eqz p1, :cond_3

    const/4 v3, 0x5

    invoke-static {}, LhN/peO;->kf()V

    :cond_3
    :goto_1
    const/4 v3, 0x1

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, LhN/Composer;

    const/4 v0, 0x6

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Li80/Iz$NS;->XF(LhN/Composer;I)V

    const/4 v0, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x1

    return-object p1
.end method
