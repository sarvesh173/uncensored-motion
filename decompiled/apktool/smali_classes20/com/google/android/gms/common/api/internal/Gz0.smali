.class final Lcom/google/android/gms/common/api/internal/Gz0;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Lcom/google/android/gms/common/api/internal/lf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/lf<",
            "*>;"
        }
    .end annotation
.end field

.field private final h:LSYi/f;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/lf;LSYi/f;Lcom/google/android/gms/common/api/internal/z4A;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/Gz0;->XF:Lcom/google/android/gms/common/api/internal/lf;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/Gz0;->h:LSYi/f;

    const/4 v0, 0x1

    return-void
.end method

.method static bridge synthetic XF(Lcom/google/android/gms/common/api/internal/Gz0;)LSYi/f;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/Gz0;->h:LSYi/f;

    const/4 v0, 0x5

    return-object p0
.end method

.method static bridge synthetic h(Lcom/google/android/gms/common/api/internal/Gz0;)Lcom/google/android/gms/common/api/internal/lf;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/Gz0;->XF:Lcom/google/android/gms/common/api/internal/lf;

    const/4 v0, 0x4

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/google/android/gms/common/api/internal/Gz0;

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    check-cast p1, Lcom/google/android/gms/common/api/internal/Gz0;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/Gz0;->XF:Lcom/google/android/gms/common/api/internal/lf;

    const/4 v3, 0x1

    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/Gz0;->XF:Lcom/google/android/gms/common/api/internal/lf;

    invoke-static {v1, v2}, Lub/GcS;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/Gz0;->h:LSYi/f;

    const/4 v3, 0x3

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/Gz0;->h:LSYi/f;

    const/4 v3, 0x1

    invoke-static {v1, p1}, Lub/GcS;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    const/4 p1, 0x1

    const/4 v3, 0x0

    return p1

    :cond_0
    const/4 v3, 0x7

    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x5

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/Gz0;->XF:Lcom/google/android/gms/common/api/internal/lf;

    const/4 v3, 0x4

    aput-object v2, v0, v1

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/Gz0;->h:LSYi/f;

    const/4 v3, 0x4

    aput-object v2, v0, v1

    const/4 v3, 0x0

    invoke-static {v0}, Lub/GcS;->r5([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x5

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    invoke-static {p0}, Lub/GcS;->qu(Ljava/lang/Object;)Lub/GcS$NS;

    move-result-object v0

    const/4 v3, 0x6

    const-string v1, "eky"

    const-string/jumbo v1, "key"

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/Gz0;->XF:Lcom/google/android/gms/common/api/internal/lf;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Lub/GcS$NS;->XF(Ljava/lang/String;Ljava/lang/Object;)Lub/GcS$NS;

    move-result-object v0

    const/4 v3, 0x6

    const-string v1, "fuseatr"

    const-string v1, "feature"

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/Gz0;->h:LSYi/f;

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Lub/GcS$NS;->XF(Ljava/lang/String;Ljava/lang/Object;)Lub/GcS$NS;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Lub/GcS$NS;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method
