.class public Lcom/facebook/common/time/AwakeTimeSinceBootClock;
.super Ljava/lang/Object;

# interfaces
.implements LIp/lf;
.implements LIp/f;


# annotations
.annotation build LSI/Jl;
.end annotation


# static fields
.field private static final INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;
    .annotation build LSI/Jl;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;-><init>()V

    sput-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    const/4 v1, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public static get()Lcom/facebook/common/time/AwakeTimeSinceBootClock;
    .locals 2
    .annotation build LSI/Jl;
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public now()J
    .locals 3
    .annotation build LSI/Jl;
    .end annotation

    const/4 v2, 0x6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v2, 0x4

    return-wide v0
.end method

.method public nowNanos()J
    .locals 3
    .annotation build LSI/Jl;
    .end annotation

    const/4 v2, 0x2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const/4 v2, 0x7

    return-wide v0
.end method
