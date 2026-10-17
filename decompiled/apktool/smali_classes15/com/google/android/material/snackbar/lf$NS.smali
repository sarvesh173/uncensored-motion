.class Lcom/google/android/material/snackbar/lf$NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/snackbar/lf;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/google/android/material/snackbar/lf;


# direct methods
.method constructor <init>(Lcom/google/android/material/snackbar/lf;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/material/snackbar/lf$NS;->h:Lcom/google/android/material/snackbar/lf;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x7

    return p1

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/snackbar/lf$NS;->h:Lcom/google/android/material/snackbar/lf;

    const/4 v1, 0x0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v1, 0x0

    check-cast p1, Lcom/google/android/material/snackbar/lf$f;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/lf;->qu(Lcom/google/android/material/snackbar/lf$f;)V

    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x2

    return p1
.end method
