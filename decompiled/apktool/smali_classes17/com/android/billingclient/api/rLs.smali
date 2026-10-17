.class public final synthetic Lcom/android/billingclient/api/rLs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:LkU/lf;

.field public final synthetic h:Lcom/android/billingclient/api/lf;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/lf;LkU/lf;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/android/billingclient/api/rLs;->h:Lcom/android/billingclient/api/lf;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/android/billingclient/api/rLs;->Z:LkU/lf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/android/billingclient/api/rLs;->h:Lcom/android/billingclient/api/lf;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/android/billingclient/api/rLs;->Z:LkU/lf;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/lf;->s(LkU/lf;)V

    const/4 v2, 0x3

    return-void
.end method
