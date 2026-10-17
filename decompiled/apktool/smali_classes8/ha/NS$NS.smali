.class final Lha/NS$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lha/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002J\u000c\u0010\u0005\u001a\u00020\u0003*\u00020\u0002H\u0002J\u000c\u0010\u0006\u001a\u00020\u0003*\u00020\u0002H\u0002R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lha/NS$NS;",
        "",
        "",
        "Lux/NS;",
        "Z",
        "qu",
        "D3D",
        "",
        "COMPONENT_NAME",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "spidersense_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lha/NS$NS;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method private final D3D(Ljava/lang/Throwable;)Lux/NS;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v6, Lux/NS;

    const/4 v7, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x1

    mul-int/lit8 v1, v0, 0x3

    const/4 v7, 0x0

    rem-int/2addr v1, v0

    const/4 v7, 0x7

    if-nez v1, :cond_0

    const/4 v7, 0x5

    const-string/jumbo v0, "qrszwVtwftj|`NbtX_oxer"

    const-string v0, "Vw`tNfoeXxb|nwt_rztqrj"

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    const/16 v0, 0x4f

    const/4 v7, 0x4

    const-string/jumbo v1, "mqfm%*8ov4b /x{bb~7bkef4s6i5*g#na,v-b}o"

    const-string v1, ")4b4iefnabo8bmgfo#%x{qv }**~sv/,-bk765b"

    const/4 v7, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v7, 0x7

    const/4 v1, 0x3

    const/4 v7, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    sget-object v2, Lux/NS$lf;->h:Lux/NS$lf;

    const/4 v7, 0x4

    sget-object v3, Lux/NS$NS;->h:Lux/NS$NS;

    const/4 v7, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x1

    mul-int/lit8 v4, v0, 0x5

    const/4 v7, 0x7

    rem-int/2addr v4, v0

    const/4 v7, 0x7

    if-nez v4, :cond_1

    const/4 v7, 0x5

    const-string v0, "(>-no${0>(s97x/ydb4/1ujt+/l:x4yg> /i+~slk&=<&6pt}i<jiue`ba*|7<bmi5z/530/~/-="

    const-string v0, "\u0015*&d54(<&j/-9/<$> 6t\'7>+<>{=3~:xbgsplii(~bnb-z}ix|t4ay7kmuiy=kles\"j`+"

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    const-string v0, "ed8/ub/7fud4"

    const-string/jumbo v0, "\ud874\udf0e"

    const/4 v7, 0x7

    const/16 v4, 0x49

    const/4 v7, 0x1

    invoke-static {v0, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v7, 0x1

    const/16 v4, 0x5e1

    const/4 v7, 0x7

    invoke-static {v4, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v6

    move-object v0, v6

    move-object v5, p1

    move-object v5, p1

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v5}, Lux/NS;-><init>(Ljava/lang/String;Lux/NS$lf;Lux/NS$NS;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x4

    return-object v6
.end method

.method public static final synthetic XF(Lha/NS$NS;Ljava/lang/Throwable;)Lux/NS;
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lha/NS$NS;->qu(Ljava/lang/Throwable;)Lux/NS;

    move-result-object p0
    :try_end_0
    .catch Lcom/bendingspoons/spidersense/data/userInfoManager/internal/UserInfoManagerImpl$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p0

    :catch_0
    const/4 v0, 0x4

    const/4 p0, 0x0

    const/4 v0, 0x1

    return-object p0
.end method

.method private final Z(Ljava/lang/Throwable;)Lux/NS;
    .locals 8

    const/4 v7, 0x1

    new-instance v6, Lux/NS;

    const/4 v7, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x5

    mul-int/lit8 v1, v0, 0x4

    const/4 v7, 0x6

    rem-int/2addr v1, v0

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    const/4 v7, 0x7

    const-string v0, "/6e7d7uu/88u"

    const-string/jumbo v0, "\ud876\ude78"

    const/4 v7, 0x1

    const/16 v1, 0x4b

    const/4 v7, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const-string/jumbo v0, "|qtfwoxpVzbjtrNX`nretw"

    const-string v0, "Vw`tNfoeXxb|nwt_rztqrj"

    :goto_0
    const/4 v7, 0x0

    const/4 v1, 0x3

    const/4 v7, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    sget-object v2, Lux/NS$lf;->h:Lux/NS$lf;

    const/4 v7, 0x1

    sget-object v3, Lux/NS$NS;->h:Lux/NS$NS;

    const/4 v7, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x5

    mul-int/lit8 v4, v0, 0x2

    rem-int/2addr v4, v0

    const/4 v7, 0x2

    if-eqz v4, :cond_1

    const/4 v7, 0x3

    const-string v0, "8d9u67/fq/du"

    const-string/jumbo v0, "\ud869\udf75"

    const/4 v7, 0x5

    const/16 v4, 0x74

    const/4 v7, 0x6

    invoke-static {v0, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    const-string v0, "#ash!|0kbgsyl165x%uu<6+n0h,iq%=*tb!{fq0=em0o?$f/8e}b(5../cx:1/yr{fu7xuc0?)y$6/?1}"

    const-string v0, "\u0016+!e65\'=%k(,:.#%=!1u$61*??|<0\u007feyaftqohf)}cic.{bh{}s5bx8xyxynm?urgq$lb)"

    :goto_1
    const/4 v7, 0x0

    const/16 v4, 0x62

    invoke-static {v0, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    move-object v0, v6

    move-object v0, v6

    move-object v5, p1

    move-object v5, p1

    const/4 v7, 0x2

    invoke-direct/range {v0 .. v5}, Lux/NS;-><init>(Ljava/lang/String;Lux/NS$lf;Lux/NS$NS;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x7

    return-object v6
.end method

.method public static final synthetic h(Lha/NS$NS;Ljava/lang/Throwable;)Lux/NS;
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lha/NS$NS;->Z(Ljava/lang/Throwable;)Lux/NS;

    move-result-object p0
    :try_end_0
    .catch Lcom/bendingspoons/spidersense/data/userInfoManager/internal/UserInfoManagerImpl$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p0

    :catch_0
    const/4 v0, 0x1

    const/4 p0, 0x0

    const/4 v0, 0x5

    return-object p0
.end method

.method private final qu(Ljava/lang/Throwable;)Lux/NS;
    .locals 8

    const/4 v7, 0x7

    new-instance v6, Lux/NS;

    const/4 v7, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x0

    mul-int/lit8 v1, v0, 0x2

    const/4 v7, 0x2

    rem-int/2addr v1, v0

    const/4 v7, 0x3

    if-nez v1, :cond_0

    const/4 v7, 0x5

    const-string/jumbo v0, "l/um05/u)/60+/-71%/0,0/!31u!0K0b*;03//0"

    const-string v0, "Kl%3\u000b-\"*\u00153\';+,)\u0000/!167!"

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    const/16 v0, 0x26

    const/4 v7, 0x7

    const-string/jumbo v1, "ycdhoC"

    const-string v1, "Cddhcy"

    const/4 v7, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v7, 0x7

    const/16 v1, 0x3e

    const/4 v7, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x7

    sget-object v2, Lux/NS$lf;->g:Lux/NS$lf;

    const/4 v7, 0x5

    sget-object v3, Lux/NS$NS;->h:Lux/NS$NS;

    const/4 v7, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x4

    mul-int/lit8 v4, v0, 0x3

    const/4 v7, 0x4

    rem-int/2addr v4, v0

    const/4 v7, 0x3

    if-eqz v4, :cond_1

    const/4 v7, 0x0

    const-string v0, "a0|?gb,$s1 l:!56~/$<>/#d*;?i8>8%,t6e"

    const-string v0, "e6ga6?dl$i?>:#;% s>-!$t5,,~//|*8810<"

    const/4 v7, 0x4

    const/4 v4, 0x1

    const/4 v7, 0x7

    invoke-static {v0, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    const/4 v7, 0x5

    const-string/jumbo v0, "j0/`,bu|hguoRgfnk0{=dt~td={mov/ zvsc:raxpnawu6`gui7~y)qf*|gecz~r"

    const-string v0, "Rom)co,jkaucsg{g6eypi~x=\u007fq dz`aurngg*|dh`/wt|vftb~v~:zr=w{n"

    :goto_1
    const/4 v7, 0x2

    const/4 v4, 0x6

    const/4 v7, 0x4

    invoke-static {v4, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v6

    move-object v0, v6

    move-object v5, p1

    move-object v5, p1

    const/4 v7, 0x7

    invoke-direct/range {v0 .. v5}, Lux/NS;-><init>(Ljava/lang/String;Lux/NS$lf;Lux/NS$NS;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x3

    return-object v6
.end method

.method public static final synthetic r5(Lha/NS$NS;Ljava/lang/Throwable;)Lux/NS;
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lha/NS$NS;->D3D(Ljava/lang/Throwable;)Lux/NS;

    move-result-object p0
    :try_end_0
    .catch Lcom/bendingspoons/spidersense/data/userInfoManager/internal/UserInfoManagerImpl$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p0

    :catch_0
    const/4 v0, 0x3

    const/4 p0, 0x0

    return-object p0
.end method
