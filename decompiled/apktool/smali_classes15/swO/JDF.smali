.class final LswO/JDF;
.super Ljava/lang/Object;

# interfaces
.implements LswO/vrp;
.implements LhN/TO;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u000f\u00a2\u0006\u0004\u0008)\u0010*J\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016J\u0016\u0010\u000b\u001a\u00020\n2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u0008H\u0016J\u0008\u0010\r\u001a\u00020\u0008H\u0016J\u0008\u0010\u000e\u001a\u00020\u0008H\u0016R\u0017\u0010\u0013\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001f\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\r\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001b\u0010\u001eR \u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001c\u0010(\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010%0$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006+"
    }
    d2 = {
        "LswO/JDF;",
        "LswO/vrp;",
        "LhN/TO;",
        "LswO/kL;",
        "state",
        "",
        "LcP/CI;",
        "measurables",
        "",
        "h",
        "",
        "XF",
        "r5",
        "Z",
        "qu",
        "LswO/GK;",
        "LswO/GK;",
        "getScope",
        "()LswO/GK;",
        "scope",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "handler",
        "Lu3/zNj;",
        "g",
        "Lu3/zNj;",
        "observer",
        "b",
        "getKnownDirty",
        "()Z",
        "(Z)V",
        "knownDirty",
        "Lkotlin/Function1;",
        "J",
        "Lkotlin/jvm/functions/Function1;",
        "onCommitAffectingConstrainLambdas",
        "",
        "LswO/z9;",
        "f",
        "Ljava/util/List;",
        "previousDatas",
        "<init>",
        "(LswO/GK;)V",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final J:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/Unit;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private Z:Landroid/os/Handler;

.field private b:Z

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LswO/z9;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lu3/zNj;

.field private final h:LswO/GK;


# direct methods
.method public constructor <init>(LswO/GK;)V
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "ocsep"

    const-string/jumbo v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, LswO/JDF;->h:LswO/GK;

    const/4 v1, 0x2

    new-instance p1, Lu3/zNj;

    const/4 v1, 0x2

    new-instance v0, LswO/JDF$lf;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, LswO/JDF$lf;-><init>(LswO/JDF;)V

    const/4 v1, 0x2

    invoke-direct {p1, v0}, Lu3/zNj;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x4

    iput-object p1, p0, LswO/JDF;->g:Lu3/zNj;

    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x7

    iput-boolean p1, p0, LswO/JDF;->b:Z

    const/4 v1, 0x1

    new-instance p1, LswO/JDF$f;

    const/4 v1, 0x3

    invoke-direct {p1, p0}, LswO/JDF$f;-><init>(LswO/JDF;)V

    const/4 v1, 0x5

    iput-object p1, p0, LswO/JDF;->J:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x5

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, LswO/JDF;->f:Ljava/util/List;

    const/4 v1, 0x4

    return-void
.end method

.method public static final synthetic BW(LswO/JDF;Landroid/os/Handler;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, LswO/JDF;->Z:Landroid/os/Handler;

    const/4 v0, 0x7

    return-void
.end method

.method public static final synthetic D3D(LswO/JDF;)Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, LswO/JDF;->Z:Landroid/os/Handler;

    const/4 v0, 0x4

    return-object p0
.end method

.method public static final synthetic g(LswO/JDF;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, LswO/JDF;->f:Ljava/util/List;

    const/4 v0, 0x4

    return-object p0
.end method


# virtual methods
.method public XF(Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LcP/CI;",
            ">;)Z"
        }
    .end annotation

    const/4 v7, 0x1

    const-string v0, "essmbarumla"

    const-string/jumbo v0, "measurables"

    const/4 v7, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    iget-boolean v0, p0, LswO/JDF;->b:Z

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v7, 0x2

    if-nez v0, :cond_5

    const/4 v7, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x5

    iget-object v2, p0, LswO/JDF;->f:Ljava/util/List;

    const/4 v7, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x5

    if-eq v0, v2, :cond_0

    const/4 v7, 0x6

    goto :goto_3

    :cond_0
    const/4 v7, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x0

    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x3

    if-ltz v0, :cond_4

    const/4 v7, 0x4

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v7, 0x2

    add-int/lit8 v4, v3, 0x1

    const/4 v7, 0x4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x4

    check-cast v5, LcP/CI;

    const/4 v7, 0x5

    invoke-interface {v5}, LcP/co;->t4x()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x6

    instance-of v6, v5, LswO/z9;

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    const/4 v7, 0x7

    check-cast v5, LswO/z9;

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    const/4 v7, 0x7

    const/4 v5, 0x0

    :goto_1
    iget-object v6, p0, LswO/JDF;->f:Ljava/util/List;

    const/4 v7, 0x4

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x2

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x6

    if-nez v3, :cond_2

    const/4 v7, 0x5

    return v1

    :cond_2
    const/4 v7, 0x2

    if-le v4, v0, :cond_3

    const/4 v7, 0x4

    goto :goto_2

    :cond_3
    const/4 v7, 0x5

    move v3, v4

    move v3, v4

    const/4 v7, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return v2

    :cond_5
    :goto_3
    const/4 v7, 0x5

    return v1
.end method

.method public Z()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LswO/JDF;->g:Lu3/zNj;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lu3/zNj;->t4x()V

    iget-object v0, p0, LswO/JDF;->g:Lu3/zNj;

    invoke-virtual {v0}, Lu3/zNj;->f()V

    const/4 v1, 0x4

    return-void
.end method

.method public final b(Z)V
    .locals 1

    const/4 v0, 0x3

    iput-boolean p1, p0, LswO/JDF;->b:Z

    const/4 v0, 0x6

    return-void
.end method

.method public h(LswO/kL;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LswO/kL;",
            "Ljava/util/List<",
            "+",
            "LcP/CI;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x1

    const-string/jumbo v0, "state"

    const/4 v4, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x7

    sget-object v0, Lcom/facebook/animated/webp/XUE/iBQCzB;->LVMIEexenkZzZ:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object v0, p0, LswO/JDF;->h:LswO/GK;

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, LswO/qR;->XF(LswO/kL;)V

    const/4 v4, 0x0

    iget-object v0, p0, LswO/JDF;->f:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v4, 0x0

    iget-object v0, p0, LswO/JDF;->g:Lu3/zNj;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x7

    iget-object v2, p0, LswO/JDF;->J:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x4

    new-instance v3, LswO/JDF$NS;

    const/4 v4, 0x0

    invoke-direct {v3, p2, p1, p0}, LswO/JDF$NS;-><init>(Ljava/util/List;LswO/kL;LswO/JDF;)V

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lu3/zNj;->JrO(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    const/4 v4, 0x1

    const/4 p1, 0x0

    const/4 v4, 0x4

    iput-boolean p1, p0, LswO/JDF;->b:Z

    const/4 v4, 0x3

    return-void
.end method

.method public qu()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public r5()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LswO/JDF;->g:Lu3/zNj;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lu3/zNj;->Bq3()V

    const/4 v1, 0x2

    return-void
.end method
