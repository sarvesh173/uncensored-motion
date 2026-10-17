.class final LZY/Mk;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u000b\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006\"\u0004\u0008\n\u0010\u0008R+\u0010\u0012\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0017\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001b"
    }
    d2 = {
        "LZY/Mk;",
        "",
        "",
        "XF",
        "I",
        "h",
        "()I",
        "D3D",
        "(I)V",
        "crossAxisSize",
        "Z",
        "crossAxisOffset",
        "LZ3/z9;",
        "r5",
        "J",
        "()J",
        "g",
        "(J)V",
        "notAnimatableDelta",
        "",
        "LZY/K;",
        "qu",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "placeables",
        "<init>",
        "(II)V",
        "foundation_release"
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

.field private h:I

.field private final qu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LZY/K;",
            ">;"
        }
    .end annotation
.end field

.field private r5:J


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput p1, p0, LZY/Mk;->XF:I

    const/4 v0, 0x3

    iput p2, p0, LZY/Mk;->h:I

    const/4 v0, 0x4

    sget-object p1, LZ3/z9;->h:LZ3/z9$NS;

    const/4 v0, 0x4

    invoke-virtual {p1}, LZ3/z9$NS;->XF()J

    move-result-wide p1

    const/4 v0, 0x6

    iput-wide p1, p0, LZY/Mk;->r5:J

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LZY/Mk;->qu:Ljava/util/List;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final D3D(I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput p1, p0, LZY/Mk;->XF:I

    const/4 v0, 0x7

    return-void
.end method

.method public final XF()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, LZY/Mk;->h:I

    const/4 v1, 0x7

    return v0
.end method

.method public final Z(I)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, LZY/Mk;->h:I

    const/4 v0, 0x5

    return-void
.end method

.method public final g(J)V
    .locals 1

    const/4 v0, 0x6

    iput-wide p1, p0, LZY/Mk;->r5:J

    return-void
.end method

.method public final h()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, LZY/Mk;->XF:I

    const/4 v1, 0x1

    return v0
.end method

.method public final qu()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LZY/K;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LZY/Mk;->qu:Ljava/util/List;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final r5()J
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, LZY/Mk;->r5:J

    const/4 v2, 0x0

    return-wide v0
.end method
