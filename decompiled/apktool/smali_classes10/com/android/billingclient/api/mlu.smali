.class public final synthetic Lcom/android/billingclient/api/mlu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic XF:Lcom/android/billingclient/api/lf;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic r5:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/lf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/android/billingclient/api/mlu;->XF:Lcom/android/billingclient/api/lf;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/android/billingclient/api/mlu;->h:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/billingclient/api/mlu;->r5:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/android/billingclient/api/mlu;->XF:Lcom/android/billingclient/api/lf;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/android/billingclient/api/mlu;->h:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/android/billingclient/api/mlu;->r5:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/lf;->XHC(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method
