.class LWC/z9$lf;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWC/z9;->I9A(Landroid/animation/Animator;LZ/NS;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:LZ/NS;

.field final synthetic h:LWC/z9;


# direct methods
.method constructor <init>(LWC/z9;LZ/NS;)V
    .locals 1

    iput-object p1, p0, LWC/z9$lf;->h:LWC/z9;

    const/4 v0, 0x2

    iput-object p2, p0, LWC/z9$lf;->XF:LZ/NS;

    const/4 v0, 0x5

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LWC/z9$lf;->XF:LZ/NS;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, LZ/J;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    iget-object v0, p0, LWC/z9$lf;->h:LWC/z9;

    const/4 v1, 0x3

    iget-object v0, v0, LWC/z9;->IU:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LWC/z9$lf;->h:LWC/z9;

    const/4 v1, 0x4

    iget-object v0, v0, LWC/z9;->IU:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    return-void
.end method
