.class public Landroidx/core/view/uD;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/uD$D;,
        Landroidx/core/view/uD$z9;,
        Landroidx/core/view/uD$qR;,
        Landroidx/core/view/uD$Q8S;,
        Landroidx/core/view/uD$J;,
        Landroidx/core/view/uD$S;,
        Landroidx/core/view/uD$GK;,
        Landroidx/core/view/uD$lf;,
        Landroidx/core/view/uD$NS;,
        Landroidx/core/view/uD$LZn;,
        Landroidx/core/view/uD$Mk;,
        Landroidx/core/view/uD$Jl;,
        Landroidx/core/view/uD$f;,
        Landroidx/core/view/uD$h6W;
    }
.end annotation


# static fields
.field public static final h:Landroidx/core/view/uD;


# instance fields
.field private final XF:Landroidx/core/view/uD$z9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v1, 0x1e

    const/4 v2, 0x6

    if-lt v0, v1, :cond_0

    const/4 v2, 0x2

    sget-object v0, Landroidx/core/view/uD$D;->Dmx:Landroidx/core/view/uD;

    const/4 v2, 0x5

    sput-object v0, Landroidx/core/view/uD;->h:Landroidx/core/view/uD;

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    sget-object v0, Landroidx/core/view/uD$z9;->h:Landroidx/core/view/uD;

    sput-object v0, Landroidx/core/view/uD;->h:Landroidx/core/view/uD;

    :goto_0
    const/4 v2, 0x4

    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsets;)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x3

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const/4 v2, 0x3

    new-instance v0, Landroidx/core/view/uD$D;

    const/4 v2, 0x6

    invoke-direct {v0, p0, p1}, Landroidx/core/view/uD$D;-><init>(Landroidx/core/view/uD;Landroid/view/WindowInsets;)V

    const/4 v2, 0x5

    iput-object v0, p0, Landroidx/core/view/uD;->XF:Landroidx/core/view/uD$z9;

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/16 v1, 0x1d

    const/4 v2, 0x5

    if-lt v0, v1, :cond_1

    new-instance v0, Landroidx/core/view/uD$qR;

    const/4 v2, 0x6

    invoke-direct {v0, p0, p1}, Landroidx/core/view/uD$qR;-><init>(Landroidx/core/view/uD;Landroid/view/WindowInsets;)V

    const/4 v2, 0x6

    iput-object v0, p0, Landroidx/core/view/uD;->XF:Landroidx/core/view/uD$z9;

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    const/16 v1, 0x1c

    const/4 v2, 0x2

    if-lt v0, v1, :cond_2

    const/4 v2, 0x1

    new-instance v0, Landroidx/core/view/uD$Q8S;

    const/4 v2, 0x6

    invoke-direct {v0, p0, p1}, Landroidx/core/view/uD$Q8S;-><init>(Landroidx/core/view/uD;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/uD;->XF:Landroidx/core/view/uD$z9;

    const/4 v2, 0x6

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    new-instance v0, Landroidx/core/view/uD$J;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/uD$J;-><init>(Landroidx/core/view/uD;Landroid/view/WindowInsets;)V

    const/4 v2, 0x7

    iput-object v0, p0, Landroidx/core/view/uD;->XF:Landroidx/core/view/uD$z9;

    :goto_0
    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/uD;)V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    const/4 v2, 0x2

    iget-object p1, p1, Landroidx/core/view/uD;->XF:Landroidx/core/view/uD$z9;

    const/4 v2, 0x7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x5

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const/4 v2, 0x3

    instance-of v1, p1, Landroidx/core/view/uD$D;

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    new-instance v0, Landroidx/core/view/uD$D;

    move-object v1, p1

    move-object v1, p1

    const/4 v2, 0x1

    check-cast v1, Landroidx/core/view/uD$D;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1}, Landroidx/core/view/uD$D;-><init>(Landroidx/core/view/uD;Landroidx/core/view/uD$D;)V

    const/4 v2, 0x7

    iput-object v0, p0, Landroidx/core/view/uD;->XF:Landroidx/core/view/uD$z9;

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/16 v1, 0x1d

    const/4 v2, 0x3

    if-lt v0, v1, :cond_1

    const/4 v2, 0x4

    instance-of v1, p1, Landroidx/core/view/uD$qR;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    new-instance v0, Landroidx/core/view/uD$qR;

    move-object v1, p1

    move-object v1, p1

    const/4 v2, 0x5

    check-cast v1, Landroidx/core/view/uD$qR;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1}, Landroidx/core/view/uD$qR;-><init>(Landroidx/core/view/uD;Landroidx/core/view/uD$qR;)V

    iput-object v0, p0, Landroidx/core/view/uD;->XF:Landroidx/core/view/uD$z9;

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    const/4 v2, 0x3

    if-lt v0, v1, :cond_2

    const/4 v2, 0x5

    instance-of v0, p1, Landroidx/core/view/uD$Q8S;

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    new-instance v0, Landroidx/core/view/uD$Q8S;

    move-object v1, p1

    move-object v1, p1

    const/4 v2, 0x2

    check-cast v1, Landroidx/core/view/uD$Q8S;

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1}, Landroidx/core/view/uD$Q8S;-><init>(Landroidx/core/view/uD;Landroidx/core/view/uD$Q8S;)V

    const/4 v2, 0x3

    iput-object v0, p0, Landroidx/core/view/uD;->XF:Landroidx/core/view/uD$z9;

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    instance-of v0, p1, Landroidx/core/view/uD$J;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x6

    new-instance v0, Landroidx/core/view/uD$J;

    move-object v1, p1

    move-object v1, p1

    const/4 v2, 0x4

    check-cast v1, Landroidx/core/view/uD$J;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1}, Landroidx/core/view/uD$J;-><init>(Landroidx/core/view/uD;Landroidx/core/view/uD$J;)V

    const/4 v2, 0x2

    iput-object v0, p0, Landroidx/core/view/uD;->XF:Landroidx/core/view/uD$z9;

    const/4 v2, 0x5

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    instance-of v0, p1, Landroidx/core/view/uD$S;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x5

    new-instance v0, Landroidx/core/view/uD$S;

    move-object v1, p1

    move-object v1, p1

    const/4 v2, 0x1

    check-cast v1, Landroidx/core/view/uD$S;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1}, Landroidx/core/view/uD$S;-><init>(Landroidx/core/view/uD;Landroidx/core/view/uD$S;)V

    const/4 v2, 0x7

    iput-object v0, p0, Landroidx/core/view/uD;->XF:Landroidx/core/view/uD$z9;

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    new-instance v0, Landroidx/core/view/uD$z9;

    const/4 v2, 0x4

    invoke-direct {v0, p0}, Landroidx/core/view/uD$z9;-><init>(Landroidx/core/view/uD;)V

    const/4 v2, 0x1

    iput-object v0, p0, Landroidx/core/view/uD;->XF:Landroidx/core/view/uD$z9;

    :goto_0
    const/4 v2, 0x4

    invoke-virtual {p1, p0}, Landroidx/core/view/uD$z9;->Z(Landroidx/core/view/uD;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    new-instance p1, Landroidx/core/view/uD$z9;

    const/4 v2, 0x4

    invoke-direct {p1, p0}, Landroidx/core/view/uD$z9;-><init>(Landroidx/core/view/uD;)V

    const/4 v2, 0x7

    iput-object p1, p0, Landroidx/core/view/uD;->XF:Landroidx/core/view/uD$z9;

    :goto_1
    const/4 v2, 0x2

    return-void
.end method

.method public static GK(Landroid/view/WindowInsets;)Landroidx/core/view/uD;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0}, Landroidx/core/view/uD;->P(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/uD;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method

.method public static P(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/uD;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Landroidx/core/view/uD;

    const/4 v1, 0x5

    invoke-static {p0}, Landroidx/core/util/J;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Landroid/view/WindowInsets;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Landroidx/core/view/uD;-><init>(Landroid/view/WindowInsets;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/core/view/q;->PO(Landroid/view/View;)Z

    move-result p0

    const/4 v1, 0x5

    if-eqz p0, :cond_0

    const/4 v1, 0x3

    invoke-static {p1}, Landroidx/core/view/q;->qr(Landroid/view/View;)Landroidx/core/view/uD;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Landroidx/core/view/uD;->Lpi(Landroidx/core/view/uD;)V

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {v0, p0}, Landroidx/core/view/uD;->qu(Landroid/view/View;)V

    :cond_0
    const/4 v1, 0x4

    return-object v0
.end method

.method static s(Landroidx/core/graphics/f;IIII)Landroidx/core/graphics/f;
    .locals 6

    const/4 v5, 0x6

    iget v0, p0, Landroidx/core/graphics/f;->XF:I

    const/4 v5, 0x6

    sub-int/2addr v0, p1

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x7

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v5, 0x0

    iget v2, p0, Landroidx/core/graphics/f;->h:I

    const/4 v5, 0x6

    sub-int/2addr v2, p2

    const/4 v5, 0x6

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v5, 0x5

    iget v3, p0, Landroidx/core/graphics/f;->r5:I

    const/4 v5, 0x5

    sub-int/2addr v3, p3

    const/4 v5, 0x0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v5, 0x6

    iget v4, p0, Landroidx/core/graphics/f;->qu:I

    const/4 v5, 0x0

    sub-int/2addr v4, p4

    const/4 v5, 0x3

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v5, 0x3

    if-ne v0, p1, :cond_0

    const/4 v5, 0x2

    if-ne v2, p2, :cond_0

    const/4 v5, 0x6

    if-ne v3, p3, :cond_0

    const/4 v5, 0x5

    if-ne v1, p4, :cond_0

    const/4 v5, 0x0

    return-object p0

    :cond_0
    const/4 v5, 0x6

    invoke-static {v0, v2, v3, v1}, Landroidx/core/graphics/f;->h(IIII)Landroidx/core/graphics/f;

    move-result-object p0

    const/4 v5, 0x4

    return-object p0
.end method


# virtual methods
.method public BW()Landroidx/core/graphics/f;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/core/view/uD;->XF:Landroidx/core/view/uD$z9;

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroidx/core/view/uD$z9;->J()Landroidx/core/graphics/f;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public Bq3(IIII)Landroidx/core/view/uD;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x3

    new-instance v0, Landroidx/core/view/uD$lf;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Landroidx/core/view/uD$lf;-><init>(Landroidx/core/view/uD;)V

    const/4 v1, 0x5

    invoke-static {p1, p2, p3, p4}, Landroidx/core/graphics/f;->h(IIII)Landroidx/core/graphics/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/view/uD$lf;->qu(Landroidx/core/graphics/f;)Landroidx/core/view/uD$lf;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroidx/core/view/uD$lf;->XF()Landroidx/core/view/uD;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public D()Landroid/view/WindowInsets;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/core/view/uD;->XF:Landroidx/core/view/uD$z9;

    const/4 v2, 0x4

    instance-of v1, v0, Landroidx/core/view/uD$S;

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    check-cast v0, Landroidx/core/view/uD$S;

    const/4 v2, 0x4

    iget-object v0, v0, Landroidx/core/view/uD$S;->r5:Landroid/view/WindowInsets;

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    return-object v0
.end method

.method public D3D(I)Landroidx/core/graphics/f;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/core/view/uD;->XF:Landroidx/core/view/uD$z9;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroidx/core/view/uD$z9;->g(I)Landroidx/core/graphics/f;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public Dmx()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/core/view/uD;->XF:Landroidx/core/view/uD$z9;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroidx/core/view/uD$z9;->JrO()Z

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public I4t(I)Z
    .locals 2

    iget-object v0, p0, Landroidx/core/view/uD;->XF:Landroidx/core/view/uD$z9;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroidx/core/view/uD$z9;->Dmx(I)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public J()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/core/view/uD;->XF:Landroidx/core/view/uD$z9;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroidx/core/view/uD$z9;->pdH()Landroidx/core/graphics/f;

    move-result-object v0

    const/4 v1, 0x1

    iget v0, v0, Landroidx/core/graphics/f;->qu:I

    const/4 v1, 0x4

    return v0
.end method

.method public JrO(IIII)Landroidx/core/view/uD;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/core/view/uD;->XF:Landroidx/core/view/uD$z9;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/uD$z9;->km(IIII)Landroidx/core/view/uD;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method Lpi(Landroidx/core/view/uD;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/core/view/uD;->XF:Landroidx/core/view/uD$z9;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroidx/core/view/uD$z9;->t4x(Landroidx/core/view/uD;)V

    const/4 v1, 0x0

    return-void
.end method

.method public XF()Landroidx/core/view/uD;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/core/view/uD;->XF:Landroidx/core/view/uD$z9;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/core/view/uD$z9;->XF()Landroidx/core/view/uD;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public Z()Landroidx/core/view/JDF;
    .locals 2

    iget-object v0, p0, Landroidx/core/view/uD;->XF:Landroidx/core/view/uD$z9;

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroidx/core/view/uD$z9;->D3D()Landroidx/core/view/JDF;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public b()Landroidx/core/graphics/f;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/core/view/uD;->XF:Landroidx/core/view/uD$z9;

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroidx/core/view/uD$z9;->f()Landroidx/core/graphics/f;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x2

    return p1

    :cond_0
    const/4 v1, 0x6

    instance-of v0, p1, Landroidx/core/view/uD;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x6

    return p1

    :cond_1
    const/4 v1, 0x1

    check-cast p1, Landroidx/core/view/uD;

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/core/view/uD;->XF:Landroidx/core/view/uD$z9;

    const/4 v1, 0x1

    iget-object p1, p1, Landroidx/core/view/uD;->XF:Landroidx/core/view/uD$z9;

    const/4 v1, 0x7

    invoke-static {v0, p1}, Landroidx/core/util/f;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public f()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/core/view/uD;->XF:Landroidx/core/view/uD$z9;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroidx/core/view/uD$z9;->pdH()Landroidx/core/graphics/f;

    move-result-object v0

    const/4 v1, 0x0

    iget v0, v0, Landroidx/core/graphics/f;->XF:I

    const/4 v1, 0x0

    return v0
.end method

.method public g(I)Landroidx/core/graphics/f;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/core/view/uD;->XF:Landroidx/core/view/uD$z9;

    invoke-virtual {v0, p1}, Landroidx/core/view/uD$z9;->BW(I)Landroidx/core/graphics/f;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public h()Landroidx/core/view/uD;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/core/view/uD;->XF:Landroidx/core/view/uD$z9;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroidx/core/view/uD$z9;->h()Landroidx/core/view/uD;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/core/view/uD;->XF:Landroidx/core/view/uD$z9;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {v0}, Landroidx/core/view/uD$z9;->hashCode()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    return v0
.end method

.method jSk(Landroidx/core/graphics/f;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/core/view/uD;->XF:Landroidx/core/view/uD$z9;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroidx/core/view/uD$z9;->Bq3(Landroidx/core/graphics/f;)V

    const/4 v1, 0x3

    return-void
.end method

.method public km()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/core/view/uD;->XF:Landroidx/core/view/uD$z9;

    invoke-virtual {v0}, Landroidx/core/view/uD$z9;->pdH()Landroidx/core/graphics/f;

    move-result-object v0

    const/4 v2, 0x1

    sget-object v1, Landroidx/core/graphics/f;->Z:Landroidx/core/graphics/f;

    invoke-virtual {v0, v1}, Landroidx/core/graphics/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x4

    return v0
.end method

.method public pdH()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/uD;->XF:Landroidx/core/view/uD$z9;

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroidx/core/view/uD$z9;->pdH()Landroidx/core/graphics/f;

    move-result-object v0

    const/4 v1, 0x5

    iget v0, v0, Landroidx/core/graphics/f;->r5:I

    const/4 v1, 0x5

    return v0
.end method

.method pyv(Landroidx/core/graphics/f;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/core/view/uD;->XF:Landroidx/core/view/uD$z9;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroidx/core/view/uD$z9;->jSk(Landroidx/core/graphics/f;)V

    const/4 v1, 0x0

    return-void
.end method

.method public q()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/core/view/uD;->XF:Landroidx/core/view/uD$z9;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroidx/core/view/uD$z9;->pdH()Landroidx/core/graphics/f;

    move-result-object v0

    const/4 v1, 0x7

    iget v0, v0, Landroidx/core/graphics/f;->h:I

    const/4 v1, 0x0

    return v0
.end method

.method qu(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/core/view/uD;->XF:Landroidx/core/view/uD$z9;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroidx/core/view/uD$z9;->qu(Landroid/view/View;)V

    const/4 v1, 0x3

    return-void
.end method

.method public r5()Landroidx/core/view/uD;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/core/view/uD;->XF:Landroidx/core/view/uD$z9;

    invoke-virtual {v0}, Landroidx/core/view/uD$z9;->r5()Landroidx/core/view/uD;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method t4x([Landroidx/core/graphics/f;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/core/view/uD;->XF:Landroidx/core/view/uD$z9;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroidx/core/view/uD$z9;->I4t([Landroidx/core/graphics/f;)V

    const/4 v1, 0x4

    return-void
.end method
