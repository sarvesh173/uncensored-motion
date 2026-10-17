.class public final Lmi/vME;
.super Lmi/rLs;


# instance fields
.field private final Z:J

.field private final g:J

.field private final h:Lmi/rLs;


# direct methods
.method public constructor <init>(Lmi/rLs;JJ)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lmi/rLs;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lmi/vME;->h:Lmi/rLs;

    invoke-direct {p0, p2, p3}, Lmi/vME;->g(J)J

    move-result-wide p1

    const/4 v0, 0x4

    iput-wide p1, p0, Lmi/vME;->Z:J

    const/4 v0, 0x7

    add-long/2addr p1, p4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lmi/vME;->g(J)J

    move-result-wide p1

    const/4 v0, 0x5

    iput-wide p1, p0, Lmi/vME;->g:J

    const/4 v0, 0x2

    return-void
.end method

.method private final g(J)J
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v3, 0x3

    cmp-long v2, p1, v0

    const/4 v3, 0x6

    if-gez v2, :cond_0

    const/4 v3, 0x7

    return-wide v0

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, Lmi/vME;->h:Lmi/rLs;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lmi/rLs;->r5()J

    move-result-wide v0

    const/4 v3, 0x7

    cmp-long v0, p1, v0

    const/4 v3, 0x6

    if-lez v0, :cond_1

    const/4 v3, 0x3

    iget-object p1, p0, Lmi/vME;->h:Lmi/rLs;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lmi/rLs;->r5()J

    move-result-wide p1

    :cond_1
    const/4 v3, 0x0

    return-wide p1
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    return-void
.end method

.method protected final qu(JJ)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-wide p1, p0, Lmi/vME;->Z:J

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2}, Lmi/vME;->g(J)J

    move-result-wide p1

    const/4 v1, 0x2

    add-long/2addr p3, p1

    const/4 v1, 0x4

    invoke-direct {p0, p3, p4}, Lmi/vME;->g(J)J

    move-result-wide p3

    const/4 v1, 0x6

    iget-object v0, p0, Lmi/vME;->h:Lmi/rLs;

    const/4 v1, 0x4

    sub-long/2addr p3, p1

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2, p3, p4}, Lmi/rLs;->qu(JJ)Ljava/io/InputStream;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public final r5()J
    .locals 5

    const/4 v4, 0x7

    iget-wide v0, p0, Lmi/vME;->g:J

    const/4 v4, 0x5

    iget-wide v2, p0, Lmi/vME;->Z:J

    const/4 v4, 0x2

    sub-long/2addr v0, v2

    const/4 v4, 0x2

    return-wide v0
.end method
