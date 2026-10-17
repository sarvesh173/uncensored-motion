.class public final LRoi/YRm;
.super LRoi/mVo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRoi/YRm$NS;,
        LRoi/YRm$lf;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u0000 \u00152\u00020\u0001:\u0002\u0016\u0017B%\u0008\u0000\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u0006H\u0016J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000fR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u0018"
    }
    d2 = {
        "LRoi/YRm;",
        "LRoi/mVo;",
        "LqDh/Jl;",
        "sink",
        "",
        "countBytes",
        "",
        "b",
        "LRoi/rLs;",
        "h",
        "XF",
        "",
        "BW",
        "",
        "",
        "Ljava/util/List;",
        "encodedNames",
        "r5",
        "encodedValues",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;)V",
        "qu",
        "NS",
        "lf",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final Z:LRoi/rLs;

.field public static final qu:LRoi/YRm$lf;


# instance fields
.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final r5:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, LRoi/YRm$lf;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1}, LRoi/YRm$lf;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x6

    sput-object v0, LRoi/YRm;->qu:LRoi/YRm$lf;

    const/4 v2, 0x4

    sget-object v0, LRoi/rLs;->Z:LRoi/rLs$NS;

    const/4 v2, 0x6

    const-string/jumbo v1, "lostin--emucw/eradnppxdcloroaw-fi"

    const-string v1, "application/x-www-form-urlencoded"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, LRoi/rLs$NS;->XF(Ljava/lang/String;)LRoi/rLs;

    move-result-object v0

    const/4 v2, 0x5

    sput-object v0, LRoi/YRm;->Z:LRoi/rLs;

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x7

    const-string v0, "eeommNneddsc"

    const-string v0, "encodedNames"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string/jumbo v0, "laonoedecsdeV"

    const-string v0, "encodedValues"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, LRoi/mVo;-><init>()V

    const/4 v1, 0x1

    invoke-static {p1}, LSl4/Jl;->mV(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, LRoi/YRm;->h:Ljava/util/List;

    const/4 v1, 0x5

    invoke-static {p2}, LSl4/Jl;->mV(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, LRoi/YRm;->r5:Ljava/util/List;

    const/4 v1, 0x3

    return-void
.end method

.method private final b(LqDh/Jl;Z)J
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p2, :cond_0

    const/4 v4, 0x4

    new-instance p1, LqDh/f;

    const/4 v4, 0x6

    invoke-direct {p1}, LqDh/f;-><init>()V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x4

    invoke-interface {p1}, LqDh/Jl;->Lpi()LqDh/f;

    move-result-object p1

    :goto_0
    const/4 v4, 0x7

    iget-object v0, p0, LRoi/YRm;->h:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x4

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    const/4 v4, 0x2

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x5

    if-lez v1, :cond_1

    const/4 v4, 0x2

    const/16 v3, 0x26

    const/4 v4, 0x2

    invoke-virtual {p1, v3}, LqDh/f;->O(I)LqDh/f;

    :cond_1
    const/4 v4, 0x1

    iget-object v3, p0, LRoi/YRm;->h:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {p1, v3}, LqDh/f;->m9(Ljava/lang/String;)LqDh/f;

    const/4 v4, 0x5

    const/16 v3, 0x3d

    const/4 v4, 0x7

    invoke-virtual {p1, v3}, LqDh/f;->O(I)LqDh/f;

    const/4 v4, 0x7

    iget-object v3, p0, LRoi/YRm;->r5:Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {p1, v1}, LqDh/f;->m9(Ljava/lang/String;)LqDh/f;

    const/4 v4, 0x1

    move v1, v2

    move v1, v2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    if-eqz p2, :cond_3

    const/4 v4, 0x2

    invoke-virtual {p1}, LqDh/f;->size()J

    move-result-wide v0

    const/4 v4, 0x4

    invoke-virtual {p1}, LqDh/f;->qu()V

    const/4 v4, 0x6

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    :goto_2
    const/4 v4, 0x2

    return-wide v0
.end method


# virtual methods
.method public BW(LqDh/Jl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    const-string/jumbo v0, "iskn"

    const-string/jumbo v0, "sink"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, p1, v0}, LRoi/YRm;->b(LqDh/Jl;Z)J

    const/4 v1, 0x0

    return-void
.end method

.method public XF()J
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-direct {p0, v0, v1}, LRoi/YRm;->b(LqDh/Jl;Z)J

    move-result-wide v0

    const/4 v2, 0x0

    return-wide v0
.end method

.method public h()LRoi/rLs;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, LRoi/YRm;->Z:LRoi/rLs;

    const/4 v1, 0x6

    return-object v0
.end method
