.class Landroidx/core/view/uD$D;
.super Landroidx/core/view/uD$qR;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/uD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "D"
.end annotation


# static fields
.field static final Dmx:Landroidx/core/view/uD;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, Landroidx/core/view/yx;->XF()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Landroidx/core/view/uD;->GK(Landroid/view/WindowInsets;)Landroidx/core/view/uD;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Landroidx/core/view/uD$D;->Dmx:Landroidx/core/view/uD;

    const/4 v1, 0x1

    return-void
.end method

.method constructor <init>(Landroidx/core/view/uD;Landroid/view/WindowInsets;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Landroidx/core/view/uD$qR;-><init>(Landroidx/core/view/uD;Landroid/view/WindowInsets;)V

    const/4 v0, 0x0

    return-void
.end method

.method constructor <init>(Landroidx/core/view/uD;Landroidx/core/view/uD$D;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Landroidx/core/view/uD$qR;-><init>(Landroidx/core/view/uD;Landroidx/core/view/uD$qR;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public BW(I)Landroidx/core/graphics/f;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/core/view/uD$S;->r5:Landroid/view/WindowInsets;

    invoke-static {p1}, Landroidx/core/view/uD$LZn;->XF(I)I

    move-result p1

    const/4 v1, 0x2

    invoke-static {v0, p1}, Landroidx/core/view/JJt;->XF(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {p1}, Landroidx/core/graphics/f;->qu(Landroid/graphics/Insets;)Landroidx/core/graphics/f;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public Dmx(I)Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/core/view/uD$S;->r5:Landroid/view/WindowInsets;

    const/4 v1, 0x0

    invoke-static {p1}, Landroidx/core/view/uD$LZn;->XF(I)I

    move-result p1

    const/4 v1, 0x1

    invoke-static {v0, p1}, Landroidx/core/view/iR;->XF(Landroid/view/WindowInsets;I)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public g(I)Landroidx/core/graphics/f;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/core/view/uD$S;->r5:Landroid/view/WindowInsets;

    invoke-static {p1}, Landroidx/core/view/uD$LZn;->XF(I)I

    move-result p1

    const/4 v1, 0x5

    invoke-static {v0, p1}, Landroidx/core/view/a;->XF(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {p1}, Landroidx/core/graphics/f;->qu(Landroid/graphics/Insets;)Landroidx/core/graphics/f;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method final qu(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method
