.class public Landroidx/core/view/accessibility/vME;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/accessibility/vME$f;,
        Landroidx/core/view/accessibility/vME$lf;,
        Landroidx/core/view/accessibility/vME$NS;
    }
.end annotation


# instance fields
.field private final XF:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x7

    const/16 v1, 0x1a

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    const/4 v2, 0x5

    new-instance v0, Landroidx/core/view/accessibility/vME$f;

    const/4 v2, 0x2

    invoke-direct {v0, p0}, Landroidx/core/view/accessibility/vME$f;-><init>(Landroidx/core/view/accessibility/vME;)V

    const/4 v2, 0x7

    iput-object v0, p0, Landroidx/core/view/accessibility/vME;->XF:Ljava/lang/Object;

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    new-instance v0, Landroidx/core/view/accessibility/vME$lf;

    const/4 v2, 0x4

    invoke-direct {v0, p0}, Landroidx/core/view/accessibility/vME$lf;-><init>(Landroidx/core/view/accessibility/vME;)V

    const/4 v2, 0x2

    iput-object v0, p0, Landroidx/core/view/accessibility/vME;->XF:Ljava/lang/Object;

    :goto_0
    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Landroidx/core/view/accessibility/vME;->XF:Ljava/lang/Object;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public D3D(IILandroid/os/Bundle;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, 0x0

    const/4 v0, 0x7

    return p1
.end method

.method public XF(ILandroidx/core/view/accessibility/rLs;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public Z()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/core/view/accessibility/vME;->XF:Ljava/lang/Object;

    const/4 v1, 0x7

    return-object v0
.end method

.method public h(I)Landroidx/core/view/accessibility/rLs;
    .locals 1

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method

.method public qu(I)Landroidx/core/view/accessibility/rLs;
    .locals 1

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method

.method public r5(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroidx/core/view/accessibility/rLs;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method
