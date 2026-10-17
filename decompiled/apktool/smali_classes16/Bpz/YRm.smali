.class public LBpz/YRm;
.super LBpz/Sm;


# annotations
.annotation runtime LBpz/Sm$lf;
    value = "navigation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBpz/Sm<",
        "LBpz/Ikr;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J$\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016J*\u0010\u000e\u001a\u00020\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000c2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "LBpz/YRm;",
        "LBpz/Sm;",
        "LBpz/Ikr;",
        "LBpz/Q8S;",
        "entry",
        "LBpz/zNj;",
        "navOptions",
        "LBpz/Sm$NS;",
        "navigatorExtras",
        "",
        "q",
        "pdH",
        "",
        "entries",
        "Z",
        "LBpz/mVo;",
        "r5",
        "LBpz/mVo;",
        "navigatorProvider",
        "<init>",
        "(LBpz/mVo;)V",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final r5:LBpz/mVo;


# direct methods
.method public constructor <init>(LBpz/mVo;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "atsiogarPordrvvie"

    const-string/jumbo v0, "navigatorProvider"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, LBpz/Sm;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, LBpz/YRm;->r5:LBpz/mVo;

    const/4 v1, 0x6

    return-void
.end method

.method private final q(LBpz/Q8S;LBpz/zNj;LBpz/Sm$NS;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, LBpz/Q8S;->D3D()LBpz/vrp;

    move-result-object v0

    const/4 v5, 0x4

    check-cast v0, LBpz/Ikr;

    const/4 v5, 0x1

    invoke-virtual {p1}, LBpz/Q8S;->qu()Landroid/os/Bundle;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {v0}, LBpz/Ikr;->jc()I

    move-result v1

    const/4 v5, 0x7

    invoke-virtual {v0}, LBpz/Ikr;->jk()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-nez v1, :cond_1

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    move v4, v3

    move v4, v3

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x5

    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_4

    const/4 v5, 0x7

    if-eqz v2, :cond_2

    const/4 v5, 0x6

    invoke-virtual {v0, v2, v3}, LBpz/Ikr;->zq7(Ljava/lang/String;Z)LBpz/vrp;

    move-result-object v1

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    invoke-virtual {v0, v1, v3}, LBpz/Ikr;->d(IZ)LBpz/vrp;

    move-result-object v1

    :goto_2
    const/4 v5, 0x3

    if-eqz v1, :cond_3

    const/4 v5, 0x1

    iget-object v0, p0, LBpz/YRm;->r5:LBpz/mVo;

    const/4 v5, 0x0

    invoke-virtual {v1}, LBpz/vrp;->jSk()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, LBpz/mVo;->qu(Ljava/lang/String;)LBpz/Sm;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {p0}, LBpz/Sm;->h()LBpz/y;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v1, p1}, LBpz/vrp;->BW(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {v2, v1, p1}, LBpz/y;->XF(LBpz/vrp;Landroid/os/Bundle;)LBpz/Q8S;

    move-result-object p1

    const/4 v5, 0x0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x7

    invoke-virtual {v0, p1, p2, p3}, LBpz/Sm;->Z(Ljava/util/List;LBpz/zNj;LBpz/Sm$NS;)V

    const/4 v5, 0x4

    return-void

    :cond_3
    const/4 v5, 0x7

    invoke-virtual {v0}, LBpz/Ikr;->BB()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x6

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string/jumbo v0, "iinmanas intnoditotvge "

    const-string/jumbo v0, "navigation destination "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string p1, " is not a direct child of this NavGraph"

    const/4 v5, 0x0

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    const/4 v5, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string p2, "daaoosefosa r  t ivtis Dt it aaienfninpetnd:aeorottintsnpd"

    const-string/jumbo p2, "no start destination defined via app:startDestination for "

    const/4 v5, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LBpz/Ikr;->Bq3()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x5

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw p2
.end method


# virtual methods
.method public bridge synthetic XF()LBpz/vrp;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, LBpz/YRm;->pdH()LBpz/Ikr;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public Z(Ljava/util/List;LBpz/zNj;LBpz/Sm$NS;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LBpz/Q8S;",
            ">;",
            "LBpz/zNj;",
            "LBpz/Sm$NS;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x1

    const-string/jumbo v0, "rnseebi"

    const-string v0, "entries"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v1, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, LBpz/Q8S;

    const/4 v1, 0x6

    invoke-direct {p0, v0, p2, p3}, LBpz/YRm;->q(LBpz/Q8S;LBpz/zNj;LBpz/Sm$NS;)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public pdH()LBpz/Ikr;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LBpz/Ikr;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, LBpz/Ikr;-><init>(LBpz/Sm;)V

    const/4 v1, 0x7

    return-object v0
.end method
