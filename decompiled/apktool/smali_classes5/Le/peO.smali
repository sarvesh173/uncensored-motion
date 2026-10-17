.class public final synthetic LLe/peO;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic XF:LLe/DdJ;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(LLe/DdJ;Z)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, LLe/peO;->XF:LLe/DdJ;

    const/4 v0, 0x7

    iput-boolean p2, p0, LLe/peO;->h:Z

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LLe/peO;->XF:LLe/DdJ;

    const/4 v2, 0x4

    iget-boolean v1, p0, LLe/peO;->h:Z

    const/4 v2, 0x1

    invoke-static {v0, v1, p1}, LLe/DdJ;->bM4(LLe/DdJ;ZLandroid/animation/ValueAnimator;)V

    const/4 v2, 0x4

    return-void
.end method
