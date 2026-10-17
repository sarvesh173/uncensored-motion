.class public Lcom/android/volley/f;
.super Ljava/lang/Object;

# interfaces
.implements LPhN/Mk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/f$lf;
    }
.end annotation


# instance fields
.field private final XF:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Lcom/android/volley/f$NS;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1}, Lcom/android/volley/f$NS;-><init>(Lcom/android/volley/f;Landroid/os/Handler;)V

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/android/volley/f;->XF:Ljava/util/concurrent/Executor;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public XF(Lcom/android/volley/Mk;Lcom/android/volley/S;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Mk<",
            "*>;",
            "Lcom/android/volley/S<",
            "*>;)V"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/volley/f;->h(Lcom/android/volley/Mk;Lcom/android/volley/S;Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    return-void
.end method

.method public h(Lcom/android/volley/Mk;Lcom/android/volley/S;Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Mk<",
            "*>;",
            "Lcom/android/volley/S<",
            "*>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/android/volley/Mk;->MDU()V

    const/4 v2, 0x3

    const-string/jumbo v0, "stssrpp-esoeo"

    const-string/jumbo v0, "post-response"

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Lcom/android/volley/Mk;->r5(Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/android/volley/f;->XF:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/volley/f$lf;

    const/4 v2, 0x6

    invoke-direct {v1, p1, p2, p3}, Lcom/android/volley/f$lf;-><init>(Lcom/android/volley/Mk;Lcom/android/volley/S;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x2

    return-void
.end method

.method public r5(Lcom/android/volley/Mk;Lcom/android/volley/VolleyError;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Mk<",
            "*>;",
            "Lcom/android/volley/VolleyError;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x3

    const-string/jumbo v0, "post-error"

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Lcom/android/volley/Mk;->r5(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {p2}, Lcom/android/volley/S;->XF(Lcom/android/volley/VolleyError;)Lcom/android/volley/S;

    move-result-object p2

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/android/volley/f;->XF:Ljava/util/concurrent/Executor;

    const/4 v3, 0x7

    new-instance v1, Lcom/android/volley/f$lf;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p1, p2, v2}, Lcom/android/volley/f$lf;-><init>(Lcom/android/volley/Mk;Lcom/android/volley/S;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v3, 0x1

    return-void
.end method
