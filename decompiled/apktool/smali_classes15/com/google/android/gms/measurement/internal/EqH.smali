.class final Lcom/google/android/gms/measurement/internal/EqH;
.super Ljava/lang/Object;


# instance fields
.field private final XF:LOe/J;

.field private h:J


# direct methods
.method public constructor <init>(LOe/J;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/EqH;->XF:LOe/J;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x2

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/EqH;->h:J

    const/4 v2, 0x0

    return-void
.end method

.method public final h()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/EqH;->XF:LOe/J;

    const/4 v2, 0x7

    invoke-interface {v0}, LOe/J;->h()J

    move-result-wide v0

    const/4 v2, 0x7

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/EqH;->h:J

    const/4 v2, 0x2

    return-void
.end method

.method public final r5(J)Z
    .locals 5

    const/4 v4, 0x7

    iget-wide p1, p0, Lcom/google/android/gms/measurement/internal/EqH;->h:J

    const/4 v4, 0x3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v4, 0x7

    cmp-long p1, p1, v0

    const/4 v4, 0x7

    const/4 p2, 0x1

    const/4 v4, 0x3

    if-nez p1, :cond_0

    const/4 v4, 0x5

    return p2

    :cond_0
    const/4 v4, 0x7

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/EqH;->XF:LOe/J;

    const/4 v4, 0x6

    invoke-interface {p1}, LOe/J;->h()J

    move-result-wide v0

    const/4 v4, 0x7

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/EqH;->h:J

    sub-long/2addr v0, v2

    const/4 v4, 0x2

    const-wide/32 v2, 0x36ee80

    const-wide/32 v2, 0x36ee80

    const/4 v4, 0x4

    cmp-long p1, v0, v2

    const/4 v4, 0x1

    if-ltz p1, :cond_1

    const/4 v4, 0x3

    return p2

    :cond_1
    const/4 v4, 0x5

    const/4 p1, 0x0

    const/4 v4, 0x4

    return p1
.end method
