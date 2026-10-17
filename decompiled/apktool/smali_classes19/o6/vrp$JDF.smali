.class final Lo6/vrp$JDF;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo6/vrp;->MDU(Loz/yQ;Lsc/JDF;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo6/YRm;
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
        "LZ3/vrp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LZ3/vrp;",
        "it",
        "XF",
        "(J)J"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lo6/vrp$JDF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lo6/vrp$JDF;

    const/4 v1, 0x5

    invoke-direct {v0}, Lo6/vrp$JDF;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lo6/vrp$JDF;->h:Lo6/vrp$JDF;

    const/4 v1, 0x3

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(J)J
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p1}, LZ3/JDF;->XF(II)J

    move-result-wide p1

    const/4 v0, 0x7

    return-wide p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x7

    check-cast p1, LZ3/vrp;

    const/4 v2, 0x2

    invoke-virtual {p1}, LZ3/vrp;->J()J

    move-result-wide v0

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v1}, Lo6/vrp$JDF;->XF(J)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {v0, v1}, LZ3/vrp;->h(J)LZ3/vrp;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method
