.class Landroidx/fragment/app/Iz$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/Iz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NS"
.end annotation


# instance fields
.field public final XF:Landroid/view/animation/Animation;

.field public final h:Landroid/animation/Animator;


# direct methods
.method constructor <init>(Landroid/animation/Animator;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-object v0, p0, Landroidx/fragment/app/Iz$NS;->XF:Landroid/view/animation/Animation;

    const/4 v1, 0x0

    iput-object p1, p0, Landroidx/fragment/app/Iz$NS;->h:Landroid/animation/Animator;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "nosa etlnibrtlcamonuA n"

    const-string v0, "Animator cannot be null"

    const/4 v1, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p1
.end method

.method constructor <init>(Landroid/view/animation/Animation;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Landroidx/fragment/app/Iz$NS;->XF:Landroid/view/animation/Animation;

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-object v0, p0, Landroidx/fragment/app/Iz$NS;->h:Landroid/animation/Animator;

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x4

    const-string/jumbo v0, "oaimuttnn enicAbol lannm"

    const-string v0, "Animation cannot be null"

    const/4 v1, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p1
.end method
