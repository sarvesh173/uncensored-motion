.class public final synthetic LXBJ/qR;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic XF:LWQQ/lf;

.field public final synthetic h:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(LWQQ/lf;Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, LXBJ/qR;->XF:LWQQ/lf;

    const/4 v0, 0x1

    iput-object p2, p0, LXBJ/qR;->h:Landroid/content/Intent;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LXBJ/qR;->XF:LWQQ/lf;

    const/4 v2, 0x1

    iget-object v1, p0, LXBJ/qR;->h:Landroid/content/Intent;

    const/4 v2, 0x2

    invoke-static {v0, v1, p1}, LXBJ/YRm;->XF(LWQQ/lf;Landroid/content/Intent;Ljava/lang/Exception;)V

    const/4 v2, 0x0

    return-void
.end method
