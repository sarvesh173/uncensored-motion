.class public Lcom/facebook/FacebookException;
.super Ljava/lang/RuntimeException;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/FacebookException$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 \r2\u00060\u0001j\u0002`\u0002:\u0001\u000eB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0013\u0008\u0016\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0008B\u001d\u0008\u0016\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000bB\u0013\u0008\u0016\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000cJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/facebook/FacebookException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "",
        "toString",
        "<init>",
        "()V",
        "message",
        "(Ljava/lang/String;)V",
        "",
        "throwable",
        "(Ljava/lang/String;Ljava/lang/Throwable;)V",
        "(Ljava/lang/Throwable;)V",
        "h",
        "NS",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final h:Lcom/facebook/FacebookException$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/facebook/FacebookException$NS;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/FacebookException;->h:Lcom/facebook/FacebookException$NS;

    const/4 v2, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    new-instance v0, Ljava/util/Random;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    invoke-static {}, LoMp/kL;->XHC()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/16 v1, 0x64

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/4 v2, 0x3

    const/16 v1, 0x32

    const/4 v2, 0x1

    if-le v0, v1, :cond_0

    const/4 v2, 0x2

    sget-object v0, LEKg/LZn;->XF:LEKg/LZn;

    const/4 v2, 0x6

    sget-object v0, LEKg/LZn$lf;->IU:LEKg/LZn$lf;

    const/4 v2, 0x5

    new-instance v1, LoMp/co;

    const/4 v2, 0x1

    invoke-direct {v1, p1}, LoMp/co;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, LEKg/LZn;->XF(LEKg/LZn$lf;LEKg/LZn$NS;)V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic XF(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lcom/facebook/FacebookException;->h(Ljava/lang/String;Z)V

    const/4 v0, 0x7

    return-void
.end method

.method private static final h(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p0}, LV6/Mk;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const-string v0, ""

    const-string v0, ""

    :cond_0
    const/4 v1, 0x0

    return-object v0
.end method
