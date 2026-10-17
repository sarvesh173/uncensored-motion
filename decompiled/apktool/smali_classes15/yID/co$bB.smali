.class final synthetic LyID/co$bB;
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
.field public static final h:LyID/co$bB;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x4

    new-instance v0, LyID/co$bB;

    const/4 v1, 0x1

    invoke-direct {v0}, LyID/co$bB;-><init>()V

    const/4 v1, 0x6

    sput-object v0, LyID/co$bB;->h:LyID/co$bB;
    :try_end_0
    .catch Lcom/alightcreative/mediacore/mediainfo/MediaListKt$getVideoList$fieldMap$8$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x4

    return-void
.end method

.method constructor <init>()V
    .locals 5

    const/4 v4, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x7

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    const/16 v0, 0x20

    const/4 v4, 0x6

    const-string v1, "53s891-;<)$>09"

    const-string v1, "180-53>)<9$:;9"

    const/4 v4, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const-string/jumbo v0, "nacmo~"

    const-string/jumbo v0, "mcnoa~"

    :goto_0
    const/4 v4, 0x7

    const/16 v1, 0x725

    const/4 v4, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v4, 0x0

    mul-int/lit8 v2, v1, 0x5

    rem-int/2addr v2, v1

    const/4 v4, 0x4

    if-eqz v2, :cond_1

    const/4 v4, 0x5

    const-string v1, "000/ou0+</8//0H3u000e010%00411000b01/*c010//0/|/0u0u/u0u0//101/08/001u09u20e000:uu4=/010/0-01u09=cHubucu004/u.0g0/00/9041u000-/6u0u6uru/0u7/u/0/7a0(/u01/10.0//.u01f00x.0u0012&00-/0000u10,01u0u06e0ub/400/u0cu0/u0/1/2u/80u/0"

    const-string v1, "HHu-\u000b\u0004u-\'\u0010|.+\u000cu4-6\u0012:\u0008\u000b\u00192\u000c\u001f\u001219\u0013\u0011.\u0017\u0018\u000e.\u0018\u001b\r\"\u0017*\u000ex\u0010\u000cu=,&\'6%g\u0004\u00169\u0014\u001a.\u0000\u000c0(\u0004\u000e=<"

    const/4 v4, 0x1

    const/16 v2, 0x3e

    const/4 v4, 0x3

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    const-string/jumbo v1, "|iI|tb6cPss6"

    const-string/jumbo v1, "rscP|s|ti66I"

    :goto_1
    const/4 v4, 0x5

    const/16 v2, 0xa95

    const/4 v4, 0x2

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x2

    const-class v3, LyID/Ikr;

    const-class v3, LyID/Ikr;

    const/4 v4, 0x6

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

    const/4 v0, 0x7

    invoke-virtual {p1}, LyID/Ikr;->Bq3()I

    move-result p1

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/mediacore/mediainfo/MediaListKt$getVideoList$fieldMap$8$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    check-cast p1, LyID/Ikr;

    const/4 v0, 0x7

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, LyID/Ikr;->Ohk(I)V
    :try_end_0
    .catch Lcom/alightcreative/mediacore/mediainfo/MediaListKt$getVideoList$fieldMap$8$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-void
.end method
