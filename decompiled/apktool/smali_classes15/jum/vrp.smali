.class public final Ljum/vrp;
.super LqDh/GK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljum/vrp$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00142\u00020\u0001:\u0001\u0015B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u0004H\u0002J\u0018\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0016R\u0014\u0010\u000f\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Ljum/vrp;",
        "LqDh/GK;",
        "LqDh/h6W;",
        "bytes",
        "",
        "oiY",
        "LqDh/f;",
        "sink",
        "byteCount",
        "qu",
        "",
        "vhZ",
        "read",
        "Z",
        "LqDh/f;",
        "buffer",
        "LqDh/Jf;",
        "delegate",
        "<init>",
        "(LqDh/Jf;)V",
        "g",
        "NS",
        "coil-gif_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final b:LqDh/h6W;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final g:Ljum/vrp$NS;


# instance fields
.field private final Z:LqDh/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Ljum/vrp$NS;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljum/vrp$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x3

    sput-object v0, Ljum/vrp;->g:Ljum/vrp$NS;

    const/4 v2, 0x3

    sget-object v0, LqDh/h6W;->b:LqDh/h6W$NS;

    const/4 v2, 0x3

    const-string v1, "04s10F92"

    const-string v1, "0021F904"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, LqDh/h6W$NS;->XF(Ljava/lang/String;)LqDh/h6W;

    move-result-object v0

    const/4 v2, 0x6

    sput-object v0, Ljum/vrp;->b:LqDh/h6W;

    const/4 v2, 0x0

    return-void
.end method

.method public constructor <init>(LqDh/Jf;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, LqDh/GK;-><init>(LqDh/Jf;)V

    const/4 v0, 0x1

    new-instance p1, LqDh/f;

    const/4 v0, 0x2

    invoke-direct {p1}, LqDh/f;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Ljum/vrp;->Z:LqDh/f;

    return-void
.end method

.method private final oiY(LqDh/h6W;)J
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    move-wide v2, v0

    :cond_0
    const/4 v8, 0x7

    iget-object v4, p0, Ljum/vrp;->Z:LqDh/f;

    const/4 v8, 0x7

    const/4 v5, 0x0

    const/4 v8, 0x4

    invoke-virtual {p1, v5}, LqDh/h6W;->f(I)B

    move-result v5

    const/4 v8, 0x4

    const-wide/16 v6, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    add-long/2addr v2, v6

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v2, v3}, LqDh/f;->JrO(BJ)J

    move-result-wide v2

    const/4 v8, 0x6

    cmp-long v4, v2, v0

    const/4 v8, 0x1

    if-eqz v4, :cond_1

    const/4 v8, 0x1

    invoke-virtual {p1}, LqDh/h6W;->XHC()I

    move-result v4

    const/4 v8, 0x2

    int-to-long v4, v4

    invoke-direct {p0, v4, v5}, Ljum/vrp;->vhZ(J)Z

    move-result v4

    const/4 v8, 0x4

    if-eqz v4, :cond_0

    const/4 v8, 0x4

    iget-object v4, p0, Ljum/vrp;->Z:LqDh/f;

    invoke-virtual {v4, v2, v3, p1}, LqDh/f;->m1(JLqDh/h6W;)Z

    move-result v4

    const/4 v8, 0x4

    if-eqz v4, :cond_0

    :cond_1
    const/4 v8, 0x3

    return-wide v2
.end method

.method private final qu(LqDh/f;J)J
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Ljum/vrp;->Z:LqDh/f;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2, p3}, LqDh/f;->read(LqDh/f;J)J

    move-result-wide p1

    const/4 v2, 0x6

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide p1

    const/4 v2, 0x4

    return-wide p1
.end method

.method private final vhZ(J)Z
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Ljum/vrp;->Z:LqDh/f;

    const/4 v4, 0x3

    invoke-virtual {v0}, LqDh/f;->size()J

    move-result-wide v0

    const/4 v4, 0x4

    cmp-long v0, v0, p1

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x7

    if-ltz v0, :cond_0

    return v1

    :cond_0
    const/4 v4, 0x3

    iget-object v0, p0, Ljum/vrp;->Z:LqDh/f;

    invoke-virtual {v0}, LqDh/f;->size()J

    move-result-wide v2

    const/4 v4, 0x4

    sub-long/2addr p1, v2

    const/4 v4, 0x3

    iget-object v0, p0, Ljum/vrp;->Z:LqDh/f;

    const/4 v4, 0x4

    invoke-super {p0, v0, p1, p2}, LqDh/GK;->read(LqDh/f;J)J

    move-result-wide v2

    const/4 v4, 0x5

    cmp-long p1, v2, p1

    const/4 v4, 0x5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x7

    return v1
.end method


# virtual methods
.method public read(LqDh/f;J)J
    .locals 11

    const/4 v10, 0x4

    invoke-direct {p0, p2, p3}, Ljum/vrp;->vhZ(J)Z

    const/4 v10, 0x4

    iget-object v0, p0, Ljum/vrp;->Z:LqDh/f;

    const/4 v10, 0x1

    invoke-virtual {v0}, LqDh/f;->size()J

    move-result-wide v0

    const/4 v10, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v10, 0x6

    cmp-long v0, v0, v2

    const/4 v10, 0x7

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    const/4 v10, 0x1

    if-nez v0, :cond_1

    const/4 v10, 0x4

    cmp-long p1, p2, v2

    const/4 v10, 0x0

    if-nez p1, :cond_0

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    move-wide v2, v4

    :goto_0
    const/4 v10, 0x7

    return-wide v2

    :cond_1
    move-wide v0, v2

    :cond_2
    :goto_1
    const/4 v10, 0x3

    sget-object v6, Ljum/vrp;->b:LqDh/h6W;

    invoke-direct {p0, v6}, Ljum/vrp;->oiY(LqDh/h6W;)J

    move-result-wide v6

    const/4 v10, 0x3

    cmp-long v8, v6, v4

    const/4 v10, 0x2

    if-eqz v8, :cond_4

    const/4 v8, 0x4

    move v10, v8

    int-to-long v8, v8

    add-long/2addr v6, v8

    const/4 v10, 0x3

    invoke-direct {p0, p1, v6, v7}, Ljum/vrp;->qu(LqDh/f;J)J

    move-result-wide v6

    const/4 v10, 0x6

    add-long/2addr v0, v6

    const/4 v10, 0x1

    const-wide/16 v6, 0x5

    const-wide/16 v6, 0x5

    const/4 v10, 0x1

    invoke-direct {p0, v6, v7}, Ljum/vrp;->vhZ(J)Z

    move-result v6

    const/4 v10, 0x2

    if-eqz v6, :cond_2

    const/4 v10, 0x6

    iget-object v6, p0, Ljum/vrp;->Z:LqDh/f;

    const/4 v10, 0x4

    const-wide/16 v7, 0x4

    const-wide/16 v7, 0x4

    const/4 v10, 0x5

    invoke-virtual {v6, v7, v8}, LqDh/f;->km(J)B

    move-result v6

    const/4 v10, 0x6

    if-eqz v6, :cond_3

    const/4 v10, 0x4

    goto :goto_1

    :cond_3
    const/4 v10, 0x6

    iget-object v6, p0, Ljum/vrp;->Z:LqDh/f;

    const/4 v10, 0x0

    const-wide/16 v7, 0x2

    const-wide/16 v7, 0x2

    const/4 v10, 0x4

    invoke-virtual {v6, v7, v8}, LqDh/f;->km(J)B

    move-result v6

    const/4 v10, 0x6

    invoke-static {v6}, Lkotlin/UByte;->constructor-impl(B)B

    move-result v6

    const/4 v10, 0x3

    and-int/lit16 v6, v6, 0xff

    const/4 v10, 0x1

    shl-int/lit8 v6, v6, 0x8

    const/4 v10, 0x2

    iget-object v7, p0, Ljum/vrp;->Z:LqDh/f;

    const/4 v10, 0x6

    const-wide/16 v8, 0x1

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual {v7, v8, v9}, LqDh/f;->km(J)B

    move-result v7

    const/4 v10, 0x2

    invoke-static {v7}, Lkotlin/UByte;->constructor-impl(B)B

    move-result v7

    const/4 v10, 0x0

    and-int/lit16 v7, v7, 0xff

    const/4 v10, 0x2

    or-int/2addr v6, v7

    const/4 v10, 0x3

    const/4 v7, 0x2

    const/4 v10, 0x3

    if-ge v6, v7, :cond_2

    const/4 v10, 0x5

    iget-object v6, p0, Ljum/vrp;->Z:LqDh/f;

    const/4 v10, 0x2

    invoke-virtual {v6, v2, v3}, LqDh/f;->km(J)B

    move-result v6

    const/4 v10, 0x4

    invoke-virtual {p1, v6}, LqDh/f;->O(I)LqDh/f;

    const/4 v10, 0x1

    const/16 v6, 0xa

    const/4 v10, 0x3

    invoke-virtual {p1, v6}, LqDh/f;->O(I)LqDh/f;

    const/4 v10, 0x7

    const/4 v6, 0x0

    const/4 v10, 0x3

    invoke-virtual {p1, v6}, LqDh/f;->O(I)LqDh/f;

    const/4 v10, 0x1

    iget-object v6, p0, Ljum/vrp;->Z:LqDh/f;

    const/4 v10, 0x1

    const-wide/16 v7, 0x3

    const-wide/16 v7, 0x3

    const/4 v10, 0x2

    invoke-virtual {v6, v7, v8}, LqDh/f;->skip(J)V

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_4
    const/4 v10, 0x6

    cmp-long v6, v0, p2

    const/4 v10, 0x3

    if-gez v6, :cond_5

    const/4 v10, 0x3

    sub-long/2addr p2, v0

    invoke-direct {p0, p1, p2, p3}, Ljum/vrp;->qu(LqDh/f;J)J

    move-result-wide p1

    const/4 v10, 0x5

    add-long/2addr v0, p1

    :cond_5
    const/4 v10, 0x1

    cmp-long p1, v0, v2

    const/4 v10, 0x4

    if-nez p1, :cond_6

    const/4 v10, 0x7

    goto :goto_2

    :cond_6
    move-wide v4, v0

    :goto_2
    const/4 v10, 0x7

    return-wide v4
.end method
