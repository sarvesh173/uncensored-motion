.class final Lcom/google/android/gms/common/Mk;
.super LJR2/h6W;


# instance fields
.field private final XF:Landroid/content/Context;

.field final synthetic h:Lcom/google/android/gms/common/NS;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/NS;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/common/Mk;->h:Lcom/google/android/gms/common/NS;

    const/4 v0, 0x6

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    const/4 v0, 0x4

    if-nez p1, :cond_0

    const/4 v0, 0x6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, p1}, LJR2/h6W;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/common/Mk;->XF:Landroid/content/Context;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x7

    if-eq p1, v0, :cond_0

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0x32

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x7

    const-string/jumbo v1, "l/ss   oait ehws gnnDetomd/owkaohtn:es h"

    const-string v1, "Don\'t know how to handle this message: "

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string p1, "GilmiagytaeiAooilAvpl"

    const-string p1, "GoogleApiAvailability"

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x5

    iget-object p1, p0, Lcom/google/android/gms/common/Mk;->h:Lcom/google/android/gms/common/NS;

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/common/Mk;->XF:Landroid/content/Context;

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/NS;->g(Landroid/content/Context;)I

    move-result p1

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/common/Mk;->h:Lcom/google/android/gms/common/NS;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/NS;->J(I)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/common/Mk;->h:Lcom/google/android/gms/common/NS;

    iget-object v1, p0, Lcom/google/android/gms/common/Mk;->XF:Landroid/content/Context;

    const/4 v2, 0x6

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/common/NS;->Dmx(Landroid/content/Context;I)V

    :cond_1
    const/4 v2, 0x1

    return-void
.end method
