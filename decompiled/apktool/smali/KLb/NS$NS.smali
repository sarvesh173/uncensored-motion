.class public final LKLb/NS$NS;
.super LRoi/mVo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKLb/NS;->h(LRoi/mVo;)LRoi/mVo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "KLb/NS$NS",
        "LRoi/mVo;",
        "LRoi/rLs;",
        "h",
        "",
        "XF",
        "LqDh/Jl;",
        "sink",
        "",
        "BW",
        "pico_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:LRoi/mVo;


# direct methods
.method constructor <init>(LRoi/mVo;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LKLb/NS$NS;->h:LRoi/mVo;

    const/4 v0, 0x0

    invoke-direct {p0}, LRoi/mVo;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public BW(LqDh/Jl;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x2

    mul-int/lit8 v1, v0, 0x4

    const/4 v4, 0x2

    rem-int/2addr v1, v0

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    const-string v0, "/9suda8/edbu"

    const-string/jumbo v0, "\ud839\udeab"

    const/4 v4, 0x7

    const/4 v1, 0x4

    const/4 v4, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const-string/jumbo v0, "icvo"

    const-string/jumbo v0, "voic"

    :goto_0
    const/4 v4, 0x6

    const/4 v1, 0x5

    const/4 v4, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v0, "0"

    const-string v0, "0"

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    const/4 p1, 0x7

    move-object v3, v0

    move-object v3, v0

    move-object v1, v2

    move-object v1, v2

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    new-instance v1, LqDh/co;

    const/4 v4, 0x7

    invoke-direct {v1, p1}, LqDh/co;-><init>(LqDh/l;)V

    const/4 v4, 0x2

    const/16 p1, 0xb

    const/4 v4, 0x6

    const-string v3, "5"

    const-string v3, "5"

    :goto_1
    const/4 v4, 0x3

    if-eqz p1, :cond_2

    invoke-static {v1}, LqDh/ck;->h(LqDh/l;)LqDh/Jl;

    move-result-object p1

    const/4 v4, 0x3

    goto :goto_2

    :cond_2
    move-object p1, v2

    move-object p1, v2

    move-object v0, v3

    move-object v0, v3

    :goto_2
    const/4 v4, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x3

    iget-object v2, p0, LKLb/NS$NS;->h:LRoi/mVo;

    :goto_3
    move-object v0, v2

    move-object v0, v2

    const/4 v4, 0x4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, LRoi/mVo;->BW(LqDh/Jl;)V

    const/4 v4, 0x1

    invoke-interface {p1}, LqDh/l;->close()V

    return-void
.end method

.method public XF()J
    .locals 3

    const/4 v2, 0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x1

    return-wide v0
.end method

.method public h()LRoi/rLs;
    .locals 2

    :try_start_0
    const/4 v1, 0x6

    iget-object v0, p0, LKLb/NS$NS;->h:LRoi/mVo;

    const/4 v1, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, LRoi/mVo;->h()LRoi/rLs;

    move-result-object v0
    :try_end_0
    .catch Lcom/bendingspoons/pico/utils/http/GzipRequestInterceptor$gzip$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-object v0

    :catch_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0
.end method
