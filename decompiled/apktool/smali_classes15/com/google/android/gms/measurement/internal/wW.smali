.class final Lcom/google/android/gms/measurement/internal/wW;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/measurement/internal/knn;


# instance fields
.field final synthetic XF:Lcom/google/android/gms/measurement/internal/LIT;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/LIT;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/wW;->XF:Lcom/google/android/gms/measurement/internal/LIT;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v2, 0x7

    const-string v0, "err_"

    const-string v0, "_err"

    const/4 v2, 0x6

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/wW;->XF:Lcom/google/android/gms/measurement/internal/LIT;

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/LIT;->uQd(Lcom/google/android/gms/measurement/internal/LIT;)Lcom/google/android/gms/measurement/internal/Gw;

    move-result-object p2

    const/4 v2, 0x2

    if-eqz p2, :cond_0

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/LIT;->uQd(Lcom/google/android/gms/measurement/internal/LIT;)Lcom/google/android/gms/measurement/internal/Gw;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p1

    const/4 v2, 0x5

    const-string p2, "AhsnokinetggIpt   lg  ownpnonwndev"

    const-string p2, "AppId not known when logging event"

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x0

    return-void

    :cond_1
    const/4 v2, 0x2

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/wW;->XF:Lcom/google/android/gms/measurement/internal/LIT;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/LIT;->uD()Lcom/google/android/gms/measurement/internal/nzP;

    move-result-object p2

    const/4 v2, 0x6

    new-instance v1, Lcom/google/android/gms/measurement/internal/dsp;

    invoke-direct {v1, p0, p1, v0, p3}, Lcom/google/android/gms/measurement/internal/dsp;-><init>(Lcom/google/android/gms/measurement/internal/wW;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x7

    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/nzP;->GK(Ljava/lang/Runnable;)V

    const/4 v2, 0x6

    return-void
.end method
