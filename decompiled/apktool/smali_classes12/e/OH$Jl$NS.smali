.class final Le/OH$Jl$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/OH$Jl;->XF(LhN/Composer;I)V
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
.field final synthetic Z:Lkotlin/jvm/functions/Function2;
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

.field final synthetic b:Z

.field final synthetic g:I

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
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IZ)V
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
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LhN/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;IZ)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Le/OH$Jl$NS;->h:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Le/OH$Jl$NS;->Z:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    iput p3, p0, Le/OH$Jl$NS;->g:I

    iput-boolean p4, p0, Le/OH$Jl$NS;->b:Z

    const/4 v0, 0x3

    const/4 p1, 0x2

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 v0, p2, 0xb

    const/4 v5, 0x4

    const/4 v1, 0x2

    const/4 v5, 0x1

    if-ne v0, v1, :cond_1

    const/4 v5, 0x7

    invoke-interface {p1}, LhN/Composer;->J()Z

    move-result v0

    const/4 v5, 0x6

    if-nez v0, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    invoke-interface {p1}, LhN/Composer;->qr()V

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x7

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_2

    const/4 v5, 0x7

    const/4 v0, -0x1

    const/4 v5, 0x0

    const-string/jumbo v1, "l9sn.oerm>orS.raksanyk<Scn)u<xanisn.cic.oaoo:prmmt a(nkbuyadobn.s.7o>tdmaae"

    const-string v1, "androidx.compose.material.Snackbar.<anonymous>.<anonymous> (Snackbar.kt:97)"

    const/4 v5, 0x5

    const v2, 0x739851bc

    const/4 v5, 0x6

    invoke-static {v2, p2, v0, v1}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_2
    const/4 v5, 0x3

    sget-object p2, Le/Nq;->XF:Le/Nq;

    const/4 v5, 0x7

    const/4 v0, 0x6

    const/4 v5, 0x6

    invoke-virtual {p2, p1, v0}, Le/Nq;->r5(LhN/Composer;I)Le/tZ;

    move-result-object p2

    const/4 v5, 0x7

    invoke-virtual {p2}, Le/tZ;->h()LoT/TextStyle;

    move-result-object p2

    const/4 v5, 0x1

    new-instance v0, Le/OH$Jl$NS$NS;

    const/4 v5, 0x6

    iget-object v1, p0, Le/OH$Jl$NS;->h:Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    iget-object v2, p0, Le/OH$Jl$NS;->Z:Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    iget v3, p0, Le/OH$Jl$NS;->g:I

    const/4 v5, 0x5

    iget-boolean v4, p0, Le/OH$Jl$NS;->b:Z

    const/4 v5, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Le/OH$Jl$NS$NS;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IZ)V

    const v1, 0xd6af9ad

    const/4 v5, 0x3

    const/4 v2, 0x1

    const/4 v5, 0x1

    invoke-static {p1, v1, v2, v0}, Ljz/co;->h(LhN/Composer;IZLjava/lang/Object;)Ljz/GK;

    move-result-object v0

    const/4 v5, 0x5

    const/16 v1, 0x30

    const/4 v5, 0x4

    invoke-static {p2, v0, p1, v1}, Le/r;->XF(LoT/TextStyle;Lkotlin/jvm/functions/Function2;LhN/Composer;I)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v5, 0x6

    if-eqz p1, :cond_3

    invoke-static {}, LhN/peO;->kf()V

    :cond_3
    :goto_1
    const/4 v5, 0x7

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, LhN/Composer;

    const/4 v0, 0x6

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Le/OH$Jl$NS;->XF(LhN/Composer;I)V

    const/4 v0, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
