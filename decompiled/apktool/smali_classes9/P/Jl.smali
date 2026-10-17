.class final LP/Jl;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R+\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0011"
    }
    d2 = {
        "LP/Jl;",
        "",
        "LZ3/z9;",
        "XF",
        "J",
        "()J",
        "r5",
        "(J)V",
        "notAnimatableDelta",
        "",
        "LP/FlD;",
        "h",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "placeables",
        "<init>",
        "()V",
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
.field private XF:J

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LP/FlD;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    sget-object v0, LZ3/z9;->h:LZ3/z9$NS;

    const/4 v2, 0x6

    invoke-virtual {v0}, LZ3/z9$NS;->XF()J

    move-result-wide v0

    const/4 v2, 0x1

    iput-wide v0, p0, LP/Jl;->XF:J

    const/4 v2, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LP/Jl;->h:Ljava/util/List;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final XF()J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, LP/Jl;->XF:J

    const/4 v2, 0x5

    return-wide v0
.end method

.method public final h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LP/FlD;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, LP/Jl;->h:Ljava/util/List;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final r5(J)V
    .locals 1

    const/4 v0, 0x5

    iput-wide p1, p0, LP/Jl;->XF:J

    const/4 v0, 0x3

    return-void
.end method
