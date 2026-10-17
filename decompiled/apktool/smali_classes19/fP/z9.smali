.class public LfP/z9;
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
.field private static final XF:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x6

    const-wide/16 v1, 0x5

    const-wide/16 v1, 0x5

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const/4 v3, 0x4

    sput-wide v0, LfP/z9;->XF:J

    const/4 v3, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method private h()I
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const/4 v4, 0x2

    const-wide/32 v2, 0x7fffffff

    const-wide/32 v2, 0x7fffffff

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const/4 v4, 0x2

    long-to-int v0, v0

    const/4 v4, 0x2

    const/high16 v1, 0x1000000

    const/4 v4, 0x7

    if-ge v0, v1, :cond_0

    const/4 v4, 0x0

    const/high16 v0, 0x100000

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x4

    const/high16 v1, 0x2000000

    const/4 v4, 0x1

    if-ge v0, v1, :cond_1

    const/4 v4, 0x6

    const/high16 v0, 0x200000

    const/4 v4, 0x2

    return v0

    :cond_1
    const/high16 v0, 0x400000

    const/4 v4, 0x3

    return v0
.end method


# virtual methods
.method public XF()LfP/Iz;
    .locals 10

    const/4 v9, 0x3

    invoke-direct {p0}, LfP/z9;->h()I

    move-result v3

    const/4 v9, 0x2

    div-int/lit8 v5, v3, 0x8

    const/4 v9, 0x7

    new-instance v8, LfP/Iz;

    const/4 v9, 0x0

    const v2, 0x7fffffff

    const/4 v9, 0x3

    const v4, 0x7fffffff

    const/4 v9, 0x2

    sget-wide v6, LfP/z9;->XF:J

    move-object v0, v8

    move-object v0, v8

    const/4 v9, 0x4

    move v1, v3

    move v1, v3

    const/4 v9, 0x1

    invoke-direct/range {v0 .. v7}, LfP/Iz;-><init>(IIIIIJ)V

    const/4 v9, 0x6

    return-object v8
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, LfP/z9;->XF()LfP/Iz;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
