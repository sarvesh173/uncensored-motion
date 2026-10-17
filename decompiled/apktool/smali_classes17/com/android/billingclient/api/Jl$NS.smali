.class public Lcom/android/billingclient/api/Jl$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NS"
.end annotation


# instance fields
.field private XF:I

.field private h:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(LkU/GcS;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    const-string p1, ""

    const-string p1, ""

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/android/billingclient/api/Jl$NS;->h:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public XF()Lcom/android/billingclient/api/Jl;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/android/billingclient/api/Jl;

    const/4 v2, 0x0

    invoke-direct {v0}, Lcom/android/billingclient/api/Jl;-><init>()V

    const/4 v2, 0x1

    iget v1, p0, Lcom/android/billingclient/api/Jl$NS;->XF:I

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lcom/android/billingclient/api/Jl;->Z(Lcom/android/billingclient/api/Jl;I)V

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/android/billingclient/api/Jl$NS;->h:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lcom/android/billingclient/api/Jl;->qu(Lcom/android/billingclient/api/Jl;Ljava/lang/String;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method public h(Ljava/lang/String;)Lcom/android/billingclient/api/Jl$NS;
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/android/billingclient/api/Jl$NS;->h:Ljava/lang/String;

    const/4 v0, 0x0

    return-object p0
.end method

.method public r5(I)Lcom/android/billingclient/api/Jl$NS;
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lcom/android/billingclient/api/Jl$NS;->XF:I

    const/4 v0, 0x4

    return-object p0
.end method
