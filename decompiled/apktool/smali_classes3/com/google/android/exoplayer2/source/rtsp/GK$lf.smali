.class public final Lcom/google/android/exoplayer2/source/rtsp/GK$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/GK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation


# instance fields
.field private final XF:Lcom/google/common/collect/ck$NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ck$NS<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Lcom/google/common/collect/ck$NS;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/google/common/collect/ck$NS;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/GK$lf;->XF:Lcom/google/common/collect/ck$NS;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/GK$lf;-><init>()V

    const/4 v1, 0x5

    const-string v0, "-essUregtA"

    const-string v0, "User-Agent"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/GK$lf;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/GK$lf;

    const/4 v1, 0x4

    const-string p1, "SCeq"

    const-string p1, "CSeq"

    const/4 v1, 0x4

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x7

    invoke-virtual {p0, p1, p3}, Lcom/google/android/exoplayer2/source/rtsp/GK$lf;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/GK$lf;

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    const-string p1, "einmsSo"

    const-string p1, "Session"

    const/4 v1, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/GK$lf;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/GK$lf;

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method static synthetic XF(Lcom/google/android/exoplayer2/source/rtsp/GK$lf;)Lcom/google/common/collect/ck$NS;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/GK$lf;->XF:Lcom/google/common/collect/ck$NS;

    return-object p0
.end method


# virtual methods
.method public Z()Lcom/google/android/exoplayer2/source/rtsp/GK;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/GK;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/source/rtsp/GK;-><init>(Lcom/google/android/exoplayer2/source/rtsp/GK$lf;Lcom/google/android/exoplayer2/source/rtsp/GK$NS;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/GK$lf;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/GK$lf;->XF:Lcom/google/common/collect/ck$NS;

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/GK;->XF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ck$NS;->Z(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ck$NS;

    const/4 v1, 0x5

    return-object p0
.end method

.method public qu(Ljava/util/Map;)Lcom/google/android/exoplayer2/source/rtsp/GK$lf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/rtsp/GK$lf;"
        }
    .end annotation

    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/source/rtsp/GK$lf;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/GK$lf;

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public r5(Ljava/util/List;)Lcom/google/android/exoplayer2/source/rtsp/GK$lf;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/rtsp/GK$lf;"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x4

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x6

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x3

    const-string v3, "/s?:o"

    const-string v3, ":\\s?"

    const/4 v5, 0x0

    invoke-static {v2, v3}, LS0o/l;->m9(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    array-length v3, v2

    const/4 v5, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x7

    if-ne v3, v4, :cond_0

    aget-object v3, v2, v0

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x3

    aget-object v2, v2, v4

    const/4 v5, 0x4

    invoke-virtual {p0, v3, v2}, Lcom/google/android/exoplayer2/source/rtsp/GK$lf;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/GK$lf;

    :cond_0
    const/4 v5, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    return-object p0
.end method
