.class Landroidx/core/view/uD$z9;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/uD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "z9"
.end annotation


# static fields
.field static final h:Landroidx/core/view/uD;


# instance fields
.field final XF:Landroidx/core/view/uD;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/core/view/uD$lf;

    const/4 v1, 0x6

    invoke-direct {v0}, Landroidx/core/view/uD$lf;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroidx/core/view/uD$lf;->XF()Landroidx/core/view/uD;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroidx/core/view/uD;->XF()Landroidx/core/view/uD;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroidx/core/view/uD;->h()Landroidx/core/view/uD;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroidx/core/view/uD;->r5()Landroidx/core/view/uD;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, Landroidx/core/view/uD$z9;->h:Landroidx/core/view/uD;

    const/4 v1, 0x0

    return-void
.end method

.method constructor <init>(Landroidx/core/view/uD;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Landroidx/core/view/uD$z9;->XF:Landroidx/core/view/uD;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method BW(I)Landroidx/core/graphics/f;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p1, p1, 0x8

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    sget-object p1, Landroidx/core/graphics/f;->Z:Landroidx/core/graphics/f;

    const/4 v1, 0x1

    return-object p1

    :cond_0
    const/4 v1, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    const-string/jumbo v0, "iisxnnsrmteaMo  tabrmUo  fmIqesu hyt eleE "

    const-string v0, "Unable to query the maximum insets for IME"

    const/4 v1, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p1
.end method

.method Bq3(Landroidx/core/graphics/f;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method D3D()Landroidx/core/view/JDF;
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x6

    return-object v0
.end method

.method Dmx(I)Z
    .locals 1

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x1

    return p1
.end method

.method public I4t([Landroidx/core/graphics/f;)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method J()Landroidx/core/graphics/f;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Landroidx/core/graphics/f;->Z:Landroidx/core/graphics/f;

    const/4 v1, 0x2

    return-object v0
.end method

.method JrO()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method XF()Landroidx/core/view/uD;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/core/view/uD$z9;->XF:Landroidx/core/view/uD;

    const/4 v1, 0x4

    return-object v0
.end method

.method Z(Landroidx/core/view/uD;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method b()Landroidx/core/graphics/f;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/core/view/uD$z9;->pdH()Landroidx/core/graphics/f;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p0, p1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x3

    instance-of v1, p1, Landroidx/core/view/uD$z9;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-nez v1, :cond_1

    const/4 v4, 0x4

    return v2

    :cond_1
    const/4 v4, 0x6

    check-cast p1, Landroidx/core/view/uD$z9;

    invoke-virtual {p0}, Landroidx/core/view/uD$z9;->s()Z

    move-result v1

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroidx/core/view/uD$z9;->s()Z

    move-result v3

    const/4 v4, 0x2

    if-ne v1, v3, :cond_2

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroidx/core/view/uD$z9;->JrO()Z

    move-result v1

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroidx/core/view/uD$z9;->JrO()Z

    move-result v3

    const/4 v4, 0x2

    if-ne v1, v3, :cond_2

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroidx/core/view/uD$z9;->pdH()Landroidx/core/graphics/f;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroidx/core/view/uD$z9;->pdH()Landroidx/core/graphics/f;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v1, v3}, Landroidx/core/util/f;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroidx/core/view/uD$z9;->J()Landroidx/core/graphics/f;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroidx/core/view/uD$z9;->J()Landroidx/core/graphics/f;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v1, v3}, Landroidx/core/util/f;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/core/view/uD$z9;->D3D()Landroidx/core/view/JDF;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroidx/core/view/uD$z9;->D3D()Landroidx/core/view/JDF;

    move-result-object p1

    const/4 v4, 0x2

    invoke-static {v1, p1}, Landroidx/core/util/f;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x7

    return v0
.end method

.method f()Landroidx/core/graphics/f;
    .locals 2

    invoke-virtual {p0}, Landroidx/core/view/uD$z9;->pdH()Landroidx/core/graphics/f;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method g(I)Landroidx/core/graphics/f;
    .locals 1

    const/4 v0, 0x7

    sget-object p1, Landroidx/core/graphics/f;->Z:Landroidx/core/graphics/f;

    const/4 v0, 0x6

    return-object p1
.end method

.method h()Landroidx/core/view/uD;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/core/view/uD$z9;->XF:Landroidx/core/view/uD;

    const/4 v1, 0x5

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x5

    const/4 v3, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/core/view/uD$z9;->s()Z

    move-result v1

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroidx/core/view/uD$z9;->JrO()Z

    move-result v1

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroidx/core/view/uD$z9;->pdH()Landroidx/core/graphics/f;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v1

    const/4 v3, 0x3

    const/4 v1, 0x3

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroidx/core/view/uD$z9;->J()Landroidx/core/graphics/f;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v1

    const/4 v3, 0x1

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroidx/core/view/uD$z9;->D3D()Landroidx/core/view/JDF;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v0, v1

    invoke-static {v0}, Landroidx/core/util/f;->h([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x3

    return v0
.end method

.method public jSk(Landroidx/core/graphics/f;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method km(IIII)Landroidx/core/view/uD;
    .locals 1

    const/4 v0, 0x2

    sget-object p1, Landroidx/core/view/uD$z9;->h:Landroidx/core/view/uD;

    const/4 v0, 0x6

    return-object p1
.end method

.method pdH()Landroidx/core/graphics/f;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Landroidx/core/graphics/f;->Z:Landroidx/core/graphics/f;

    const/4 v1, 0x6

    return-object v0
.end method

.method q()Landroidx/core/graphics/f;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroidx/core/view/uD$z9;->pdH()Landroidx/core/graphics/f;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method qu(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method r5()Landroidx/core/view/uD;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/core/view/uD$z9;->XF:Landroidx/core/view/uD;

    const/4 v1, 0x0

    return-object v0
.end method

.method s()Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method t4x(Landroidx/core/view/uD;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method
