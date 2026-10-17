.class public LfP/qR;
.super Ljava/lang/Object;

# interfaces
.implements LSI/GK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LSI/GK<",
        "LfP/Iz;",
        ">;"
    }
.end annotation


# static fields
.field private static final h:J


# instance fields
.field private final XF:Landroid/app/ActivityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x4

    const-wide/16 v1, 0x5

    const-wide/16 v1, 0x5

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const/4 v3, 0x0

    sput-wide v0, LfP/qR;->h:J

    return-void
.end method

.method public constructor <init>(Landroid/app/ActivityManager;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, LfP/qR;->XF:Landroid/app/ActivityManager;

    const/4 v0, 0x0

    return-void
.end method

.method private h()I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LfP/qR;->XF:Landroid/app/ActivityManager;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    const/4 v2, 0x5

    const/high16 v1, 0x100000

    const/4 v2, 0x5

    mul-int/2addr v0, v1

    const/4 v2, 0x2

    const v1, 0x7fffffff

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x6

    const/high16 v1, 0x2000000

    const/4 v2, 0x6

    if-ge v0, v1, :cond_0

    const/4 v2, 0x2

    const/high16 v0, 0x400000

    const/4 v2, 0x6

    return v0

    :cond_0
    const/4 v2, 0x1

    const/high16 v1, 0x4000000

    const/4 v2, 0x7

    if-ge v0, v1, :cond_1

    const/4 v2, 0x2

    const/high16 v0, 0x600000

    const/4 v2, 0x5

    return v0

    :cond_1
    const/4 v2, 0x6

    div-int/lit8 v0, v0, 0x4

    const/4 v2, 0x0

    return v0
.end method


# virtual methods
.method public XF()LfP/Iz;
    .locals 10

    const/4 v9, 0x3

    new-instance v8, LfP/Iz;

    const/4 v9, 0x6

    invoke-direct {p0}, LfP/qR;->h()I

    move-result v1

    const/4 v9, 0x6

    const/16 v2, 0x100

    const v3, 0x7fffffff

    const/4 v9, 0x6

    const v4, 0x7fffffff

    const/4 v9, 0x7

    const v5, 0x7fffffff

    const/4 v9, 0x5

    sget-wide v6, LfP/qR;->h:J

    move-object v0, v8

    move-object v0, v8

    const/4 v9, 0x4

    invoke-direct/range {v0 .. v7}, LfP/Iz;-><init>(IIIIIJ)V

    const/4 v9, 0x2

    return-object v8
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, LfP/qR;->XF()LfP/Iz;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
