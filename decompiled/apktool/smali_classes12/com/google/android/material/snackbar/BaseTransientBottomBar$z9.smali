.class Lcom/google/android/material/snackbar/BaseTransientBottomBar$z9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/snackbar/lf$lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$z9;->XF:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public XF(I)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->uD:Landroid/os/Handler;

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$z9;->XF:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-virtual {v0, v3, p1, v1, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v4, 0x2

    return-void
.end method

.method public show()V
    .locals 4

    const/4 v3, 0x5

    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->uD:Landroid/os/Handler;

    const/4 v3, 0x4

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$z9;->XF:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v3, 0x5

    return-void
.end method
