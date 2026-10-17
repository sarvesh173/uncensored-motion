.class final synthetic LyID/co$co;
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
.field public static final h:LyID/co$co;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    new-instance v0, LyID/co$co;

    const/4 v1, 0x1

    invoke-direct {v0}, LyID/co$co;-><init>()V

    sput-object v0, LyID/co$co;->h:LyID/co$co;
    :try_end_0
    .catch Lcom/alightcreative/mediacore/mediainfo/MediaListKt$getAudioList$fieldMap$6$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x3

    return-void
.end method

.method constructor <init>()V
    .locals 5

    const/4 v4, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x5

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    const-string v0, "/usZ0ze&7Ir/X/5(#0"

    const-string v0, "IZXe#r&5\'(\u0017z"

    const/4 v4, 0x5

    const/16 v1, 0x3c

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const-string v0, "0>1!8\u001f3"

    :goto_0
    const/4 v4, 0x1

    const/16 v1, 0x51

    const/4 v4, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v4, 0x7

    mul-int/lit8 v2, v1, 0x5

    const/4 v4, 0x1

    rem-int/2addr v2, v1

    const/4 v4, 0x3

    if-nez v2, :cond_1

    const/4 v4, 0x4

    const-string/jumbo v1, "Cj}mD$epDf$do"

    const-string/jumbo v1, "efpDje}dCo$$D"

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    const/16 v1, 0x5c

    const/4 v4, 0x4

    const-string/jumbo v2, "na3%o*//f9s!/(>03#=wl-,`)&*?ud%1:10s:19//"

    const-string v2, "\u001d3:s`#\'**\"f/-%:l(an&>931=!%w,1?)9s"

    const/4 v4, 0x7

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v4, 0x7

    const/16 v2, 0x22

    const/4 v4, 0x2

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x7

    const-class v3, LyID/Ikr;

    const-class v3, LyID/Ikr;

    const/4 v4, 0x3

    invoke-direct {p0, v3, v0, v1, v2}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LyID/Ikr;

    const/4 v2, 0x3

    invoke-virtual {p1}, LyID/Ikr;->Z()J

    move-result-wide v0

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/mediacore/mediainfo/MediaListKt$getAudioList$fieldMap$6$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    return-object p1

    :catch_0
    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x2

    return-object p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    :try_start_0
    const/4 v2, 0x3

    check-cast p1, LyID/Ikr;

    const/4 v2, 0x5

    check-cast p2, Ljava/lang/Number;

    const/4 v2, 0x5

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1}, LyID/Ikr;->PL(J)V
    :try_end_0
    .catch Lcom/alightcreative/mediacore/mediainfo/MediaListKt$getAudioList$fieldMap$6$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x6

    return-void
.end method
