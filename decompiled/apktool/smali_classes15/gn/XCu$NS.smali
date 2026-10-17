.class public final Lgn/XCu$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgn/XCu;
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
        "Lgn/XCu$NS;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lgn/XCu;",
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
.field static final synthetic XF:Lgn/XCu$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    new-instance v0, Lgn/XCu$NS;

    const/4 v1, 0x2

    invoke-direct {v0}, Lgn/XCu$NS;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lgn/XCu$NS;->XF:Lgn/XCu$NS;
    :try_end_0
    .catch Lcom/bendingspoons/pico/data/crashManager/repository/storage/CrashStorage$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(Landroid/content/Context;)Lgn/XCu;
    .locals 10

    :try_start_0
    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v9, 0x0

    mul-int/lit8 v1, v0, 0x2

    const/4 v9, 0x6

    rem-int/2addr v1, v0

    const/4 v9, 0x5

    if-eqz v1, :cond_0

    const-string/jumbo v0, "u2sduf0468d/"

    const-string/jumbo v0, "\ud820\udf46"

    const/4 v9, 0x3

    const/16 v1, 0x1d

    const/4 v9, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    const-string v0, "?20+%96"

    :goto_0
    const/4 v9, 0x1

    const/16 v1, 0x5c

    const/4 v9, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    new-instance v0, LA5m/NS;

    const/4 v9, 0x6

    sget-object v1, Lym/LZn;->XF:Lym/LZn;

    const/4 v9, 0x0

    sget-object v2, Leki/NS;->XF:Leki/NS;

    const/4 v9, 0x3

    const/4 v3, 0x0

    const/4 v9, 0x3

    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v5, 0x0

    new-instance v6, Lgn/XCu$NS$NS;

    const/4 v9, 0x2

    invoke-direct {v6, p1}, Lgn/XCu$NS$NS;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x3

    const/16 v7, 0xe

    const/4 v9, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static/range {v1 .. v8}, Lym/LZn;->h(Lym/LZn;Lym/Ikr;LRPs/lf;Ljava/util/List;Lkotlinx/coroutines/idB;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lym/GK;

    move-result-object p1

    const/4 v9, 0x3

    invoke-direct {v0, p1}, LA5m/NS;-><init>(Lym/GK;)V
    :try_end_0
    .catch Lcom/bendingspoons/pico/data/crashManager/repository/storage/CrashStorage$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x2

    return-object v0

    :catch_0
    const/4 v9, 0x7

    const/4 p1, 0x0

    const/4 v9, 0x4

    return-object p1
.end method
