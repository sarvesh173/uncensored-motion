.class Landroidx/vectordrawable/graphics/drawable/f$NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/vectordrawable/graphics/drawable/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Landroidx/vectordrawable/graphics/drawable/f;


# direct methods
.method constructor <init>(Landroidx/vectordrawable/graphics/drawable/f;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/f$NS;->h:Landroidx/vectordrawable/graphics/drawable/f;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/f$NS;->h:Landroidx/vectordrawable/graphics/drawable/f;

    const/4 v0, 0x7

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v0, 0x2

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    const/4 v0, 0x3

    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/f$NS;->h:Landroidx/vectordrawable/graphics/drawable/f;

    const/4 v0, 0x7

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    const/4 v0, 0x4

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x3

    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/f$NS;->h:Landroidx/vectordrawable/graphics/drawable/f;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    const/4 v0, 0x5

    return-void
.end method
