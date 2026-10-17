.class public final LAsC/f;
.super Ljava/lang/Object;

# interfaces
.implements LAsC/S$lf;


# instance fields
.field private final XF:[I

.field private final h:[Lcom/google/android/exoplayer2/source/kL;


# direct methods
.method public constructor <init>([I[Lcom/google/android/exoplayer2/source/kL;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAsC/f;->XF:[I

    const/4 v0, 0x5

    iput-object p2, p0, LAsC/f;->h:[Lcom/google/android/exoplayer2/source/kL;

    return-void
.end method


# virtual methods
.method public XF()[I
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LAsC/f;->h:[Lcom/google/android/exoplayer2/source/kL;

    const/4 v4, 0x3

    array-length v0, v0

    const/4 v4, 0x4

    new-array v0, v0, [I

    const/4 v4, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x2

    iget-object v2, p0, LAsC/f;->h:[Lcom/google/android/exoplayer2/source/kL;

    const/4 v4, 0x0

    array-length v3, v2

    const/4 v4, 0x3

    if-ge v1, v3, :cond_0

    const/4 v4, 0x2

    aget-object v2, v2, v1

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/kL;->V4L()I

    move-result v2

    const/4 v4, 0x3

    aput v2, v0, v1

    const/4 v4, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    return-object v0
.end method

.method public h(II)LhVu/ck;
    .locals 3

    const/4 v2, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x7

    iget-object v0, p0, LAsC/f;->XF:[I

    const/4 v2, 0x2

    array-length v1, v0

    if-ge p1, v1, :cond_1

    const/4 v2, 0x2

    aget v0, v0, p1

    const/4 v2, 0x4

    if-ne p2, v0, :cond_0

    const/4 v2, 0x6

    iget-object p2, p0, LAsC/f;->h:[Lcom/google/android/exoplayer2/source/kL;

    const/4 v2, 0x2

    aget-object p1, p2, p1

    const/4 v2, 0x3

    return-object p1

    :cond_0
    const/4 v2, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string/jumbo v0, "tosc fetnay mkp:Uad cht e"

    const-string v0, "Unmatched track of type: "

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    const-string/jumbo p2, "ntemhOaaMuditBspCeuk"

    const-string p2, "BaseMediaChunkOutput"

    const/4 v2, 0x0

    invoke-static {p2, p1}, LS0o/JDF;->r5(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-instance p1, LhVu/D;

    const/4 v2, 0x5

    invoke-direct {p1}, LhVu/D;-><init>()V

    const/4 v2, 0x7

    return-object p1
.end method

.method public r5(J)V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, LAsC/f;->h:[Lcom/google/android/exoplayer2/source/kL;

    const/4 v4, 0x1

    array-length v1, v0

    const/4 v4, 0x2

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v1, :cond_0

    const/4 v4, 0x7

    aget-object v3, v0, v2

    const/4 v4, 0x6

    invoke-virtual {v3, p1, p2}, Lcom/google/android/exoplayer2/source/kL;->xOU(J)V

    const/4 v4, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    return-void
.end method
