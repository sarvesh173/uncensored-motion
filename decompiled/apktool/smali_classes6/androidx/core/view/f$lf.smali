.class final Landroidx/core/view/f$lf;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/view/f$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "lf"
.end annotation


# instance fields
.field private final XF:Landroid/view/ContentInfo$Builder;


# direct methods
.method constructor <init>(Landroid/content/ClipData;I)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Landroid/view/ContentInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2}, Landroid/view/ContentInfo$Builder;-><init>(Landroid/content/ClipData;I)V

    const/4 v1, 0x0

    iput-object v0, p0, Landroidx/core/view/f$lf;->XF:Landroid/view/ContentInfo$Builder;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public XF(Landroid/net/Uri;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/core/view/f$lf;->XF:Landroid/view/ContentInfo$Builder;

    const/4 v1, 0x0

    invoke-static {v0, p1}, Landroidx/core/view/S;->XF(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public build()Landroidx/core/view/f;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Landroidx/core/view/f;

    const/4 v3, 0x0

    new-instance v1, Landroidx/core/view/f$Mk;

    const/4 v3, 0x1

    iget-object v2, p0, Landroidx/core/view/f$lf;->XF:Landroid/view/ContentInfo$Builder;

    invoke-static {v2}, Landroidx/core/view/Mk;->XF(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2}, Landroidx/core/view/f$Mk;-><init>(Landroid/view/ContentInfo;)V

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Landroidx/core/view/f;-><init>(Landroidx/core/view/f$h6W;)V

    const/4 v3, 0x7

    return-object v0
.end method

.method public h(I)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/core/view/f$lf;->XF:Landroid/view/ContentInfo$Builder;

    const/4 v1, 0x3

    invoke-static {v0, p1}, Landroidx/core/view/Jl;->XF(Landroid/view/ContentInfo$Builder;I)Landroid/view/ContentInfo$Builder;

    const/4 v1, 0x0

    return-void
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/core/view/f$lf;->XF:Landroid/view/ContentInfo$Builder;

    const/4 v1, 0x7

    invoke-static {v0, p1}, Landroidx/core/view/h6W;->XF(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)Landroid/view/ContentInfo$Builder;

    const/4 v1, 0x0

    return-void
.end method
