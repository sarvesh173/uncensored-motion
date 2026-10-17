.class public Lcom/applovin/impl/a/e;
.super Ljava/lang/Object;


# static fields
.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/utils/s;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/applovin/impl/sdk/n;

.field private final d:Lorg/json/JSONObject;

.field private final e:Lorg/json/JSONObject;

.field private final f:Lcom/applovin/impl/sdk/ad/b;

.field private final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x4

    const-string/jumbo v0, "i/sgeop3dv"

    const-string/jumbo v0, "video/3gpp"

    const/4 v4, 0x2

    const-string/jumbo v1, "/drm-xsoamtveiak"

    const-string/jumbo v1, "video/x-matroska"

    const/4 v4, 0x0

    const-string/jumbo v2, "/vpeodi4o"

    const-string/jumbo v2, "video/mp4"

    const/4 v4, 0x0

    const-string/jumbo v3, "/deovbmeib"

    const-string/jumbo v3, "video/webm"

    const/4 v4, 0x2

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x1

    sput-object v0, Lcom/applovin/impl/a/e;->c:Ljava/util/List;

    const/4 v4, 0x4

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/n;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p4, p0, Lcom/applovin/impl/a/e;->b:Lcom/applovin/impl/sdk/n;

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/applovin/impl/a/e;->d:Lorg/json/JSONObject;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/applovin/impl/a/e;->e:Lorg/json/JSONObject;

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/applovin/impl/a/e;->f:Lcom/applovin/impl/sdk/ad/b;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/a/e;->a:Ljava/util/List;

    const/4 v0, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const/4 v0, 0x7

    iput-wide p1, p0, Lcom/applovin/impl/a/e;->g:J

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/a/e;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/utils/s;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/impl/a/e;->a:Ljava/util/List;

    const/4 v1, 0x1

    return-object v0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/applovin/impl/a/e;->d:Lorg/json/JSONObject;

    const/4 v1, 0x5

    return-object v0
.end method

.method public d()Lorg/json/JSONObject;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/applovin/impl/a/e;->e:Lorg/json/JSONObject;

    const/4 v1, 0x2

    return-object v0
.end method

.method public e()Lcom/applovin/impl/sdk/ad/b;
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/a/e;->f:Lcom/applovin/impl/sdk/ad/b;

    const/4 v1, 0x0

    return-object v0
.end method

.method public f()J
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, Lcom/applovin/impl/a/e;->g:J

    const/4 v2, 0x1

    return-wide v0
.end method

.method public g()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/applovin/impl/a/e;->d:Lorg/json/JSONObject;

    const/4 v3, 0x0

    const-string/jumbo v1, "_esefdurtai_edrspo_etpervv"

    const-string/jumbo v1, "vast_preferred_video_types"

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->explode(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x2

    if-nez v1, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/applovin/impl/a/e;->c:Ljava/util/List;

    :goto_0
    const/4 v3, 0x2

    return-object v0
.end method

.method public h()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/applovin/impl/a/e;->d:Lorg/json/JSONObject;

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/Utils;->getVideoCompletionPercent(Lorg/json/JSONObject;)I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method
