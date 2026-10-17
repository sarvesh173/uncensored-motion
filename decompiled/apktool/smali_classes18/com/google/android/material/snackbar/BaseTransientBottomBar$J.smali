.class Lcom/google/android/material/snackbar/BaseTransientBottomBar$J;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x3

    return p1

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v2, 0x5

    check-cast v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v2, 0x6

    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->qr(I)V

    const/4 v2, 0x4

    return v1

    :cond_1
    const/4 v2, 0x1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v2, 0x0

    check-cast p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->Ohk()V

    const/4 v2, 0x1

    return v1
.end method
