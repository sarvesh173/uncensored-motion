.class public final synthetic Low/z9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic XF:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Low/z9;->XF:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Low/z9;->XF:Landroid/view/View;

    const/4 v1, 0x6

    invoke-static {v0, p1}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->b(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    const/4 v1, 0x7

    return-void
.end method
