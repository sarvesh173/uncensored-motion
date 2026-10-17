.class final synthetic LyID/co$mlu;
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
.field public static final h:LyID/co$mlu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x2

    new-instance v0, LyID/co$mlu;

    const/4 v1, 0x6

    invoke-direct {v0}, LyID/co$mlu;-><init>()V

    sput-object v0, LyID/co$mlu;->h:LyID/co$mlu;
    :try_end_0
    .catch Lcom/alightcreative/mediacore/mediainfo/MediaListKt$getImageList$fieldMap$4$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    return-void
.end method

.method constructor <init>()V
    .locals 5

    const/4 v4, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    const/4 v4, 0x2

    rem-int/2addr v1, v0

    const/4 v4, 0x2

    if-nez v1, :cond_0

    const/4 v4, 0x3

    const-string v0, "-#8<!/6\u001e0?6"

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const-string v0, ".-si}}~91w5bz0uf/ui0s90ka/t/%:rz5)n"

    const-string v0, "\u00155-9}:0ti\"wk%nbz)ori~.}uaszf9"

    const/4 v4, 0x5

    const/16 v1, 0x79

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x4

    const/16 v1, -0x17

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v4, 0x5

    mul-int/lit8 v2, v1, 0x4

    const/4 v4, 0x0

    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    const/4 v4, 0x6

    const-string v1, "1#=m830{91c6p0Sb0u< 90}p09u00=//;.<0u /u7/j7,1j73/"

    const-string v1, "\"#3\u000c 9; ,7\u00011<7{}\u0019<6.8u7=39pSupjjb="

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    const/4 v1, 0x6

    const/4 v4, 0x0

    const-string v2, "8)&<o/9!7//76/"

    const-string v2, "77&8;<\"96!\')"

    const/4 v4, 0x2

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v4, 0x5

    const/16 v2, 0x165

    const/4 v4, 0x3

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x7

    const-class v3, LyID/Ikr;

    const-class v3, LyID/Ikr;

    const/4 v4, 0x4

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

    const/4 v0, 0x0

    invoke-virtual {p1}, LyID/Ikr;->JrO()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/mediacore/mediainfo/MediaListKt$getImageList$fieldMap$4$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    check-cast p1, LyID/Ikr;

    const/4 v0, 0x0

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, LyID/Ikr;->mV(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/alightcreative/mediacore/mediainfo/MediaListKt$getImageList$fieldMap$4$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x5

    return-void
.end method
