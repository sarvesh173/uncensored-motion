.class final synthetic LyID/co$Sm;
.super Lkotlin/jvm/internal/MutablePropertyReference1Impl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LyID/co;->g(Landroid/content/Context;LyID/vrp;)Ljava/util/List;
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
.field public static final h:LyID/co$Sm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x4

    new-instance v0, LyID/co$Sm;

    const/4 v1, 0x5

    invoke-direct {v0}, LyID/co$Sm;-><init>()V

    const/4 v1, 0x4

    sput-object v0, LyID/co$Sm;->h:LyID/co$Sm;
    :try_end_0
    .catch Lcom/alightcreative/mediacore/mediainfo/MediaListKt$getImageList$fieldMap$5$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x3

    return-void
.end method

.method constructor <init>()V
    .locals 5

    const/4 v4, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x2

    mul-int/lit8 v1, v0, 0x5

    const/4 v4, 0x2

    rem-int/2addr v1, v0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    const/4 v4, 0x6

    const-string/jumbo v0, "`bs|b~bjygx"

    const-string/jumbo v0, "bb{jxb|yg`~"

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const-string/jumbo v0, ".!<m1~+{s#9/6!m&kg!ut/pqwg%)1s</x* !o)2k"

    const-string/jumbo v0, "dg6g<21mk1<ok9*p!&!/wu!x )).+%#sqt~!\"s{"

    const/16 v1, 0x22

    const/4 v4, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x4

    const/4 v1, 0x6

    const/4 v4, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v4, 0x1

    mul-int/lit8 v2, v1, 0x3

    const/4 v4, 0x3

    rem-int/2addr v2, v1

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    const/4 v4, 0x7

    const/16 v1, 0x41

    const/4 v4, 0x6

    const-string/jumbo v2, "\ud87c\udf4d"

    const/4 v4, 0x7

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    const-string/jumbo v1, "/}f:ow>7uc0z0efruXu00ysm7fmcf7tz0kyz1/zraL`/Cvi6:"

    const-string/jumbo v1, "c`rCmziye}zf\u007f\u007f::X\u007fway6vzrz1Ltskmc>"

    :goto_1
    const/4 v4, 0x4

    const/4 v2, 0x4

    const/4 v4, 0x4

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x4

    const-class v3, LyID/Ikr;

    const-class v3, LyID/Ikr;

    const/4 v4, 0x6

    invoke-direct {p0, v3, v0, v1, v2}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LyID/Ikr;

    const/4 v0, 0x1

    invoke-virtual {p1}, LyID/Ikr;->km()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/mediacore/mediainfo/MediaListKt$getImageList$fieldMap$5$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    check-cast p1, LyID/Ikr;

    const/4 v0, 0x6

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, LyID/Ikr;->At(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/alightcreative/mediacore/mediainfo/MediaListKt$getImageList$fieldMap$5$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x3

    return-void
.end method
