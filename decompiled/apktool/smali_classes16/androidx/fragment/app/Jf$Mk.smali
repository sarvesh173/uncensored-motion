.class Landroidx/fragment/app/Jf$Mk;
.super Landroid/transition/Transition$EpicenterCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/Jf;->JrO(Ljava/lang/Object;Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:Landroid/graphics/Rect;

.field final synthetic h:Landroidx/fragment/app/Jf;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Jf;Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Landroidx/fragment/app/Jf$Mk;->h:Landroidx/fragment/app/Jf;

    iput-object p2, p0, Landroidx/fragment/app/Jf$Mk;->XF:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Landroidx/fragment/app/Jf$Mk;->XF:Landroid/graphics/Rect;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    iget-object p1, p0, Landroidx/fragment/app/Jf$Mk;->XF:Landroid/graphics/Rect;

    const/4 v0, 0x0

    return-object p1

    :cond_1
    :goto_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method
