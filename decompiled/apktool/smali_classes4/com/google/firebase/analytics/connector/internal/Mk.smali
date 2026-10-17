.class final Lcom/google/firebase/analytics/connector/internal/Mk;
.super Ljava/lang/Object;

# interfaces
.implements LYq9/NS$NS;


# instance fields
.field final synthetic XF:Lcom/google/firebase/analytics/connector/internal/h6W;


# direct methods
.method public constructor <init>(Lcom/google/firebase/analytics/connector/internal/h6W;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/Mk;->XF:Lcom/google/firebase/analytics/connector/internal/h6W;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-static {p2}, Lcom/google/firebase/analytics/connector/internal/lf;->BW(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    new-instance p1, Landroid/os/Bundle;

    const/4 v1, 0x3

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    const-string/jumbo v0, "neam"

    const-string/jumbo v0, "name"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p2, "sasplnimiIMmsiltt"

    const-string/jumbo p2, "timestampInMillis"

    const/4 v1, 0x1

    invoke-virtual {p1, p2, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v1, 0x4

    const-string/jumbo p2, "rpsmam"

    const-string/jumbo p2, "params"

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x0

    iget-object p2, p0, Lcom/google/firebase/analytics/connector/internal/Mk;->XF:Lcom/google/firebase/analytics/connector/internal/h6W;

    const/4 v1, 0x2

    invoke-static {p2}, Lcom/google/firebase/analytics/connector/internal/h6W;->XF(Lcom/google/firebase/analytics/connector/internal/h6W;)LH9/NS$lf;

    move-result-object p2

    const/4 v1, 0x5

    const/4 p3, 0x3

    const/4 v1, 0x5

    invoke-interface {p2, p3, p1}, LH9/NS$lf;->XF(ILandroid/os/Bundle;)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method
