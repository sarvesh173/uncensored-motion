.class public final LsjU/NS$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LsjU/NS;
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
        "LsjU/NS$NS;",
        "",
        "Landroid/content/Context;",
        "context",
        "LsjU/NS;",
        "XF",
        "<init>",
        "()V",
        "pico_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field static final synthetic XF:LsjU/NS$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x4

    new-instance v0, LsjU/NS$NS;

    const/4 v1, 0x4

    invoke-direct {v0}, LsjU/NS$NS;-><init>()V

    const/4 v1, 0x5

    sput-object v0, LsjU/NS$NS;->XF:LsjU/NS$NS;
    :try_end_0
    .catch Lcom/bendingspoons/pico/domain/sessionManager/internal/repository/SessionRepository$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(Landroid/content/Context;)LsjU/NS;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    const/4 v0, 0x3

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    const-string v1, "90sP0LbvHF7/uO5KN"

    const-string v1, "NPL5KbH\u007fFO9v"

    const/4 v2, 0x4

    invoke-static {v1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-string v1, "`kkrbp}"

    :goto_0
    const/4 v2, 0x3

    invoke-static {v1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    new-instance v0, Lf8I/NS;

    const/4 v2, 0x6

    sget-object v1, LeA3/NS;->XF:LeA3/NS$NS;

    invoke-virtual {v1, p1}, LeA3/NS$NS;->XF(Landroid/content/Context;)LeA3/NS;

    move-result-object p1

    const/4 v2, 0x6

    invoke-direct {v0, p1}, Lf8I/NS;-><init>(LeA3/NS;)V

    const/4 v2, 0x6

    return-object v0
.end method
