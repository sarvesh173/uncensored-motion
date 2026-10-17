.class public final Lls/h6W$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lls/h6W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation


# instance fields
.field public final XF:J

.field public final h:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-wide p1, p0, Lls/h6W$NS;->XF:J

    const/4 v0, 0x2

    iput-wide p3, p0, Lls/h6W$NS;->h:J

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v7, 0x4

    if-ne p0, p1, :cond_0

    const/4 v7, 0x2

    return v0

    :cond_0
    const/4 v7, 0x0

    instance-of v1, p1, Lls/h6W$NS;

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x1

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v7, 0x3

    check-cast p1, Lls/h6W$NS;

    iget-wide v3, p0, Lls/h6W$NS;->XF:J

    const/4 v7, 0x1

    iget-wide v5, p1, Lls/h6W$NS;->XF:J

    const/4 v7, 0x7

    cmp-long v1, v3, v5

    const/4 v7, 0x7

    if-nez v1, :cond_2

    const/4 v7, 0x2

    iget-wide v3, p0, Lls/h6W$NS;->h:J

    const/4 v7, 0x2

    iget-wide v5, p1, Lls/h6W$NS;->h:J

    const/4 v7, 0x6

    cmp-long p1, v3, v5

    const/4 v7, 0x5

    if-nez p1, :cond_2

    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x7

    iget-wide v0, p0, Lls/h6W$NS;->XF:J

    const/4 v3, 0x6

    long-to-int v0, v0

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-wide v1, p0, Lls/h6W$NS;->h:J

    long-to-int v1, v1

    const/4 v3, 0x1

    add-int/2addr v0, v1

    const/4 v3, 0x5

    return v0
.end method
