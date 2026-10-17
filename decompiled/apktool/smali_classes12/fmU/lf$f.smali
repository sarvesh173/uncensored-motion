.class LfmU/lf$f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfmU/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field private h:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public XF()Landroid/graphics/drawable/Drawable$Callback;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LfmU/lf$f;->h:Landroid/graphics/drawable/Drawable$Callback;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    iput-object v1, p0, LfmU/lf$f;->h:Landroid/graphics/drawable/Drawable$Callback;

    const/4 v2, 0x3

    return-object v0
.end method

.method public h(Landroid/graphics/drawable/Drawable$Callback;)LfmU/lf$f;
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, LfmU/lf$f;->h:Landroid/graphics/drawable/Drawable$Callback;

    const/4 v0, 0x2

    return-object p0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LfmU/lf$f;->h:Landroid/graphics/drawable/Drawable$Callback;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LfmU/lf$f;->h:Landroid/graphics/drawable/Drawable$Callback;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-interface {v0, p1, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method
