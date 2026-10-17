.class Landroidx/recyclerview/widget/h6W$S$NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/h6W$S;-><init>(Landroidx/recyclerview/widget/RecyclerView$z4A;IIFFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:Landroidx/recyclerview/widget/h6W$S;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/h6W$S;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Landroidx/recyclerview/widget/h6W$S$NS;->XF:Landroidx/recyclerview/widget/h6W$S;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/recyclerview/widget/h6W$S$NS;->XF:Landroidx/recyclerview/widget/h6W$S;

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/h6W$S;->r5(F)V

    return-void
.end method
