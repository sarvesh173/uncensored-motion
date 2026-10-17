.class public Lcom/google/android/gms/internal/play_billing/xnk;
.super Lcom/google/android/gms/internal/play_billing/D;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/play_billing/q<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/play_billing/xnk<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/play_billing/D<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected Z:Lcom/google/android/gms/internal/play_billing/q;

.field private final h:Lcom/google/android/gms/internal/play_billing/q;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/play_billing/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/D;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/xnk;->h:Lcom/google/android/gms/internal/play_billing/q;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/q;->t4x()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/q;->J()Lcom/google/android/gms/internal/play_billing/q;

    move-result-object p1

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/xnk;->Z:Lcom/google/android/gms/internal/play_billing/q;

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x6

    const-string/jumbo v0, "unsetcti iutlneasDaaembstfle. mb  m"

    const-string v0, "Default instance must be immutable."

    const/4 v1, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p1
.end method


# virtual methods
.method public final D3D()Lcom/google/android/gms/internal/play_billing/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/xnk;->g()Lcom/google/android/gms/internal/play_billing/q;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/q;->Bq3()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzef;

    const/4 v2, 0x0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzef;-><init>(Lcom/google/android/gms/internal/play_billing/cq;)V

    const/4 v2, 0x6

    throw v1
.end method

.method protected J()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/xnk;->h:Lcom/google/android/gms/internal/play_billing/q;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/q;->J()Lcom/google/android/gms/internal/play_billing/q;

    move-result-object v0

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/xnk;->Z:Lcom/google/android/gms/internal/play_billing/q;

    const/4 v4, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/TO;->XF()Lcom/google/android/gms/internal/play_billing/TO;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/TO;->h(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/ja;

    move-result-object v2

    const/4 v4, 0x5

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/play_billing/ja;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/xnk;->Z:Lcom/google/android/gms/internal/play_billing/q;

    const/4 v4, 0x1

    return-void
.end method

.method public final Z()Lcom/google/android/gms/internal/play_billing/xnk;
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/xnk;->h:Lcom/google/android/gms/internal/play_billing/q;

    const/4 v3, 0x2

    const/4 v1, 0x5

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/play_billing/q;->jSk(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Lcom/google/android/gms/internal/play_billing/xnk;

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/xnk;->g()Lcom/google/android/gms/internal/play_billing/q;

    move-result-object v1

    const/4 v3, 0x1

    iput-object v1, v0, Lcom/google/android/gms/internal/play_billing/xnk;->Z:Lcom/google/android/gms/internal/play_billing/q;

    const/4 v3, 0x4

    return-object v0
.end method

.method protected final b()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/xnk;->Z:Lcom/google/android/gms/internal/play_billing/q;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/q;->t4x()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/xnk;->J()V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/xnk;->Z()Lcom/google/android/gms/internal/play_billing/xnk;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public g()Lcom/google/android/gms/internal/play_billing/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/xnk;->Z:Lcom/google/android/gms/internal/play_billing/q;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/q;->t4x()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/xnk;->Z:Lcom/google/android/gms/internal/play_billing/q;

    const/4 v1, 0x4

    return-object v0

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/xnk;->Z:Lcom/google/android/gms/internal/play_billing/q;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/q;->JrO()V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/xnk;->Z:Lcom/google/android/gms/internal/play_billing/q;

    const/4 v1, 0x3

    return-object v0
.end method

.method public bridge synthetic r5()Lcom/google/android/gms/internal/play_billing/cq;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/xnk;->g()Lcom/google/android/gms/internal/play_billing/q;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
