.class public final LB/NS$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "LB/NS$NS;",
        "",
        "Landroid/content/Context;",
        "context",
        "LB/NS;",
        "XF",
        "<init>",
        "()V",
        "concierge_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field static final synthetic XF:LB/NS$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x5

    new-instance v0, LB/NS$NS;

    const/4 v1, 0x7

    invoke-direct {v0}, LB/NS$NS;-><init>()V

    const/4 v1, 0x4

    sput-object v0, LB/NS$NS;->XF:LB/NS$NS;
    :try_end_0
    .catch Lcom/bendingspoons/concierge/domain/repository/ExternalIdRepository$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final XF(Landroid/content/Context;)LB/NS;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const/16 v0, 0xb

    const-string/jumbo v1, "hKKtl#udpyDn"

    const/4 v2, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const-string/jumbo v0, "qhs~mjg"

    const-string/jumbo v0, "gjhsmq~"

    :goto_0
    const/4 v2, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lye2/NS;

    const/4 v2, 0x0

    sget-object v1, LTrC/NS;->XF:LTrC/NS$NS;

    const/4 v2, 0x4

    invoke-virtual {v1, p1}, LTrC/NS$NS;->XF(Landroid/content/Context;)LTrC/NS;

    move-result-object p1

    const/4 v2, 0x6

    invoke-direct {v0, p1}, Lye2/NS;-><init>(LTrC/NS;)V

    const/4 v2, 0x5

    return-object v0
.end method
