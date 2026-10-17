.class public final Lcom/google/android/gms/common/api/internal/lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/NS$Jl;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final XF:I

.field private final h:Lcom/google/android/gms/common/api/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/NS<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final qu:Ljava/lang/String;

.field private final r5:Lcom/google/android/gms/common/api/NS$Jl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/NS;Lcom/google/android/gms/common/api/NS$Jl;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/NS<",
            "TO;>;TO;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/lf;->h:Lcom/google/android/gms/common/api/NS;

    const/4 v2, 0x3

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/lf;->r5:Lcom/google/android/gms/common/api/NS$Jl;

    const/4 v2, 0x3

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/lf;->qu:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v0, 0x3

    const/4 v2, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    shl-int/2addr v2, v1

    aput-object p1, v0, v1

    const/4 v2, 0x3

    const/4 p1, 0x1

    const/4 v2, 0x3

    aput-object p2, v0, p1

    const/4 p1, 0x5

    const/4 p1, 0x2

    const/4 v2, 0x6

    aput-object p3, v0, p1

    const/4 v2, 0x0

    invoke-static {v0}, Lub/GcS;->r5([Ljava/lang/Object;)I

    move-result p1

    const/4 v2, 0x1

    iput p1, p0, Lcom/google/android/gms/common/api/internal/lf;->XF:I

    const/4 v2, 0x4

    return-void
.end method

.method public static XF(Lcom/google/android/gms/common/api/NS;Lcom/google/android/gms/common/api/NS$Jl;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/lf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/google/android/gms/common/api/NS$Jl;",
            ">(",
            "Lcom/google/android/gms/common/api/NS<",
            "TO;>;TO;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/internal/lf<",
            "TO;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/common/api/internal/lf;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/common/api/internal/lf;-><init>(Lcom/google/android/gms/common/api/NS;Lcom/google/android/gms/common/api/NS$Jl;Ljava/lang/String;)V

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x4

    if-nez p1, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-ne p1, p0, :cond_1

    const/4 v4, 0x5

    return v1

    :cond_1
    const/4 v4, 0x1

    instance-of v2, p1, Lcom/google/android/gms/common/api/internal/lf;

    const/4 v4, 0x4

    if-nez v2, :cond_2

    const/4 v4, 0x4

    return v0

    :cond_2
    const/4 v4, 0x4

    check-cast p1, Lcom/google/android/gms/common/api/internal/lf;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/lf;->h:Lcom/google/android/gms/common/api/NS;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/google/android/gms/common/api/internal/lf;->h:Lcom/google/android/gms/common/api/NS;

    invoke-static {v2, v3}, Lub/GcS;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_3

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/lf;->r5:Lcom/google/android/gms/common/api/NS$Jl;

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/google/android/gms/common/api/internal/lf;->r5:Lcom/google/android/gms/common/api/NS$Jl;

    const/4 v4, 0x2

    invoke-static {v2, v3}, Lub/GcS;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/lf;->qu:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/lf;->qu:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, p1}, Lub/GcS;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_3

    const/4 v4, 0x3

    return v1

    :cond_3
    const/4 v4, 0x1

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/lf;->h:Lcom/google/android/gms/common/api/NS;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/NS;->r5()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/gms/common/api/internal/lf;->XF:I

    return v0
.end method
