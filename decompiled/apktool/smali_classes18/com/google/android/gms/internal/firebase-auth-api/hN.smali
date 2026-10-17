.class public Lcom/google/android/gms/internal/firebase-auth-api/hN;
.super Lcom/google/android/gms/internal/firebase-auth-api/CI;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/firebase-auth-api/B<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/firebase-auth-api/hN<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/firebase-auth-api/CI<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected Z:Lcom/google/android/gms/internal/firebase-auth-api/B;

.field private final h:Lcom/google/android/gms/internal/firebase-auth-api/B;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/B;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/CI;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/hN;->h:Lcom/google/android/gms/internal/firebase-auth-api/B;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/B;->km()Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/B;->GK()Lcom/google/android/gms/internal/firebase-auth-api/B;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/hN;->Z:Lcom/google/android/gms/internal/firebase-auth-api/B;

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x7

    const-string/jumbo v0, "mcsauntumameelDi.n ssaft i butteebl"

    const-string v0, "Default instance must be immutable."

    const/4 v1, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p1
.end method

.method private static h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/uD;->XF()Lcom/google/android/gms/internal/firebase-auth-api/uD;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/uD;->h(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/gy;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/gy;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final D3D()Lcom/google/android/gms/internal/firebase-auth-api/B;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/hN;->g()Lcom/google/android/gms/internal/firebase-auth-api/B;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->f()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    return-object v0

    :cond_0
    const/4 v2, 0x0

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    const/4 v2, 0x3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/htm;)V

    const/4 v2, 0x4

    throw v1
.end method

.method protected J()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/hN;->h:Lcom/google/android/gms/internal/firebase-auth-api/B;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->GK()Lcom/google/android/gms/internal/firebase-auth-api/B;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/hN;->Z:Lcom/google/android/gms/internal/firebase-auth-api/B;

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/hN;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/hN;->Z:Lcom/google/android/gms/internal/firebase-auth-api/B;

    const/4 v2, 0x1

    return-void
.end method

.method public final Z(Lcom/google/android/gms/internal/firebase-auth-api/B;)Lcom/google/android/gms/internal/firebase-auth-api/hN;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/hN;->h:Lcom/google/android/gms/internal/firebase-auth-api/B;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/B;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/hN;->Z:Lcom/google/android/gms/internal/firebase-auth-api/B;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->km()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/hN;->J()V

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/hN;->Z:Lcom/google/android/gms/internal/firebase-auth-api/B;

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/hN;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x2

    return-object p0
.end method

.method protected final b()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/hN;->Z:Lcom/google/android/gms/internal/firebase-auth-api/B;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->km()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/hN;->J()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/hN;->qu()Lcom/google/android/gms/internal/firebase-auth-api/hN;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public g()Lcom/google/android/gms/internal/firebase-auth-api/B;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/hN;->Z:Lcom/google/android/gms/internal/firebase-auth-api/B;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->km()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/hN;->Z:Lcom/google/android/gms/internal/firebase-auth-api/B;

    const/4 v1, 0x2

    return-object v0

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/hN;->Z:Lcom/google/android/gms/internal/firebase-auth-api/B;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->g()V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/hN;->Z:Lcom/google/android/gms/internal/firebase-auth-api/B;

    const/4 v1, 0x7

    return-object v0
.end method

.method public bridge synthetic pdH()Lcom/google/android/gms/internal/firebase-auth-api/htm;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/hN;->g()Lcom/google/android/gms/internal/firebase-auth-api/B;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final qu()Lcom/google/android/gms/internal/firebase-auth-api/hN;
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/hN;->h:Lcom/google/android/gms/internal/firebase-auth-api/B;

    const/4 v1, 0x7

    const/4 v1, 0x5

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/B;->Bq3(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/hN;

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/hN;->g()Lcom/google/android/gms/internal/firebase-auth-api/B;

    move-result-object v1

    const/4 v3, 0x4

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/hN;->Z:Lcom/google/android/gms/internal/firebase-auth-api/B;

    const/4 v3, 0x2

    return-object v0
.end method
