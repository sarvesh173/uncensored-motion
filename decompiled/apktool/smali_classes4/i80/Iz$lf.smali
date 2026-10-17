.class final Li80/Iz$lf;
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

.field final synthetic b:I

.field final synthetic g:I

.field final synthetic h:Li80/vrp;


# direct methods
.method constructor <init>(Li80/vrp;Ljava/util/Map;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li80/vrp;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Li80/co;",
            ">;II)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Li80/Iz$lf;->h:Li80/vrp;

    const/4 v0, 0x1

    iput-object p2, p0, Li80/Iz$lf;->Z:Ljava/util/Map;

    const/4 v0, 0x7

    iput p3, p0, Li80/Iz$lf;->g:I

    const/4 v0, 0x6

    iput p4, p0, Li80/Iz$lf;->b:I

    const/4 p1, 0x2

    const/4 p1, 0x2

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p2, p0, Li80/Iz$lf;->h:Li80/vrp;

    const/4 v3, 0x5

    iget-object v0, p0, Li80/Iz$lf;->Z:Ljava/util/Map;

    iget v1, p0, Li80/Iz$lf;->g:I

    const/4 v3, 0x6

    or-int/lit8 v1, v1, 0x1

    const/4 v3, 0x3

    invoke-static {v1}, LhN/F0;->XF(I)I

    move-result v1

    const/4 v3, 0x0

    iget v2, p0, Li80/Iz$lf;->b:I

    const/4 v3, 0x3

    invoke-static {p2, v0, p1, v1, v2}, Li80/Iz;->XF(Li80/vrp;Ljava/util/Map;LhN/Composer;II)V

    const/4 v3, 0x6

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, LhN/Composer;

    const/4 v0, 0x6

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Li80/Iz$lf;->XF(LhN/Composer;I)V

    const/4 v0, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    return-object p1
.end method
