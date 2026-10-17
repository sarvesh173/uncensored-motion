.class final Landroidx/core/view/f$Jl;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/view/f$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Jl"
.end annotation


# instance fields
.field XF:Landroid/content/ClipData;

.field Z:Landroid/os/Bundle;

.field h:I

.field qu:Landroid/net/Uri;

.field r5:I


# direct methods
.method constructor <init>(Landroid/content/ClipData;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Landroidx/core/view/f$Jl;->XF:Landroid/content/ClipData;

    iput p2, p0, Landroidx/core/view/f$Jl;->h:I

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public XF(Landroid/net/Uri;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Landroidx/core/view/f$Jl;->qu:Landroid/net/Uri;

    const/4 v0, 0x3

    return-void
.end method

.method public build()Landroidx/core/view/f;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Landroidx/core/view/f;

    const/4 v2, 0x0

    new-instance v1, Landroidx/core/view/f$S;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Landroidx/core/view/f$S;-><init>(Landroidx/core/view/f$Jl;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Landroidx/core/view/f;-><init>(Landroidx/core/view/f$h6W;)V

    const/4 v2, 0x1

    return-object v0
.end method

.method public h(I)V
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, Landroidx/core/view/f$Jl;->r5:I

    const/4 v0, 0x5

    return-void
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Landroidx/core/view/f$Jl;->Z:Landroid/os/Bundle;

    const/4 v0, 0x7

    return-void
.end method
