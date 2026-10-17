.class final Lo6/S$lf$f;
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
        "TS;",
        "LZ3/vrp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "S",
        "it",
        "LZ3/vrp;",
        "XF",
        "(Ljava/lang/Object;)J"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:Lo6/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo6/S<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo6/S;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo6/S<",
            "TS;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lo6/S$lf$f;->h:Lo6/S;

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Object;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)J"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lo6/S$lf$f;->h:Lo6/S;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lo6/S;->BW()Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, LhN/UGh;

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    invoke-interface {p1}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, LZ3/vrp;

    const/4 v2, 0x2

    invoke-virtual {p1}, LZ3/vrp;->J()J

    move-result-wide v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    sget-object p1, LZ3/vrp;->h:LZ3/vrp$NS;

    invoke-virtual {p1}, LZ3/vrp$NS;->XF()J

    move-result-wide v0

    :goto_0
    const/4 v2, 0x4

    return-wide v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Lo6/S$lf$f;->XF(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v2, 0x5

    invoke-static {v0, v1}, LZ3/vrp;->h(J)LZ3/vrp;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method
