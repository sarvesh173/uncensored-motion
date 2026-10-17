.class final synthetic LyID/co$Uz0;
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
.field public static final h:LyID/co$Uz0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x0

    new-instance v0, LyID/co$Uz0;

    const/4 v1, 0x5

    invoke-direct {v0}, LyID/co$Uz0;-><init>()V

    const/4 v1, 0x7

    sput-object v0, LyID/co$Uz0;->h:LyID/co$Uz0;
    :try_end_0
    .catch Lcom/alightcreative/mediacore/mediainfo/MediaListKt$getVideoList$fieldMap$4$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    return-void
.end method

.method constructor <init>()V
    .locals 5

    const/4 v4, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x2

    mul-int/lit8 v1, v0, 0x5

    const/4 v4, 0x1

    rem-int/2addr v1, v0

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/16 v0, 0x76

    const/4 v4, 0x7

    const-string/jumbo v1, "uds/b6/ud8d6"

    const-string/jumbo v1, "\ud86b\uded6"

    const/4 v4, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const-string/jumbo v0, "_fbm0u7s/q}0in~n"

    const-string/jumbo v0, "nb\u007f}bni_s~q"

    :goto_0
    const/4 v4, 0x3

    const/16 v1, 0xa

    const/4 v4, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v4, 0x0

    mul-int/lit8 v2, v1, 0x2

    const/4 v4, 0x0

    rem-int/2addr v2, v1

    const/4 v4, 0x4

    if-nez v2, :cond_1

    const/4 v4, 0x2

    const-string/jumbo v1, "1x/uo|ff.?j170p71H%su0nu/|o1uU04kdz.!0}ps0/]q70/&"

    const-string/jumbo v1, "no\u007fHd}\u007f|pk]uxs?1Upzj|1s!/%l\u001714.&.q"

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    const-string v1, "+7o{/b*)3q//w-."

    const-string v1, "\'.*7+-$3/)qo{w"

    const/4 v4, 0x4

    const/16 v2, 0x36

    const/4 v4, 0x5

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v4, 0x4

    const/16 v2, 0x29

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    const-class v3, LyID/Ikr;

    const-class v3, LyID/Ikr;

    const/4 v4, 0x2

    invoke-direct {p0, v3, v0, v1, v2}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LyID/Ikr;

    const/4 v0, 0x2

    invoke-virtual {p1}, LyID/Ikr;->JrO()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/mediacore/mediainfo/MediaListKt$getVideoList$fieldMap$4$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    check-cast p1, LyID/Ikr;

    const/4 v0, 0x7

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, LyID/Ikr;->mV(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/alightcreative/mediacore/mediainfo/MediaListKt$getVideoList$fieldMap$4$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x6

    return-void
.end method
