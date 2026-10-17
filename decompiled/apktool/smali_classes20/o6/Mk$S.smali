.class final Lo6/Mk$S;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo6/Mk;->qu(ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lo6/mVo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LZ3/vrp;",
        "LZ3/vrp;",
        "Loz/TO<",
        "LZ3/vrp;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "LZ3/vrp;",
        "<anonymous parameter 0>",
        "<anonymous parameter 1>",
        "Loz/TO;",
        "XF",
        "(JJ)Loz/TO;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lo6/Mk$S;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lo6/Mk$S;

    invoke-direct {v0}, Lo6/Mk$S;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lo6/Mk$S;->h:Lo6/Mk$S;

    const/4 v1, 0x3

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final XF(JJ)Loz/TO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Loz/TO<",
            "LZ3/vrp;",
            ">;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object p1, LZ3/vrp;->h:LZ3/vrp$NS;

    const/4 v0, 0x0

    invoke-static {p1}, Loz/uD;->qu(LZ3/vrp$NS;)J

    move-result-wide p1

    const/4 v0, 0x0

    invoke-static {p1, p2}, LZ3/vrp;->h(J)LZ3/vrp;

    move-result-object p1

    const/4 v0, 0x6

    const/4 p2, 0x3

    const/4 v0, 0x1

    const/4 p3, 0x0

    const/4 v0, 0x2

    const/4 p4, 0x0

    const/4 v0, 0x4

    invoke-static {p4, p4, p1, p2, p3}, Loz/zj;->b(FFLjava/lang/Object;ILjava/lang/Object;)Loz/TO;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x4

    check-cast p1, LZ3/vrp;

    const/4 v2, 0x4

    invoke-virtual {p1}, LZ3/vrp;->J()J

    move-result-wide v0

    const/4 v2, 0x0

    check-cast p2, LZ3/vrp;

    const/4 v2, 0x1

    invoke-virtual {p2}, LZ3/vrp;->J()J

    move-result-wide p1

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, p1, p2}, Lo6/Mk$S;->XF(JJ)Loz/TO;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method
