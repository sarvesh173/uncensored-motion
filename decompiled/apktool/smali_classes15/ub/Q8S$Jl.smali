.class public Lub/Q8S$Jl;
.super Ljava/lang/Object;

# interfaces
.implements Lub/Q8S$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lub/Q8S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "Jl"
.end annotation


# instance fields
.field final synthetic XF:Lub/Q8S;


# direct methods
.method public constructor <init>(Lub/Q8S;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lub/Q8S$Jl;->XF:Lub/Q8S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final XF(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->piu()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget-object p1, p0, Lub/Q8S$Jl;->XF:Lub/Q8S;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lub/Q8S;->uD()Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0}, Lub/Q8S;->s(Lub/vrp;Ljava/util/Set;)V

    const/4 v2, 0x5

    return-void

    :cond_0
    iget-object v0, p0, Lub/Q8S$Jl;->XF:Lub/Q8S;

    const/4 v2, 0x4

    invoke-static {v0}, Lub/Q8S;->IU(Lub/Q8S;)Lub/Q8S$lf;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    iget-object v0, p0, Lub/Q8S$Jl;->XF:Lub/Q8S;

    const/4 v2, 0x6

    invoke-static {v0}, Lub/Q8S;->IU(Lub/Q8S;)Lub/Q8S$lf;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0, p1}, Lub/Q8S$lf;->j(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_1
    const/4 v2, 0x0

    return-void
.end method
