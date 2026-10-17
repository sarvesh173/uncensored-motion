.class final Lo6/S$lf$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo6/S$lf;->Z(LcP/FlD;LcP/CI;J)LcP/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Loz/hcP$lf<",
        "TS;>;",
        "Loz/yQ<",
        "LZ3/vrp;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "S",
        "Loz/hcP$lf;",
        "Loz/yQ;",
        "LZ3/vrp;",
        "XF",
        "(Loz/hcP$lf;)Loz/yQ;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:Lo6/S$lf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo6/S<",
            "TS;>.lf;"
        }
    .end annotation
.end field

.field final synthetic h:Lo6/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo6/S<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo6/S;Lo6/S$lf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo6/S<",
            "TS;>;",
            "Lo6/S<",
            "TS;>.lf;)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Lo6/S$lf$lf;->h:Lo6/S;

    iput-object p2, p0, Lo6/S$lf$lf;->Z:Lo6/S$lf;

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(Loz/hcP$lf;)Loz/yQ;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loz/hcP$lf<",
            "TS;>;)",
            "Loz/yQ<",
            "LZ3/vrp;",
            ">;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "$ista$imtsaeh"

    const-string v0, "$this$animate"

    const/4 v4, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object v0, p0, Lo6/S$lf$lf;->h:Lo6/S;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lo6/S;->BW()Ljava/util/Map;

    move-result-object v0

    const/4 v4, 0x6

    invoke-interface {p1}, Loz/hcP$lf;->XF()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, LhN/UGh;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-interface {v0}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, LZ3/vrp;

    const/4 v4, 0x2

    invoke-virtual {v0}, LZ3/vrp;->J()J

    move-result-wide v0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    sget-object v0, LZ3/vrp;->h:LZ3/vrp$NS;

    const/4 v4, 0x0

    invoke-virtual {v0}, LZ3/vrp$NS;->XF()J

    move-result-wide v0

    :goto_0
    const/4 v4, 0x6

    iget-object v2, p0, Lo6/S$lf$lf;->h:Lo6/S;

    const/4 v4, 0x4

    invoke-virtual {v2}, Lo6/S;->BW()Ljava/util/Map;

    move-result-object v2

    const/4 v4, 0x5

    invoke-interface {p1}, Loz/hcP$lf;->h()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x6

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x0

    check-cast p1, LhN/UGh;

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    const/4 v4, 0x2

    invoke-interface {p1}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x7

    check-cast p1, LZ3/vrp;

    invoke-virtual {p1}, LZ3/vrp;->J()J

    move-result-wide v2

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    sget-object p1, LZ3/vrp;->h:LZ3/vrp$NS;

    const/4 v4, 0x0

    invoke-virtual {p1}, LZ3/vrp$NS;->XF()J

    move-result-wide v2

    :goto_1
    const/4 v4, 0x1

    iget-object p1, p0, Lo6/S$lf$lf;->Z:Lo6/S$lf;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lo6/S$lf;->XF()LhN/UGh;

    move-result-object p1

    const/4 v4, 0x0

    invoke-interface {p1}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x7

    check-cast p1, Lo6/mVo;

    const/4 v4, 0x6

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Lo6/mVo;->h(JJ)Loz/yQ;

    move-result-object p1

    const/4 v4, 0x1

    if-nez p1, :cond_3

    :cond_2
    const/4 v4, 0x3

    const/4 p1, 0x7

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v0, v1, p1, v1}, Loz/zj;->b(FFLjava/lang/Object;ILjava/lang/Object;)Loz/TO;

    move-result-object p1

    :cond_3
    const/4 v4, 0x1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Loz/hcP$lf;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lo6/S$lf$lf;->XF(Loz/hcP$lf;)Loz/yQ;

    move-result-object p1

    return-object p1
.end method
