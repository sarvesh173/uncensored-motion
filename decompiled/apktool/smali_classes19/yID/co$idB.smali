.class final synthetic LyID/co$idB;
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
.field public static final h:LyID/co$idB;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x5

    new-instance v0, LyID/co$idB;

    const/4 v1, 0x0

    invoke-direct {v0}, LyID/co$idB;-><init>()V

    const/4 v1, 0x6

    sput-object v0, LyID/co$idB;->h:LyID/co$idB;
    :try_end_0
    .catch Lcom/alightcreative/mediacore/mediainfo/MediaListKt$getVideoList$fieldMap$3$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x5

    return-void
.end method

.method constructor <init>()V
    .locals 5

    const/4 v4, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x5

    mul-int/lit8 v1, v0, 0x3

    const/4 v4, 0x5

    rem-int/2addr v1, v0

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    const/16 v0, 0x7c

    const/4 v4, 0x3

    const-string/jumbo v1, "5osqi-/0m"

    const-string/jumbo v1, "moiq0/2-5"

    const/4 v4, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const-string/jumbo v0, "rn|eo"

    :goto_0
    const/4 v4, 0x1

    const/4 v1, 0x6

    const/4 v4, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v4, 0x4

    mul-int/lit8 v2, v1, 0x4

    const/4 v4, 0x1

    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    const/4 v4, 0x6

    const-string/jumbo v1, "r00m#mphuzq|f{/nK%or%eduRfn7qaA8="

    const-string/jumbo v1, "daqRn|eo#%Adnfp=\u007fu{q8Kmhrrz%"

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "j>>-o?2o8)4v4+j=2o>-):(l&,,&5&=8*/k69!g"

    const-string v1, "?>=ogjk528244>=lj:o689>v++&--,&)*,!)/(&"

    const/4 v4, 0x4

    const/16 v2, 0x79

    const/4 v4, 0x6

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v4, 0x0

    const/4 v2, 0x3

    const/4 v4, 0x2

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x2

    const-class v3, LyID/Ikr;

    const-class v3, LyID/Ikr;

    const/4 v4, 0x3

    invoke-direct {p0, v3, v0, v1, v2}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LyID/Ikr;

    invoke-virtual {p1}, LyID/Ikr;->D()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/mediacore/mediainfo/MediaListKt$getVideoList$fieldMap$3$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    check-cast p1, LyID/Ikr;

    const/4 v0, 0x4

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, LyID/Ikr;->pC8(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/alightcreative/mediacore/mediainfo/MediaListKt$getVideoList$fieldMap$3$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x5

    return-void
.end method
