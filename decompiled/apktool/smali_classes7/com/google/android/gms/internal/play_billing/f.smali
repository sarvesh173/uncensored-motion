.class final Lcom/google/android/gms/internal/play_billing/f;
.super Lcom/google/android/gms/internal/play_billing/Hw;


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/play_billing/Jl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/play_billing/Jl;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/f;->b:Lcom/google/android/gms/internal/play_billing/Jl;

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/Hw;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/f;->b:Lcom/google/android/gms/internal/play_billing/Jl;

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/Jl;->t4x(Lcom/google/android/gms/internal/play_billing/Jl;)I

    move-result v0

    const/4 v2, 0x5

    const-string/jumbo v1, "ndsxi"

    const-string/jumbo v1, "index"

    const/4 v2, 0x6

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/r4H;->XF(IILjava/lang/String;)I

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/f;->b:Lcom/google/android/gms/internal/play_billing/Jl;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/Jl;->jSk(Lcom/google/android/gms/internal/play_billing/Jl;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    add-int/2addr p1, p1

    const/4 v2, 0x1

    aget-object v1, v1, p1

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/Jl;->jSk(Lcom/google/android/gms/internal/play_billing/Jl;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x2

    aget-object p1, v0, p1

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x3

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    return-object v0
.end method

.method public final km()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/f;->b:Lcom/google/android/gms/internal/play_billing/Jl;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/Jl;->t4x(Lcom/google/android/gms/internal/play_billing/Jl;)I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method
