.class public final LSrq/NS$lf$NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSrq/NS$lf;->XF()LSrq/NS$lf$NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Srq/NS$lf$NS",
        "Landroid/graphics/drawable/Drawable$Callback;",
        "Landroid/graphics/drawable/Drawable;",
        "d",
        "",
        "invalidateDrawable",
        "Ljava/lang/Runnable;",
        "what",
        "",
        "time",
        "scheduleDrawable",
        "unscheduleDrawable",
        "drawablepainter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:LSrq/NS;


# direct methods
.method constructor <init>(LSrq/NS;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LSrq/NS$lf$NS;->h:LSrq/NS;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "d"

    const-string v0, "d"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LSrq/NS$lf$NS;->h:LSrq/NS;

    const/4 v2, 0x6

    invoke-static {p1}, LSrq/NS;->km(LSrq/NS;)I

    move-result v0

    const/4 v2, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x5

    invoke-static {p1, v0}, LSrq/NS;->JrO(LSrq/NS;I)V

    const/4 v2, 0x3

    iget-object p1, p0, LSrq/NS$lf$NS;->h:LSrq/NS;

    const/4 v2, 0x0

    invoke-virtual {p1}, LSrq/NS;->Bq3()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0}, LSrq/lf;->XF(Landroid/graphics/drawable/Drawable;)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1}, LSrq/NS;->s(LSrq/NS;J)V

    const/4 v2, 0x3

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "d"

    const-string v0, "d"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "what"

    const/4 v1, 0x2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {}, LSrq/lf;->h()Landroid/os/Handler;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    const/4 v1, 0x5

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "d"

    const-string v0, "d"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string/jumbo p1, "hwta"

    const-string/jumbo p1, "what"

    const/4 v1, 0x0

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {}, LSrq/lf;->h()Landroid/os/Handler;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x6

    return-void
.end method
