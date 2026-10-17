.class final synthetic LyID/co$Ikr;
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
.field public static final h:LyID/co$Ikr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    new-instance v0, LyID/co$Ikr;

    const/4 v1, 0x2

    invoke-direct {v0}, LyID/co$Ikr;-><init>()V

    const/4 v1, 0x2

    sput-object v0, LyID/co$Ikr;->h:LyID/co$Ikr;
    :try_end_0
    .catch Lcom/alightcreative/mediacore/mediainfo/MediaListKt$getAudioList$fieldMap$9$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    return-void
.end method

.method constructor <init>()V
    .locals 5

    const/4 v4, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x3

    mul-int/lit8 v1, v0, 0x2

    const/4 v4, 0x7

    rem-int/2addr v1, v0

    const/4 v4, 0x3

    if-nez v1, :cond_0

    const/4 v4, 0x4

    const-string v0, "33s/2/*28"

    const-string v0, "2\"*8.233"

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/16 v0, 0x30

    const/4 v4, 0x0

    const-string v1, "//0m/8u$0/000)c4u0u10{/0eu0u030x{0/Dz011001/:uu/fG~c071/0/0x*0./r00/(e7>0gb0//nu02/3//001f006|0uu//20uJN/u/0%/u203t4O010v0/M060u0a0"

    const-string v1, "D\"GtM\'/czNO|xJ*x\u0012\u0006{7\r\u0003\u0000v)\u001e\u0004$.~\u001f(\n\u0006f47g\u00130:\u000ec\">0\u000b8\u001a,{0%\u0012\u00132"

    const/4 v4, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x3

    const/16 v1, 0x76

    const/4 v4, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v4, 0x6

    mul-int/lit8 v2, v1, 0x2

    const/4 v4, 0x0

    rem-int/2addr v2, v1

    const/4 v4, 0x7

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    const/16 v1, 0x55

    const/4 v4, 0x4

    const-string v2, "3 8doco291:mqz/ynpmb{frkmqy`ufqqccwh9i{"

    const-string v2, "32f:c8inmd9qqqy puqr/y{zw/{`chcb1fmkmo9"

    const/4 v4, 0x3

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    const-string/jumbo v1, ".iBZrbk|j.yv`j"

    const-string/jumbo v1, "|yiZjr`vjkk..B"

    :goto_1
    const/4 v4, 0x5

    const/16 v2, 0x1b

    const/4 v4, 0x5

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    const-class v3, LyID/Ikr;

    const-class v3, LyID/Ikr;

    const/4 v4, 0x6

    invoke-direct {p0, v3, v0, v1, v2}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LyID/Ikr;

    const/4 v2, 0x5

    invoke-virtual {p1}, LyID/Ikr;->s()J

    move-result-wide v0

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/mediacore/mediainfo/MediaListKt$getAudioList$fieldMap$9$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    return-object p1

    :catch_0
    const/4 p1, 0x0

    const/4 v2, 0x4

    return-object p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    :try_start_0
    const/4 v2, 0x4

    check-cast p1, LyID/Ikr;

    const/4 v2, 0x6

    check-cast p2, Ljava/lang/Number;

    const/4 v2, 0x2

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1}, LyID/Ikr;->PO(J)V
    :try_end_0
    .catch Lcom/alightcreative/mediacore/mediainfo/MediaListKt$getAudioList$fieldMap$9$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x7

    return-void
.end method
