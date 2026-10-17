.class public final synthetic Lcom/android/billingclient/api/kL;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic D3D:Landroid/os/Bundle;

.field public final synthetic XF:Lcom/android/billingclient/api/lf;

.field public final synthetic Z:Lcom/android/billingclient/api/f;

.field public final synthetic h:I

.field public final synthetic qu:Ljava/lang/String;

.field public final synthetic r5:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/lf;ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/f;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/android/billingclient/api/kL;->XF:Lcom/android/billingclient/api/lf;

    const/4 v0, 0x0

    iput p2, p0, Lcom/android/billingclient/api/kL;->h:I

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/android/billingclient/api/kL;->r5:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p4, p0, Lcom/android/billingclient/api/kL;->qu:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p5, p0, Lcom/android/billingclient/api/kL;->Z:Lcom/android/billingclient/api/f;

    const/4 v0, 0x1

    iput-object p6, p0, Lcom/android/billingclient/api/kL;->D3D:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/android/billingclient/api/kL;->XF:Lcom/android/billingclient/api/lf;

    const/4 v6, 0x6

    iget v1, p0, Lcom/android/billingclient/api/kL;->h:I

    const/4 v6, 0x5

    iget-object v2, p0, Lcom/android/billingclient/api/kL;->r5:Ljava/lang/String;

    const/4 v6, 0x7

    iget-object v3, p0, Lcom/android/billingclient/api/kL;->qu:Ljava/lang/String;

    const/4 v6, 0x5

    iget-object v4, p0, Lcom/android/billingclient/api/kL;->Z:Lcom/android/billingclient/api/f;

    const/4 v6, 0x3

    iget-object v5, p0, Lcom/android/billingclient/api/kL;->D3D:Landroid/os/Bundle;

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/android/billingclient/api/lf;->MDU(ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/f;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v6, 0x0

    return-object v0
.end method
