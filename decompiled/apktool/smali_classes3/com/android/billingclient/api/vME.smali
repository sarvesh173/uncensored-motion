.class public final synthetic Lcom/android/billingclient/api/vME;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:LkU/z9;

.field public final synthetic h:Lcom/android/billingclient/api/lf;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/lf;LkU/z9;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/android/billingclient/api/vME;->h:Lcom/android/billingclient/api/lf;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/android/billingclient/api/vME;->Z:LkU/z9;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/android/billingclient/api/vME;->h:Lcom/android/billingclient/api/lf;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/android/billingclient/api/vME;->Z:LkU/z9;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/lf;->t4x(LkU/z9;)V

    const/4 v2, 0x2

    return-void
.end method
