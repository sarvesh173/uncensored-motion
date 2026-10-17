.class public final Lr7/z9$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr7/z9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Lr7/z9$NS;",
        "",
        "Lr7/z9;",
        "XF",
        "<init>",
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


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lr7/z9$NS;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF()Lr7/z9;
    .locals 7

    :try_start_0
    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "oissydrmskGseeulaCtladv."

    const-string v0, "dalvik.system.CloseGuard"

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x6

    const-string/jumbo v1, "tge"

    const-string v1, "get"

    const/4 v6, 0x3

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v6, 0x2

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v6, 0x6

    const-string/jumbo v3, "npeo"

    const-string/jumbo v3, "open"

    const/4 v6, 0x4

    const/4 v4, 0x1

    const/4 v6, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v6, 0x4

    const-class v5, Ljava/lang/String;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x6

    aput-object v5, v4, v2

    const/4 v6, 0x6

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v6, 0x3

    const-string/jumbo v4, "rwnmenOafp"

    const-string/jumbo v4, "warnIfOpen"

    const/4 v6, 0x4

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x5

    goto :goto_0

    :catch_0
    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object v0, v1

    move-object v0, v1

    move-object v3, v0

    move-object v3, v0

    :goto_0
    const/4 v6, 0x0

    new-instance v2, Lr7/z9;

    const/4 v6, 0x6

    invoke-direct {v2, v1, v3, v0}, Lr7/z9;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    const/4 v6, 0x4

    return-object v2
.end method
