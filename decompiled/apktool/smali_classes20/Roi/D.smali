.class public final LRoi/D;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B!\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0007\u0010\u000fB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0010R\u001a\u0010\u0006\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\u0011"
    }
    d2 = {
        "LRoi/D;",
        "",
        "LJYU/S;",
        "XF",
        "LJYU/S;",
        "()LJYU/S;",
        "delegate",
        "<init>",
        "(LJYU/S;)V",
        "",
        "maxIdleConnections",
        "",
        "keepAliveDuration",
        "Ljava/util/concurrent/TimeUnit;",
        "timeUnit",
        "(IJLjava/util/concurrent/TimeUnit;)V",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final XF:LJYU/S;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x1

    const-wide/16 v0, 0x5

    const-wide/16 v0, 0x5

    const/4 v4, 0x7

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x7

    const/4 v3, 0x5

    const/4 v4, 0x6

    invoke-direct {p0, v3, v0, v1, v2}, LRoi/D;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    const/4 v4, 0x6

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 8

    const/4 v7, 0x0

    const-string/jumbo v0, "iUstneti"

    const-string/jumbo v0, "timeUnit"

    const/4 v7, 0x4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    new-instance v0, LJYU/S;

    const/4 v7, 0x7

    sget-object v2, Llz9/Mk;->b:Llz9/Mk;

    move-object v1, v0

    move-object v1, v0

    const/4 v7, 0x0

    move v3, p1

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v6, p4

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v6}, LJYU/S;-><init>(Llz9/Mk;IJLjava/util/concurrent/TimeUnit;)V

    const/4 v7, 0x4

    invoke-direct {p0, v0}, LRoi/D;-><init>(LJYU/S;)V

    const/4 v7, 0x3

    return-void
.end method

.method public constructor <init>(LJYU/S;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "delegate"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRoi/D;->XF:LJYU/S;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final XF()LJYU/S;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LRoi/D;->XF:LJYU/S;

    const/4 v1, 0x4

    return-object v0
.end method
