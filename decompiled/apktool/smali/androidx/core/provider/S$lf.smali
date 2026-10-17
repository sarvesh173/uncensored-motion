.class public Landroidx/core/provider/S$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/provider/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "lf"
.end annotation


# instance fields
.field private final XF:Landroid/net/Uri;

.field private final Z:I

.field private final h:I

.field private final qu:Z

.field private final r5:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZI)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1}, Landroidx/core/util/J;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Landroid/net/Uri;

    const/4 v0, 0x5

    iput-object p1, p0, Landroidx/core/provider/S$lf;->XF:Landroid/net/Uri;

    const/4 v0, 0x7

    iput p2, p0, Landroidx/core/provider/S$lf;->h:I

    const/4 v0, 0x4

    iput p3, p0, Landroidx/core/provider/S$lf;->r5:I

    const/4 v0, 0x6

    iput-boolean p4, p0, Landroidx/core/provider/S$lf;->qu:Z

    const/4 v0, 0x6

    iput p5, p0, Landroidx/core/provider/S$lf;->Z:I

    const/4 v0, 0x0

    return-void
.end method

.method static XF(Landroid/net/Uri;IIZI)Landroidx/core/provider/S$lf;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v6, Landroidx/core/provider/S$lf;

    move-object v0, v6

    move-object v0, v6

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x6

    move v2, p1

    move v2, p1

    const/4 v7, 0x3

    move v3, p2

    move v3, p2

    const/4 v7, 0x4

    move v4, p3

    move v4, p3

    const/4 v7, 0x0

    move v5, p4

    move v5, p4

    const/4 v7, 0x2

    invoke-direct/range {v0 .. v5}, Landroidx/core/provider/S$lf;-><init>(Landroid/net/Uri;IIZI)V

    const/4 v7, 0x7

    return-object v6
.end method


# virtual methods
.method public D3D()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Landroidx/core/provider/S$lf;->qu:Z

    const/4 v1, 0x4

    return v0
.end method

.method public Z()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Landroidx/core/provider/S$lf;->r5:I

    const/4 v1, 0x0

    return v0
.end method

.method public h()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Landroidx/core/provider/S$lf;->Z:I

    const/4 v1, 0x7

    return v0
.end method

.method public qu()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/core/provider/S$lf;->XF:Landroid/net/Uri;

    const/4 v1, 0x7

    return-object v0
.end method

.method public r5()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Landroidx/core/provider/S$lf;->h:I

    const/4 v1, 0x5

    return v0
.end method
