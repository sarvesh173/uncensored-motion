.class final Le/f$f$NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f$f$NS;->XF(LhN/Composer;I)V
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
.field final synthetic Z:I

.field final synthetic h:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LhN/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LhN/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Le/f$f$NS$NS;->h:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    iput p2, p0, Le/f$f$NS$NS;->Z:I

    const/4 v0, 0x2

    const/4 p1, 0x2

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 v0, p2, 0xb

    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x3

    invoke-interface {p1}, LhN/Composer;->J()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-interface {p1}, LhN/Composer;->qr()V

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    const/4 v0, -0x1

    const/4 v3, 0x6

    const-string v1, ".ss<e oD(ysy.<A>.um2tl<asnon.<y>uatxnpounde:sCooggrmisiyaA.aslm<m.ano.noeomroaroaenu6ooa.nltu>to.anc)ilnoontomnkr>tl>yenmiDa"

    const-string v1, "androidx.compose.material.AlertDialogContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlertDialog.kt:62)"

    const/4 v3, 0x5

    const v2, 0x2de7cea0

    const/4 v3, 0x3

    invoke-static {v2, p2, v0, v1}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_2
    const/4 v3, 0x5

    sget-object p2, Le/Nq;->XF:Le/Nq;

    const/4 v3, 0x1

    const/4 v0, 0x6

    const/4 v3, 0x1

    invoke-virtual {p2, p1, v0}, Le/Nq;->r5(LhN/Composer;I)Le/tZ;

    move-result-object p2

    const/4 v3, 0x7

    invoke-virtual {p2}, Le/tZ;->Z()LoT/TextStyle;

    move-result-object p2

    const/4 v3, 0x2

    iget-object v0, p0, Le/f$f$NS$NS;->h:Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    iget v1, p0, Le/f$f$NS$NS;->Z:I

    const/4 v3, 0x3

    shr-int/lit8 v1, v1, 0x3

    const/4 v3, 0x5

    and-int/lit8 v1, v1, 0x70

    invoke-static {p2, v0, p1, v1}, Le/r;->XF(LoT/TextStyle;Lkotlin/jvm/functions/Function2;LhN/Composer;I)V

    const/4 v3, 0x2

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v3, 0x4

    if-eqz p1, :cond_3

    const/4 v3, 0x7

    invoke-static {}, LhN/peO;->kf()V

    :cond_3
    :goto_1
    const/4 v3, 0x4

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LhN/Composer;

    const/4 v0, 0x5

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Le/f$f$NS$NS;->XF(LhN/Composer;I)V

    const/4 v0, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x1

    return-object p1
.end method
