.class final synthetic LyID/co$vrp;
.super Lkotlin/jvm/internal/MutablePropertyReference1Impl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LyID/co;->Z(Landroid/content/Context;LyID/vrp;)Ljava/util/List;
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
.field public static final h:LyID/co$vrp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x2

    new-instance v0, LyID/co$vrp;

    const/4 v1, 0x2

    invoke-direct {v0}, LyID/co$vrp;-><init>()V

    const/4 v1, 0x3

    sput-object v0, LyID/co$vrp;->h:LyID/co$vrp;
    :try_end_0
    .catch Lcom/alightcreative/mediacore/mediainfo/MediaListKt$getAudioList$fieldMap$7$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x3

    return-void
.end method

.method constructor <init>()V
    .locals 5

    const/4 v4, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x0

    mul-int/lit8 v1, v0, 0x4

    const/4 v4, 0x1

    rem-int/2addr v1, v0

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    const-string/jumbo v0, "8ds3ua2ude//"

    const-string/jumbo v0, "\ud82a\ude83"

    const/4 v4, 0x7

    const/16 v1, 0x37

    const/4 v4, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const-string/jumbo v0, "ly|mbf"

    const-string/jumbo v0, "l|{ybf"

    :goto_0
    const/4 v4, 0x3

    const/16 v1, 0x12d

    const/4 v4, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v4, 0x6

    mul-int/lit8 v2, v1, 0x2

    const/4 v4, 0x0

    rem-int/2addr v2, v1

    const/4 v4, 0x3

    if-nez v2, :cond_1

    const/4 v4, 0x5

    const-string v1, "H|O/oy]e4xf9y/l/.}tbvu0w0{r7x9bi~az"

    const-string v1, "ab|Hx\u007fe~z\'9]xrbt9{yw}4Oilv.&y"

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    const/16 v1, 0x3f

    const/4 v4, 0x3

    const-string v2, "/,>%&b:/.=z4^)4/c,q/4  i.n8i|n;=+*/"

    const-string v2, "^.%nc& /)/i\". =i+|q;=<44>,*z/48,:n"

    const/4 v4, 0x6

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v4, 0x0

    const/16 v2, -0x5a

    const/4 v4, 0x7

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x1

    const-class v3, LyID/Ikr;

    const-class v3, LyID/Ikr;

    const/4 v4, 0x7

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

    const/4 v0, 0x5

    invoke-virtual {p1}, LyID/Ikr;->D3D()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/mediacore/mediainfo/MediaListKt$getAudioList$fieldMap$7$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    check-cast p1, LyID/Ikr;

    const/4 v0, 0x4

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, LyID/Ikr;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/alightcreative/mediacore/mediainfo/MediaListKt$getAudioList$fieldMap$7$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x4

    return-void
.end method
