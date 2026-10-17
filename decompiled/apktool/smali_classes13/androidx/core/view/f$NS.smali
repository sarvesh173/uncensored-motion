.class public final Landroidx/core/view/f$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation


# instance fields
.field private final XF:Landroidx/core/view/f$f;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v1, 0x1f

    const/4 v2, 0x7

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/core/view/f$lf;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2}, Landroidx/core/view/f$lf;-><init>(Landroid/content/ClipData;I)V

    const/4 v2, 0x7

    iput-object v0, p0, Landroidx/core/view/f$NS;->XF:Landroidx/core/view/f$f;

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    new-instance v0, Landroidx/core/view/f$Jl;

    const/4 v2, 0x7

    invoke-direct {v0, p1, p2}, Landroidx/core/view/f$Jl;-><init>(Landroid/content/ClipData;I)V

    const/4 v2, 0x1

    iput-object v0, p0, Landroidx/core/view/f$NS;->XF:Landroidx/core/view/f$f;

    :goto_0
    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public XF()Landroidx/core/view/f;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/core/view/f$NS;->XF:Landroidx/core/view/f$f;

    const/4 v1, 0x4

    invoke-interface {v0}, Landroidx/core/view/f$f;->build()Landroidx/core/view/f;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public h(Landroid/os/Bundle;)Landroidx/core/view/f$NS;
    .locals 2

    iget-object v0, p0, Landroidx/core/view/f$NS;->XF:Landroidx/core/view/f$f;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Landroidx/core/view/f$f;->setExtras(Landroid/os/Bundle;)V

    const/4 v1, 0x4

    return-object p0
.end method

.method public qu(Landroid/net/Uri;)Landroidx/core/view/f$NS;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/core/view/f$NS;->XF:Landroidx/core/view/f$f;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Landroidx/core/view/f$f;->XF(Landroid/net/Uri;)V

    const/4 v1, 0x7

    return-object p0
.end method

.method public r5(I)Landroidx/core/view/f$NS;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/core/view/f$NS;->XF:Landroidx/core/view/f$f;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Landroidx/core/view/f$f;->h(I)V

    const/4 v1, 0x1

    return-object p0
.end method
