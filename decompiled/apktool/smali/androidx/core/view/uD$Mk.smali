.class Landroidx/core/view/uD$Mk;
.super Landroidx/core/view/uD$Jl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/uD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Mk"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Landroidx/core/view/uD$Jl;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method constructor <init>(Landroidx/core/view/uD;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/core/view/uD$Jl;-><init>(Landroidx/core/view/uD;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method r5(ILandroidx/core/graphics/f;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/core/view/uD$Jl;->r5:Landroid/view/WindowInsets$Builder;

    const/4 v1, 0x2

    invoke-static {p1}, Landroidx/core/view/uD$LZn;->XF(I)I

    move-result p1

    const/4 v1, 0x3

    invoke-virtual {p2}, Landroidx/core/graphics/f;->Z()Landroid/graphics/Insets;

    move-result-object p2

    const/4 v1, 0x4

    invoke-static {v0, p1, p2}, Landroidx/core/view/PI;->XF(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    const/4 v1, 0x7

    return-void
.end method
