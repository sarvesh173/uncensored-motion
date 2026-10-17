.class final Lu8/NS$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu8/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u000f\u0008\u0002\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\"\u0010\u000f\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0013\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0004\u001a\u0004\u0008\u0011\u0010\u0005\"\u0004\u0008\u0012\u0010\u0007R\"\u0010\u0015\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0004\u001a\u0004\u0008\u0014\u0010\u0005\"\u0004\u0008\u0010\u0010\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "Lu8/NS$NS;",
        "",
        "",
        "XF",
        "I",
        "()I",
        "qu",
        "(I)V",
        "index",
        "",
        "h",
        "J",
        "()J",
        "Z",
        "(J)V",
        "pts",
        "r5",
        "getSize",
        "D3D",
        "size",
        "getFlags",
        "flags",
        "<init>",
        "(IJII)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private XF:I

.field private h:J

.field private qu:I

.field private r5:I


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x3

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v8, 0x6

    const/4 v4, 0x0

    const/4 v8, 0x6

    const/4 v5, 0x0

    const/4 v8, 0x3

    const/16 v6, 0xf

    const/4 v7, 0x0

    move v8, v7

    move-object v0, p0

    move-object v0, p0

    const/4 v8, 0x3

    invoke-direct/range {v0 .. v7}, Lu8/NS$NS;-><init>(IJIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x1

    return-void
.end method

.method public constructor <init>(IJII)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput p1, p0, Lu8/NS$NS;->XF:I

    const/4 v0, 0x7

    iput-wide p2, p0, Lu8/NS$NS;->h:J

    const/4 v0, 0x2

    iput p4, p0, Lu8/NS$NS;->r5:I

    iput p5, p0, Lu8/NS$NS;->qu:I

    const/4 v0, 0x3

    return-void
.end method

.method public synthetic constructor <init>(IJIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    const/4 v4, 0x3

    and-int/lit8 p7, p6, 0x1

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x6

    if-eqz p7, :cond_0

    const/4 v4, 0x7

    move p7, v0

    move p7, v0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    move p7, p1

    :goto_0
    const/4 v4, 0x3

    and-int/lit8 p1, p6, 0x2

    const/4 v4, 0x7

    if-eqz p1, :cond_1

    const/4 v4, 0x4

    const-wide/16 p2, 0x0

    const-wide/16 p2, 0x0

    :cond_1
    move-wide v1, p2

    const/4 v4, 0x0

    and-int/lit8 p1, p6, 0x4

    const/4 v4, 0x6

    if-eqz p1, :cond_2

    const/4 v4, 0x5

    move v3, v0

    move v3, v0

    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    move v3, p4

    move v3, p4

    :goto_1
    const/4 v4, 0x1

    and-int/lit8 p1, p6, 0x8

    const/4 v4, 0x5

    if-eqz p1, :cond_3

    const/4 v4, 0x3

    move p6, v0

    move p6, v0

    const/4 v4, 0x6

    goto :goto_2

    :cond_3
    const/4 v4, 0x7

    move p6, p5

    move p6, p5

    :goto_2
    move-object p1, p0

    move-object p1, p0

    const/4 v4, 0x1

    move p2, p7

    move p2, p7

    move-wide p3, v1

    const/4 v4, 0x7

    move p5, v3

    move p5, v3

    const/4 v4, 0x3

    invoke-direct/range {p1 .. p6}, Lu8/NS$NS;-><init>(IJII)V

    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method public final D3D(I)V
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput p1, p0, Lu8/NS$NS;->r5:I
    :try_end_0
    .catch Lcom/alightcreative/mediacore/videodec/VideoDecoderTask$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x6

    return-void
.end method

.method public final XF()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lu8/NS$NS;->XF:I

    const/4 v1, 0x3

    return v0
.end method

.method public final Z(J)V
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    iput-wide p1, p0, Lu8/NS$NS;->h:J
    :try_end_0
    .catch Lcom/alightcreative/mediacore/videodec/VideoDecoderTask$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x7

    return-void
.end method

.method public final h()J
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, Lu8/NS$NS;->h:J

    const/4 v2, 0x4

    return-wide v0
.end method

.method public final qu(I)V
    .locals 1

    :try_start_0
    iput p1, p0, Lu8/NS$NS;->XF:I
    :try_end_0
    .catch Lcom/alightcreative/mediacore/videodec/VideoDecoderTask$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x3

    return-void
.end method

.method public final r5(I)V
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    iput p1, p0, Lu8/NS$NS;->qu:I
    :try_end_0
    .catch Lcom/alightcreative/mediacore/videodec/VideoDecoderTask$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
