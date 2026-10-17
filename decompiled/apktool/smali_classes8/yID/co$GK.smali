.class final synthetic LyID/co$GK;
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
.field public static final h:LyID/co$GK;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    new-instance v0, LyID/co$GK;

    const/4 v1, 0x0

    invoke-direct {v0}, LyID/co$GK;-><init>()V

    sput-object v0, LyID/co$GK;->h:LyID/co$GK;
    :try_end_0
    .catch Lcom/alightcreative/mediacore/mediainfo/MediaListKt$getAudioList$fieldMap$4$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x3

    return-void
.end method

.method constructor <init>()V
    .locals 5

    const/4 v4, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x7

    mul-int/lit8 v1, v0, 0x2

    const/4 v4, 0x3

    rem-int/2addr v1, v0

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    const/16 v0, 0x74

    const-string v1, " isp6>+<8;r=,/ud65m::j/qbof&>sn7e#517"

    const-string v1, "67dno;<jq8f>5,6b75+ei1>&:=m:\"us+p#r "

    const/4 v4, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const-string/jumbo v0, "kdmm``wslEu"

    const-string v0, "`luwdhsEm`k"

    :goto_0
    const/4 v4, 0x7

    const/4 v1, 0x4

    const/4 v4, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v4, 0x6

    mul-int/lit8 v2, v1, 0x4

    rem-int/2addr v2, v1

    const/4 v4, 0x2

    if-nez v2, :cond_1

    const/4 v4, 0x5

    const-string v1, "fxc/o77vf00 /40;0v/j0g&w*9%&=Lu&ufn871k0aX:u*4eu1"

    const-string v1, "74&\u0017=&&;9 \u0014:18vvLkcue*jffn%Xx\u007fgaw*"

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    const/16 v1, 0x6f

    const/4 v4, 0x7

    const-string/jumbo v2, "fntbeb|~mxbminj"

    const-string/jumbo v2, "~ic|bbmxfnmtjen"

    const/4 v4, 0x3

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v4, 0x6

    const/16 v2, 0x70

    const/4 v4, 0x7

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x7

    const-class v3, LyID/Ikr;

    const-class v3, LyID/Ikr;

    const/4 v4, 0x7

    invoke-direct {p0, v3, v0, v1, v2}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LyID/Ikr;

    const/4 v0, 0x1

    invoke-virtual {p1}, LyID/Ikr;->JrO()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/mediacore/mediainfo/MediaListKt$getAudioList$fieldMap$4$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    check-cast p1, LyID/Ikr;

    const/4 v0, 0x3

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, LyID/Ikr;->mV(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/alightcreative/mediacore/mediainfo/MediaListKt$getAudioList$fieldMap$4$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x3

    return-void
.end method
