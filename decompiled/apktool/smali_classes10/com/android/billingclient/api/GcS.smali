.class public final synthetic Lcom/android/billingclient/api/GcS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic XF:Lcom/android/billingclient/api/lf;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic qu:LkU/z9;

.field public final synthetic r5:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/lf;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LkU/z9;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/android/billingclient/api/GcS;->XF:Lcom/android/billingclient/api/lf;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/android/billingclient/api/GcS;->h:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/android/billingclient/api/GcS;->r5:Ljava/util/List;

    const/4 v0, 0x1

    iput-object p5, p0, Lcom/android/billingclient/api/GcS;->qu:LkU/z9;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/android/billingclient/api/GcS;->XF:Lcom/android/billingclient/api/lf;

    iget-object v1, p0, Lcom/android/billingclient/api/GcS;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/billingclient/api/GcS;->r5:Ljava/util/List;

    const/4 v5, 0x4

    iget-object v3, p0, Lcom/android/billingclient/api/GcS;->qu:LkU/z9;

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/android/billingclient/api/lf;->zq7(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LkU/z9;)Ljava/lang/Object;

    const/4 v5, 0x7

    return-object v4
.end method
