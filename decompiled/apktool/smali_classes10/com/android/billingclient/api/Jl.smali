.class public final Lcom/android/billingclient/api/Jl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/Jl$NS;
    }
.end annotation


# instance fields
.field private XF:I

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method static bridge synthetic Z(Lcom/android/billingclient/api/Jl;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput p1, p0, Lcom/android/billingclient/api/Jl;->XF:I

    const/4 v0, 0x3

    return-void
.end method

.method static bridge synthetic qu(Lcom/android/billingclient/api/Jl;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/android/billingclient/api/Jl;->h:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public static r5()Lcom/android/billingclient/api/Jl$NS;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lcom/android/billingclient/api/Jl$NS;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/Jl$NS;-><init>(LkU/GcS;)V

    const/4 v2, 0x4

    return-object v0
.end method


# virtual methods
.method public XF()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/android/billingclient/api/Jl;->h:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public h()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/android/billingclient/api/Jl;->XF:I

    const/4 v1, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x7

    iget v0, p0, Lcom/android/billingclient/api/Jl;->XF:I

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/Sm;->D3D(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/android/billingclient/api/Jl;->h:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "essCseRn d:ooep"

    const-string v3, "Response Code: "

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string v0, "Mg mDsbg:e eeas ,"

    const-string v0, ", Debug Message: "

    const/4 v4, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    return-object v0
.end method
