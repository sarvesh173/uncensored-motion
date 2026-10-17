.class public final synthetic Lcom/android/billingclient/api/mVo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Lcom/android/billingclient/api/Jl;

.field public final synthetic h:Lcom/android/billingclient/api/lf;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/lf;Lcom/android/billingclient/api/Jl;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/android/billingclient/api/mVo;->h:Lcom/android/billingclient/api/lf;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/android/billingclient/api/mVo;->Z:Lcom/android/billingclient/api/Jl;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/android/billingclient/api/mVo;->h:Lcom/android/billingclient/api/lf;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/android/billingclient/api/mVo;->Z:Lcom/android/billingclient/api/Jl;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/lf;->Dmx(Lcom/android/billingclient/api/Jl;)V

    const/4 v2, 0x3

    return-void
.end method
