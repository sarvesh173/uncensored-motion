.class public final synthetic Lcom/android/billingclient/api/vdD;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic XF:Lcom/android/billingclient/api/lf;

.field public final synthetic h:LkU/NS;

.field public final synthetic r5:LkU/lf;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/lf;LkU/NS;LkU/lf;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/android/billingclient/api/vdD;->XF:Lcom/android/billingclient/api/lf;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/android/billingclient/api/vdD;->h:LkU/NS;

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/android/billingclient/api/vdD;->r5:LkU/lf;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/android/billingclient/api/vdD;->XF:Lcom/android/billingclient/api/lf;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/android/billingclient/api/vdD;->h:LkU/NS;

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/android/billingclient/api/vdD;->r5:LkU/lf;

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/lf;->x(LkU/NS;LkU/lf;)Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x6

    return-object v0
.end method
