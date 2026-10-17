.class Landroidx/vectordrawable/graphics/drawable/f$Jl;
.super Landroid/graphics/drawable/Drawable$ConstantState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/vectordrawable/graphics/drawable/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Jl"
.end annotation


# instance fields
.field private final XF:Landroid/graphics/drawable/Drawable$ConstantState;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$ConstantState;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/f$Jl;->XF:Landroid/graphics/drawable/Drawable$ConstantState;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public canApplyTheme()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f$Jl;->XF:Landroid/graphics/drawable/Drawable$ConstantState;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f$Jl;->XF:Landroid/graphics/drawable/Drawable$ConstantState;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Landroidx/vectordrawable/graphics/drawable/f;

    const/4 v3, 0x5

    invoke-direct {v0}, Landroidx/vectordrawable/graphics/drawable/f;-><init>()V

    const/4 v3, 0x2

    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/f$Jl;->XF:Landroid/graphics/drawable/Drawable$ConstantState;

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v3, 0x1

    iput-object v1, v0, Landroidx/vectordrawable/graphics/drawable/S;->h:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x7

    iget-object v2, v0, Landroidx/vectordrawable/graphics/drawable/f;->s:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v3, 0x5

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Landroidx/vectordrawable/graphics/drawable/f;

    const/4 v2, 0x0

    invoke-direct {v0}, Landroidx/vectordrawable/graphics/drawable/f;-><init>()V

    const/4 v2, 0x5

    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/f$Jl;->XF:Landroid/graphics/drawable/Drawable$ConstantState;

    const/4 v2, 0x0

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x5

    iput-object p1, v0, Landroidx/vectordrawable/graphics/drawable/S;->h:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x5

    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/f;->s:Landroid/graphics/drawable/Drawable$Callback;

    const/4 v2, 0x0

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v2, 0x0

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 3

    new-instance v0, Landroidx/vectordrawable/graphics/drawable/f;

    invoke-direct {v0}, Landroidx/vectordrawable/graphics/drawable/f;-><init>()V

    const/4 v2, 0x7

    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/f$Jl;->XF:Landroid/graphics/drawable/Drawable$ConstantState;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x0

    iput-object p1, v0, Landroidx/vectordrawable/graphics/drawable/S;->h:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x4

    iget-object p2, v0, Landroidx/vectordrawable/graphics/drawable/f;->s:Landroid/graphics/drawable/Drawable$Callback;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v2, 0x0

    return-object v0
.end method
