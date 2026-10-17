.class final LhN/JNU$S;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LhN/JNU;->BW(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "index",
        "",
        "data",
        "",
        "XF",
        "(ILjava/lang/Object;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:I

.field final synthetic h:LhN/JNU;


# direct methods
.method constructor <init>(LhN/JNU;I)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, LhN/JNU$S;->h:LhN/JNU;

    const/4 v0, 0x7

    iput p2, p0, LhN/JNU$S;->Z:I

    const/4 v0, 0x1

    const/4 p1, 0x2

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(ILjava/lang/Object;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p2, LhN/TO;

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v6, 0x5

    const/4 v2, 0x0

    const/4 v6, 0x4

    const/4 v3, 0x1

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    iget-object v0, p0, LhN/JNU$S;->h:LhN/JNU;

    const/4 v6, 0x5

    invoke-static {v0}, LhN/JNU;->I9A(LhN/JNU;)LhN/s1;

    move-result-object v0

    const/4 v6, 0x1

    iget v4, p0, LhN/JNU$S;->Z:I

    const/4 v6, 0x6

    invoke-virtual {v0, v4}, LhN/s1;->BB(I)V

    const/4 v6, 0x2

    iget-object v0, p0, LhN/JNU$S;->h:LhN/JNU;

    const/4 v6, 0x7

    new-instance v4, LhN/JNU$S$NS;

    const/4 v6, 0x1

    iget v5, p0, LhN/JNU$S;->Z:I

    const/4 v6, 0x6

    invoke-direct {v4, p2, v5, p1}, LhN/JNU$S$NS;-><init>(Ljava/lang/Object;II)V

    const/4 v6, 0x1

    invoke-static {v0, v2, v4, v3, v1}, LhN/JNU;->F(LhN/JNU;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    instance-of v0, p2, LhN/cn;

    const/4 v6, 0x7

    if-eqz v0, :cond_2

    move-object v0, p2

    move-object v0, p2

    const/4 v6, 0x7

    check-cast v0, LhN/cn;

    const/4 v6, 0x4

    invoke-virtual {v0}, LhN/cn;->pdH()LhN/DdJ;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    const/4 v6, 0x1

    invoke-virtual {v4, v3}, LhN/DdJ;->V4L(Z)V

    const/4 v6, 0x7

    invoke-virtual {v0}, LhN/cn;->D()V

    :cond_1
    const/4 v6, 0x5

    iget-object v0, p0, LhN/JNU$S;->h:LhN/JNU;

    const/4 v6, 0x3

    invoke-static {v0}, LhN/JNU;->I9A(LhN/JNU;)LhN/s1;

    move-result-object v0

    const/4 v6, 0x7

    iget v4, p0, LhN/JNU$S;->Z:I

    const/4 v6, 0x4

    invoke-virtual {v0, v4}, LhN/s1;->BB(I)V

    const/4 v6, 0x5

    iget-object v0, p0, LhN/JNU$S;->h:LhN/JNU;

    const/4 v6, 0x5

    new-instance v4, LhN/JNU$S$lf;

    const/4 v6, 0x3

    iget v5, p0, LhN/JNU$S;->Z:I

    const/4 v6, 0x1

    invoke-direct {v4, p2, v5, p1}, LhN/JNU$S$lf;-><init>(Ljava/lang/Object;II)V

    const/4 v6, 0x7

    invoke-static {v0, v2, v4, v3, v1}, LhN/JNU;->F(LhN/JNU;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    const/4 v6, 0x2

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, LhN/JNU$S;->XF(ILjava/lang/Object;)V

    const/4 v0, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x7

    return-object p1
.end method
