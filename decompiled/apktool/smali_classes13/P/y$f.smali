.class final LP/y$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/y;->XF(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "LP/S;",
        "Ljava/lang/Integer;",
        "LhN/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "LP/S;",
        "",
        "it",
        "",
        "XF",
        "(LP/S;ILhN/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "LP/S;",
            "LhN/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "LP/S;",
            "-",
            "LhN/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, LP/y$f;->h:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x7

    const/4 p1, 0x4

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(LP/S;ILhN/Composer;I)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo p2, "i$stheeirr$$ecv"

    const-string p2, "$this$$receiver"

    const/4 v2, 0x7

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    and-int/lit8 p2, p4, 0xe

    const/4 v2, 0x7

    if-nez p2, :cond_1

    const/4 v2, 0x6

    invoke-interface {p3, p1}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x5

    if-eqz p2, :cond_0

    const/4 v2, 0x7

    const/4 p2, 0x4

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 p2, 0x2

    :goto_0
    const/4 v2, 0x4

    or-int/2addr p4, p2

    :cond_1
    const/4 v2, 0x4

    and-int/lit16 p2, p4, 0x28b

    const/4 v2, 0x7

    const/16 v0, 0x82

    const/4 v2, 0x4

    if-ne p2, v0, :cond_3

    const/4 v2, 0x4

    invoke-interface {p3}, LhN/Composer;->J()Z

    move-result p2

    const/4 v2, 0x2

    if-nez p2, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :cond_2
    invoke-interface {p3}, LhN/Composer;->qr()V

    const/4 v2, 0x4

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x2

    invoke-static {}, LhN/peO;->BB()Z

    move-result p2

    const/4 v2, 0x5

    if-eqz p2, :cond_4

    const/4 v2, 0x1

    const/4 p2, -0x1

    const/4 v2, 0x6

    const-string v0, "LdymooIzzoo loen>ftao.p.nesc.LsLtnteimLsdump.5<mk:pieopcsoziinaI)rx.tp.umy(ltmdn.aSla5aayciSo"

    const-string v0, "androidx.compose.foundation.lazy.LazyListScopeImpl.item.<anonymous> (LazyListScopeImpl.kt:55)"

    const/4 v2, 0x1

    const v1, -0x2bd1087a

    const/4 v2, 0x6

    invoke-static {v1, p4, p2, v0}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_4
    const/4 v2, 0x3

    iget-object p2, p0, LP/y$f;->h:Lkotlin/jvm/functions/Function3;

    const/4 v2, 0x0

    and-int/lit8 p4, p4, 0xe

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v2, 0x5

    invoke-interface {p2, p1, p3, p4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    const/4 v2, 0x4

    invoke-static {}, LhN/peO;->kf()V

    :cond_5
    :goto_2
    const/4 v2, 0x3

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, LP/S;

    const/4 v0, 0x4

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x7

    check-cast p3, LhN/Composer;

    const/4 v0, 0x4

    check-cast p4, Ljava/lang/Number;

    const/4 v0, 0x7

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2, p3, p4}, LP/y$f;->XF(LP/S;ILhN/Composer;I)V

    const/4 v0, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x5

    return-object p1
.end method
