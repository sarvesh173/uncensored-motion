.class final LEd/lf$NS;
.super Ljava/lang/Object;

# interfaces
.implements LEd/lf$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEd/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method private h([F)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x2

    const/4 v1, 0x7

    aget p1, p1, v0

    const/4 v1, 0x1

    const v0, 0x3d4ccccd    # 0.05f

    const/4 v1, 0x2

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    return p1
.end method

.method private qu([F)Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x2

    const/4 v1, 0x0

    aget p1, p1, v0

    const/4 v1, 0x5

    const v0, 0x3f733333    # 0.95f

    const/4 v1, 0x5

    cmpl-float p1, p1, v0

    const/4 v1, 0x2

    if-ltz p1, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private r5([F)Z
    .locals 4

    const/4 v0, 0x0

    move v3, v0

    aget v1, p1, v0

    const/4 v3, 0x3

    const/high16 v2, 0x41200000    # 10.0f

    const/4 v3, 0x3

    cmpl-float v2, v1, v2

    const/4 v3, 0x6

    if-ltz v2, :cond_0

    const/4 v3, 0x0

    const/high16 v2, 0x42140000    # 37.0f

    const/4 v3, 0x6

    cmpg-float v1, v1, v2

    const/4 v3, 0x7

    if-gtz v1, :cond_0

    const/4 v1, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x3

    aget p1, p1, v1

    const/4 v3, 0x4

    const v2, 0x3f51eb85    # 0.82f

    const/4 v3, 0x5

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_0

    const/4 v3, 0x7

    move v0, v1

    move v0, v1

    :cond_0
    const/4 v3, 0x1

    return v0
.end method


# virtual methods
.method public XF(I[F)Z
    .locals 1

    invoke-direct {p0, p2}, LEd/lf$NS;->qu([F)Z

    move-result p1

    const/4 v0, 0x6

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p2}, LEd/lf$NS;->h([F)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x5

    invoke-direct {p0, p2}, LEd/lf$NS;->r5([F)Z

    move-result p1

    const/4 v0, 0x2

    if-nez p1, :cond_0

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x2

    return p1
.end method
