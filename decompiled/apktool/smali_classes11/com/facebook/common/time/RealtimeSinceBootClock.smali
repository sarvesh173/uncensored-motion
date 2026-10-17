.class public Lcom/facebook/common/time/RealtimeSinceBootClock;
.super Ljava/lang/Object;

# interfaces
.implements LIp/lf;


# annotations
.annotation build LSI/Jl;
.end annotation


# static fields
.field private static final XF:Lcom/facebook/common/time/RealtimeSinceBootClock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/facebook/common/time/RealtimeSinceBootClock;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->XF:Lcom/facebook/common/time/RealtimeSinceBootClock;

    const/4 v1, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public static get()Lcom/facebook/common/time/RealtimeSinceBootClock;
    .locals 2
    .annotation build LSI/Jl;
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->XF:Lcom/facebook/common/time/RealtimeSinceBootClock;

    return-object v0
.end method


# virtual methods
.method public now()J
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x4

    return-wide v0
.end method
