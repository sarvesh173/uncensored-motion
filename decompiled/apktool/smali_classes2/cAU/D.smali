.class public final LcAU/D;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LcAU/D$NS;,
        LcAU/D$f;,
        LcAU/D$lf;
    }
.end annotation


# instance fields
.field private final XF:LcAU/D$f;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v1, 0x19

    const/4 v2, 0x2

    if-lt v0, v1, :cond_0

    new-instance v0, LcAU/D$NS;

    const/4 v2, 0x4

    invoke-direct {v0, p1, p2, p3}, LcAU/D$NS;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    const/4 v2, 0x2

    iput-object v0, p0, LcAU/D;->XF:LcAU/D$f;

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    new-instance v0, LcAU/D$lf;

    const/4 v2, 0x1

    invoke-direct {v0, p1, p2, p3}, LcAU/D$lf;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    const/4 v2, 0x3

    iput-object v0, p0, LcAU/D;->XF:LcAU/D$f;

    :goto_0
    const/4 v2, 0x5

    return-void
.end method

.method private constructor <init>(LcAU/D$f;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, LcAU/D;->XF:LcAU/D$f;

    const/4 v0, 0x4

    return-void
.end method

.method public static D3D(Ljava/lang/Object;)LcAU/D;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v3, 0x4

    if-nez p0, :cond_0

    const/4 v3, 0x6

    return-object v0

    :cond_0
    const/4 v3, 0x3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x4

    const/16 v2, 0x19

    const/4 v3, 0x7

    if-ge v1, v2, :cond_1

    const/4 v3, 0x5

    return-object v0

    :cond_1
    const/4 v3, 0x1

    new-instance v0, LcAU/D;

    const/4 v3, 0x7

    new-instance v1, LcAU/D$NS;

    const/4 v3, 0x6

    invoke-direct {v1, p0}, LcAU/D$NS;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x5

    invoke-direct {v0, v1}, LcAU/D;-><init>(LcAU/D$f;)V

    return-object v0
.end method


# virtual methods
.method public XF()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LcAU/D;->XF:LcAU/D$f;

    const/4 v1, 0x7

    invoke-interface {v0}, LcAU/D$f;->h()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public Z()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LcAU/D;->XF:LcAU/D$f;

    const/4 v1, 0x2

    invoke-interface {v0}, LcAU/D$f;->XF()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public h()Landroid/content/ClipDescription;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LcAU/D;->XF:LcAU/D$f;

    const/4 v1, 0x4

    invoke-interface {v0}, LcAU/D$f;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public qu()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LcAU/D;->XF:LcAU/D$f;

    const/4 v1, 0x4

    invoke-interface {v0}, LcAU/D$f;->r5()V

    const/4 v1, 0x6

    return-void
.end method

.method public r5()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LcAU/D;->XF:LcAU/D$f;

    const/4 v1, 0x5

    invoke-interface {v0}, LcAU/D$f;->qu()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
