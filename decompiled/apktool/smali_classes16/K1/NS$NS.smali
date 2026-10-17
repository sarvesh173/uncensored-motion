.class LK1/NS$NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK1/NS;->f(LK1/Mk;Ljava/util/concurrent/Executor;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Z:LK1/Mk;

.field final synthetic b:LK1/NS;

.field final synthetic g:Z

.field final synthetic h:Z


# direct methods
.method constructor <init>(LK1/NS;ZLK1/Mk;Z)V
    .locals 1

    iput-object p1, p0, LK1/NS$NS;->b:LK1/NS;

    const/4 v0, 0x0

    iput-boolean p2, p0, LK1/NS$NS;->h:Z

    const/4 v0, 0x0

    iput-object p3, p0, LK1/NS$NS;->Z:LK1/Mk;

    const/4 v0, 0x2

    iput-boolean p4, p0, LK1/NS$NS;->g:Z

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, LK1/NS$NS;->h:Z

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, LK1/NS$NS;->Z:LK1/Mk;

    const/4 v2, 0x7

    iget-object v1, p0, LK1/NS$NS;->b:LK1/NS;

    const/4 v2, 0x6

    invoke-interface {v0, v1}, LK1/Mk;->qu(LK1/f;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iget-boolean v0, p0, LK1/NS$NS;->g:Z

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    iget-object v0, p0, LK1/NS$NS;->Z:LK1/Mk;

    const/4 v2, 0x1

    iget-object v1, p0, LK1/NS$NS;->b:LK1/NS;

    const/4 v2, 0x5

    invoke-interface {v0, v1}, LK1/Mk;->r5(LK1/f;)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    iget-object v0, p0, LK1/NS$NS;->Z:LK1/Mk;

    const/4 v2, 0x1

    iget-object v1, p0, LK1/NS$NS;->b:LK1/NS;

    const/4 v2, 0x3

    invoke-interface {v0, v1}, LK1/Mk;->XF(LK1/f;)V

    :goto_0
    const/4 v2, 0x1

    return-void
.end method
