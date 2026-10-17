.class LWC/z9$f;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWC/z9;->D3D(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:LWC/z9;


# direct methods
.method constructor <init>(LWC/z9;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, LWC/z9$f;->XF:LWC/z9;

    const/4 v0, 0x5

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LWC/z9$f;->XF:LWC/z9;

    const/4 v1, 0x4

    invoke-virtual {v0}, LWC/z9;->Bq3()V

    const/4 v1, 0x3

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v1, 0x4

    return-void
.end method
