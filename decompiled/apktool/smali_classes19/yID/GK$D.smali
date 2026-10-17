.class final LyID/GK$D;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LyID/GK;->pdH(Landroid/net/Uri;)LyID/LZn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final h:LyID/GK$D;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    new-instance v0, LyID/GK$D;

    const/4 v1, 0x6

    invoke-direct {v0}, LyID/GK$D;-><init>()V

    sput-object v0, LyID/GK$D;->h:LyID/GK$D;
    :try_end_0
    .catch Lcom/alightcreative/mediacore/mediainfo/MediaInfoKt$resolveMediaInfoWithFellini$assetsInfo$2$3$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x6

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LyID/GK$D;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    const-string v0, "0"

    const-string v0, "0"

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x2

    move v1, v0

    move v1, v0

    const/4 v3, 0x7

    move v2, v1

    move v2, v1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x6

    const/16 v1, 0xc37

    const/4 v3, 0x3

    move v2, v1

    move v2, v1

    const/4 v3, 0x3

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x3

    const/4 v3, 0x2

    rem-int/2addr v0, v1

    const/4 v3, 0x3

    if-nez v0, :cond_1

    const/4 v3, 0x1

    const-string v0, "0/s5(z0)g///=7411i(ov7)u,8/}//6030Dpbe u0?0hZu$1*ui/0"

    const-string v0, "D}zoiuigZ8\"\'30,))h\u001b/*($ (p\u001c77=4v\u001e6?5"

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    const/16 v0, 0x18

    const/4 v3, 0x7

    const-string/jumbo v1, "s`um3/L00000u0->u00J+M00ZV0>uurJ/u/0/eUF(=0V/0/01Xe0]0/204rt#//01/00u//000c///1200/u00k00fcQ//7af0^~638/Qu0u0X5uu_10 u@0Du60/378/0.0h00u0:6Q11/sup0Wu060/R0j2kle//.0/u0"

    const-string v1, "MQLk\u007f.X.ZR@r^VD5j:alVJXu\\F`Ws-]pQQJ_shU\\2\u000e\t\u0006+(\u00102\u0001\u000e\u001c>\u0016 6#38\u0010\'\r\u0006\u0014>\u0002\u000e\u00083=\nk3\u000c\u0000\u007f~"

    const/4 v3, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v3, 0x2

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method
