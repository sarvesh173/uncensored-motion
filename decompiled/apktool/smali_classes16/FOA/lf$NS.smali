.class LFOA/lf$NS;
.super Landroidx/vectordrawable/graphics/drawable/lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFOA/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:LFOA/lf;


# direct methods
.method constructor <init>(LFOA/lf;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LFOA/lf$NS;->h:LFOA/lf;

    const/4 v0, 0x5

    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/lf;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public h(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1}, Landroidx/vectordrawable/graphics/drawable/lf;->h(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    iget-object v0, p0, LFOA/lf$NS;->h:LFOA/lf;

    const/4 v1, 0x4

    iget-object v0, v0, LFOA/lf;->BB:Landroid/content/res/ColorStateList;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/NS;->JrO(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public r5(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v3, 0x4

    invoke-super {p0, p1}, Landroidx/vectordrawable/graphics/drawable/lf;->r5(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x0

    iget-object v0, p0, LFOA/lf$NS;->h:LFOA/lf;

    const/4 v3, 0x6

    iget-object v1, v0, LFOA/lf;->BB:Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    invoke-static {v0}, LFOA/lf;->h(LFOA/lf;)[I

    move-result-object v0

    const/4 v3, 0x4

    iget-object v2, p0, LFOA/lf$NS;->h:LFOA/lf;

    const/4 v3, 0x5

    iget-object v2, v2, LFOA/lf;->BB:Landroid/content/res/ColorStateList;

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    const/4 v3, 0x7

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/NS;->km(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    const/4 v3, 0x4

    return-void
.end method
