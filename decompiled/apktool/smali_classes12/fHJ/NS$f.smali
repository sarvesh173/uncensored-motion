.class final LfHJ/NS$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfHJ/NS;-><init>(Landroid/content/Context;LfHJ/DdJ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LZ3/vrp;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LZ3/vrp;",
        "size",
        "",
        "XF",
        "(J)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:LfHJ/NS;


# direct methods
.method constructor <init>(LfHJ/NS;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, LfHJ/NS$f;->h:LfHJ/NS;

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(J)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1, p2}, LZ3/JDF;->r5(J)J

    move-result-wide v0

    const/4 v4, 0x5

    iget-object v2, p0, LfHJ/NS$f;->h:LfHJ/NS;

    const/4 v4, 0x1

    invoke-static {v2}, LfHJ/NS;->BW(LfHJ/NS;)J

    move-result-wide v2

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3}, Lu/co;->D3D(JJ)Z

    move-result v0

    const/4 v4, 0x5

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x2

    iget-object v1, p0, LfHJ/NS$f;->h:LfHJ/NS;

    invoke-static {p1, p2}, LZ3/JDF;->r5(J)J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-static {v1, v2, v3}, LfHJ/NS;->Dmx(LfHJ/NS;J)V

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    iget-object v1, p0, LfHJ/NS$f;->h:LfHJ/NS;

    const/4 v4, 0x6

    invoke-static {v1}, LfHJ/NS;->km(LfHJ/NS;)Landroid/widget/EdgeEffect;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {p1, p2}, LZ3/vrp;->g(J)I

    move-result v2

    invoke-static {p1, p2}, LZ3/vrp;->D3D(J)I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    const/4 v4, 0x1

    iget-object v1, p0, LfHJ/NS$f;->h:LfHJ/NS;

    const/4 v4, 0x4

    invoke-static {v1}, LfHJ/NS;->D3D(LfHJ/NS;)Landroid/widget/EdgeEffect;

    move-result-object v1

    invoke-static {p1, p2}, LZ3/vrp;->g(J)I

    move-result v2

    const/4 v4, 0x7

    invoke-static {p1, p2}, LZ3/vrp;->D3D(J)I

    move-result v3

    const/4 v4, 0x5

    invoke-virtual {v1, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    const/4 v4, 0x6

    iget-object v1, p0, LfHJ/NS$f;->h:LfHJ/NS;

    const/4 v4, 0x0

    invoke-static {v1}, LfHJ/NS;->b(LfHJ/NS;)Landroid/widget/EdgeEffect;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {p1, p2}, LZ3/vrp;->D3D(J)I

    move-result v2

    const/4 v4, 0x6

    invoke-static {p1, p2}, LZ3/vrp;->g(J)I

    move-result v3

    const/4 v4, 0x7

    invoke-virtual {v1, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v1, p0, LfHJ/NS$f;->h:LfHJ/NS;

    const/4 v4, 0x6

    invoke-static {v1}, LfHJ/NS;->pdH(LfHJ/NS;)Landroid/widget/EdgeEffect;

    move-result-object v1

    const/4 v4, 0x3

    invoke-static {p1, p2}, LZ3/vrp;->D3D(J)I

    move-result v2

    const/4 v4, 0x4

    invoke-static {p1, p2}, LZ3/vrp;->g(J)I

    move-result v3

    const/4 v4, 0x5

    invoke-virtual {v1, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    const/4 v4, 0x6

    iget-object v1, p0, LfHJ/NS$f;->h:LfHJ/NS;

    const/4 v4, 0x3

    invoke-static {v1}, LfHJ/NS;->JrO(LfHJ/NS;)Landroid/widget/EdgeEffect;

    move-result-object v1

    const/4 v4, 0x7

    invoke-static {p1, p2}, LZ3/vrp;->g(J)I

    move-result v2

    const/4 v4, 0x6

    invoke-static {p1, p2}, LZ3/vrp;->D3D(J)I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v1, p0, LfHJ/NS$f;->h:LfHJ/NS;

    const/4 v4, 0x6

    invoke-static {v1}, LfHJ/NS;->g(LfHJ/NS;)Landroid/widget/EdgeEffect;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {p1, p2}, LZ3/vrp;->g(J)I

    move-result v2

    const/4 v4, 0x1

    invoke-static {p1, p2}, LZ3/vrp;->D3D(J)I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    const/4 v4, 0x4

    iget-object v1, p0, LfHJ/NS$f;->h:LfHJ/NS;

    const/4 v4, 0x1

    invoke-static {v1}, LfHJ/NS;->J(LfHJ/NS;)Landroid/widget/EdgeEffect;

    move-result-object v1

    const/4 v4, 0x4

    invoke-static {p1, p2}, LZ3/vrp;->D3D(J)I

    move-result v2

    const/4 v4, 0x7

    invoke-static {p1, p2}, LZ3/vrp;->g(J)I

    move-result v3

    const/4 v4, 0x5

    invoke-virtual {v1, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    const/4 v4, 0x4

    iget-object v1, p0, LfHJ/NS$f;->h:LfHJ/NS;

    const/4 v4, 0x6

    invoke-static {v1}, LfHJ/NS;->q(LfHJ/NS;)Landroid/widget/EdgeEffect;

    move-result-object v1

    const/4 v4, 0x4

    invoke-static {p1, p2}, LZ3/vrp;->D3D(J)I

    move-result v2

    const/4 v4, 0x4

    invoke-static {p1, p2}, LZ3/vrp;->g(J)I

    move-result p1

    const/4 v4, 0x6

    invoke-virtual {v1, v2, p1}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_0
    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    iget-object p1, p0, LfHJ/NS$f;->h:LfHJ/NS;

    const/4 v4, 0x1

    invoke-static {p1}, LfHJ/NS;->s(LfHJ/NS;)V

    const/4 v4, 0x4

    iget-object p1, p0, LfHJ/NS$f;->h:LfHJ/NS;

    invoke-static {p1}, LfHJ/NS;->Z(LfHJ/NS;)V

    :cond_1
    const/4 v4, 0x7

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LZ3/vrp;

    const/4 v2, 0x0

    invoke-virtual {p1}, LZ3/vrp;->J()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1}, LfHJ/NS$f;->XF(J)V

    const/4 v2, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
