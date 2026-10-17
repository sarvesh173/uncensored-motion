.class final Lcom/google/android/gms/internal/ads/KVA;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/GJM;


# instance fields
.field final synthetic XF:Lcom/google/android/gms/internal/ads/MjV;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/MjV;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/KVA;->XF:Lcom/google/android/gms/internal/ads/MjV;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Throwable;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->NC:Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/ads/MjV;->qu()Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KVA;->XF:Lcom/google/android/gms/internal/ads/MjV;

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/MjV;->h(Lcom/google/android/gms/internal/ads/MjV;)Lcom/google/android/gms/internal/ads/bmp;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bmp;->b(I)V

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public final bridge synthetic h(Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x3

    check-cast p1, Lcom/google/android/gms/internal/ads/Gs;

    const/4 v3, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->NC:Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KVA;->XF:Lcom/google/android/gms/internal/ads/MjV;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/MjV;->h(Lcom/google/android/gms/internal/ads/MjV;)Lcom/google/android/gms/internal/ads/bmp;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Gs;->h:Lcom/google/android/gms/internal/ads/fp2;

    const/4 v3, 0x6

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/fp2;->h:Lcom/google/android/gms/internal/ads/ebb;

    iget v1, v1, Lcom/google/android/gms/internal/ads/ebb;->Z:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bmp;->b(I)V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KVA;->XF:Lcom/google/android/gms/internal/ads/MjV;

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/MjV;->h(Lcom/google/android/gms/internal/ads/MjV;)Lcom/google/android/gms/internal/ads/bmp;

    move-result-object v0

    const/4 v3, 0x2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Gs;->h:Lcom/google/android/gms/internal/ads/fp2;

    const/4 v3, 0x6

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fp2;->h:Lcom/google/android/gms/internal/ads/ebb;

    const/4 v3, 0x3

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/ebb;->D3D:J

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bmp;->J(J)V

    :cond_0
    const/4 v3, 0x3

    return-void
.end method
