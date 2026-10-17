.class final synthetic LyID/co$K;
.super Lkotlin/jvm/internal/MutablePropertyReference1Impl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LyID/co;->J(Landroid/content/Context;LyID/vrp;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final h:LyID/co$K;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x3

    new-instance v0, LyID/co$K;

    const/4 v1, 0x6

    invoke-direct {v0}, LyID/co$K;-><init>()V

    const/4 v1, 0x5

    sput-object v0, LyID/co$K;->h:LyID/co$K;
    :try_end_0
    .catch Lcom/alightcreative/mediacore/mediainfo/MediaListKt$getVideoList$fieldMap$13$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x1

    return-void
.end method

.method constructor <init>()V
    .locals 5

    const/4 v4, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x3

    mul-int/lit8 v1, v0, 0x4

    const/4 v4, 0x5

    rem-int/2addr v1, v0

    const/4 v4, 0x2

    if-nez v1, :cond_0

    const/4 v4, 0x4

    const-string v0, "/(s&.7/1*u,00760>/"

    const-string v0, ",(>.\u0001\"*&6877"

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const-string/jumbo v0, "/8um6f6/d16d"

    const-string/jumbo v0, "\ud866\udf61"

    const/4 v4, 0x1

    const/16 v1, 0x7b

    const/4 v4, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x1

    const/16 v1, 0x48

    const/4 v4, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v4, 0x2

    mul-int/lit8 v2, v1, 0x3

    const/4 v4, 0x1

    rem-int/2addr v2, v1

    const/4 v4, 0x2

    if-nez v2, :cond_1

    const/4 v4, 0x2

    const-string/jumbo v1, "hnwfoj/A</~vLxbsw<c"

    const-string/jumbo v1, "bcsLh~nAbjfvxww<<\\"

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    const/16 v1, 0x5e

    const/4 v4, 0x6

    const-string v2, "?o0d$bn/*sqa)4l|m+xg1<1d~bw}m:/81k:|p;~f"

    const-string v2, "8;\"$xswqp}|~~|v)+*4kd1mdl1m<?aon:f:10gb"

    const/4 v4, 0x2

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v4, 0x1

    const/4 v2, 0x5

    const/4 v4, 0x2

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x1

    const-class v3, LyID/Ikr;

    const-class v3, LyID/Ikr;

    invoke-direct {p0, v3, v0, v1, v2}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LyID/Ikr;

    const/4 v2, 0x2

    invoke-virtual {p1}, LyID/Ikr;->pdH()J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/mediacore/mediainfo/MediaListKt$getVideoList$fieldMap$13$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    return-object p1

    :catch_0
    const/4 v2, 0x1

    const/4 p1, 0x0

    return-object p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    :try_start_0
    const/4 v2, 0x7

    check-cast p1, LyID/Ikr;

    const/4 v2, 0x1

    check-cast p2, Ljava/lang/Number;

    const/4 v2, 0x6

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1}, LyID/Ikr;->jc(J)V
    :try_end_0
    .catch Lcom/alightcreative/mediacore/mediainfo/MediaListKt$getVideoList$fieldMap$13$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x4

    return-void
.end method
