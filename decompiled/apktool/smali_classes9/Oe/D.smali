.class public LOe/D;
.super Ljava/lang/Object;

# interfaces
.implements LOe/J;


# static fields
.field private static final XF:LOe/D;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LOe/D;

    const/4 v1, 0x5

    invoke-direct {v0}, LOe/D;-><init>()V

    const/4 v1, 0x6

    sput-object v0, LOe/D;->XF:LOe/D;

    const/4 v1, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public static qu()LOe/J;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LOe/D;->XF:LOe/D;

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public final XF()J
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    return-wide v0
.end method

.method public final h()J
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x6

    return-wide v0
.end method

.method public final r5()J
    .locals 3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const/4 v2, 0x0

    return-wide v0
.end method
