.class public final LuC/mlu$Mk;
.super LuC/mlu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LuC/mlu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mk"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "LuC/mlu$Mk;",
        "LuC/mlu;",
        "",
        "priceInTokens",
        "<init>",
        "(Ljava/lang/Long;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 7

    sget-object v1, LuC/mlu$J;->f:LuC/mlu$J;

    const/4 v6, 0x4

    sget-object v2, LuC/mlu$D;->Z:LuC/mlu$D;

    if-eqz p1, :cond_0

    const/4 v6, 0x0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    const-wide/16 v3, 0x1388

    const-wide/16 v3, 0x1388

    :goto_0
    const/4 v5, 0x0

    move v6, v5

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v5}, LuC/mlu;-><init>(LuC/mlu$J;LuC/mlu$D;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x3

    return-void
.end method
