.class final LPi/J$lf;
.super Ljava/lang/Object;

# interfaces
.implements LPi/S;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPi/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "lf"
.end annotation


# instance fields
.field private final XF:LPi/J$f;

.field h:I

.field private r5:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(LPi/J$f;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, LPi/J$lf;->XF:LPi/J$f;

    return-void
.end method


# virtual methods
.method public XF()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LPi/J$lf;->XF:LPi/J$f;

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, LPi/lf;->r5(LPi/S;)V

    const/4 v1, 0x2

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x7

    instance-of v0, p1, LPi/J$lf;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    check-cast p1, LPi/J$lf;

    const/4 v3, 0x4

    iget v0, p0, LPi/J$lf;->h:I

    iget v2, p1, LPi/J$lf;->h:I

    if-ne v0, v2, :cond_0

    const/4 v3, 0x5

    iget-object v0, p0, LPi/J$lf;->r5:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x1

    iget-object p1, p1, LPi/J$lf;->r5:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x5

    invoke-static {v0, p1}, Lh5/NS;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    const/4 v1, 0x1

    :cond_0
    const/4 v3, 0x3

    return v1
.end method

.method public h(ILandroid/graphics/Bitmap$Config;)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, LPi/J$lf;->h:I

    const/4 v0, 0x2

    iput-object p2, p0, LPi/J$lf;->r5:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x6

    return-void
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, LPi/J$lf;->h:I

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x3

    iget-object v1, p0, LPi/J$lf;->r5:Landroid/graphics/Bitmap$Config;

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    add-int/2addr v0, v1

    const/4 v2, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, LPi/J$lf;->h:I

    const/4 v2, 0x5

    iget-object v1, p0, LPi/J$lf;->r5:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-static {v0, v1}, LPi/J;->BW(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method
