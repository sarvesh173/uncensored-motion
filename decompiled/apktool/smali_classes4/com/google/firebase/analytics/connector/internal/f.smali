.class final Lcom/google/firebase/analytics/connector/internal/f;
.super Ljava/lang/Object;

# interfaces
.implements LYq9/NS$NS;


# instance fields
.field final synthetic XF:Lcom/google/firebase/analytics/connector/internal/Jl;


# direct methods
.method public constructor <init>(Lcom/google/firebase/analytics/connector/internal/Jl;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/f;->XF:Lcom/google/firebase/analytics/connector/internal/Jl;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/google/firebase/analytics/connector/internal/f;->XF:Lcom/google/firebase/analytics/connector/internal/Jl;

    const/4 v0, 0x4

    iget-object p1, p1, Lcom/google/firebase/analytics/connector/internal/Jl;->XF:Ljava/util/Set;

    const/4 v0, 0x6

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x4

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-void

    :cond_0
    const/4 v0, 0x4

    new-instance p1, Landroid/os/Bundle;

    const/4 v0, 0x7

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v0, 0x3

    const-string/jumbo p3, "vsseen"

    const-string p3, "events"

    const/4 v0, 0x6

    invoke-static {p2}, Lcom/google/firebase/analytics/connector/internal/lf;->r5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    iget-object p2, p0, Lcom/google/firebase/analytics/connector/internal/f;->XF:Lcom/google/firebase/analytics/connector/internal/Jl;

    const/4 v0, 0x5

    invoke-static {p2}, Lcom/google/firebase/analytics/connector/internal/Jl;->XF(Lcom/google/firebase/analytics/connector/internal/Jl;)LH9/NS$lf;

    move-result-object p2

    const/4 v0, 0x5

    const/4 p3, 0x2

    const/4 v0, 0x4

    invoke-interface {p2, p3, p1}, LH9/NS$lf;->XF(ILandroid/os/Bundle;)V

    const/4 v0, 0x7

    return-void
.end method
