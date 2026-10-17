.class public final LDF/NS$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDF/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "LDF/NS$NS;",
        "",
        "Landroid/os/Bundle;",
        "bundle",
        "LDF/NS;",
        "XF",
        "<init>",
        "()V",
        "secretmenu_release"
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

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, LDF/NS$NS;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(Landroid/os/Bundle;)LDF/NS;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x5

    const-string v0, "`cswic"

    const-string v0, "cwm`ic"

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/16 v0, 0x12

    const/4 v2, 0x5

    const-string/jumbo v1, "r16mxf%,u1/7700/&/1%oo&,8:?~c!7ut+0&3 w0#)g$,f0:."

    const-string/jumbo v1, "tw% ,&)\u007fx!%\u007f&~:gc11?761o038:o5r#+&.,/$,"

    const/4 v2, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x4

    const/16 v1, 0x21

    const/4 v2, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-class v0, LDF/NS;

    const-class v0, LDF/NS;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v2, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x6

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-nez v1, :cond_1

    const/4 v2, 0x7

    const-string/jumbo v0, "t{0sog7}dfcu0_Sa/"

    const-string/jumbo v0, "sdag{x_c}tS\u007f"

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    const/4 v2, 0x7

    const-string v0, "\u0019\u000bt;+\u0008\u0000o"

    const/4 v2, 0x2

    const/16 v1, 0x4b

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x4

    const/16 v1, 0x30

    const/4 v2, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v2, 0x0

    const-string/jumbo v0, "jmtqmbHTnjzf"

    const-string/jumbo v0, "tmjntqTjzmHf"

    const/4 v2, 0x5

    goto :goto_2

    :cond_2
    const/4 v2, 0x4

    const/16 v0, 0x6b

    const/4 v2, 0x6

    const-string v1, "`zdvnfubc}|~c"

    const-string/jumbo v1, "z|cv}~`bfzdcn"

    const/4 v2, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v2, 0x5

    const/16 v1, 0x297

    const/4 v2, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    if-nez p1, :cond_4

    const/4 v2, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-nez v1, :cond_3

    const/4 v2, 0x6

    const-string/jumbo v0, "}4osm<0p0zbt}{xpjd`}w01&lq9kuv|0/ri1eqp*@?Lrmiq3,{86/zpi(n$4)x0zu/l~a`t{}/tj-q5v"

    const-string v0, "\u0014$0-4?5(}|<urvliLrbe@n),d}/}p`xqq6vk9ttr0pjlm\"aqq&piz*{m~}jt1s3z`z{8o{wix0"

    const/4 v2, 0x2

    goto :goto_3

    :cond_3
    const/4 v2, 0x4

    const-string v0, "f/?:0!*$q#%l#mv1tk30pt{p2c,4| !/up/8 7=h$ "

    const-string v0, "34c8=h2m kl t?\' p!:z!*\u007f1${,ptv%|$##p"

    const/4 v2, 0x5

    const/16 v1, 0x25

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v2, 0x5

    const/16 v1, 0xf5

    const/4 v2, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p1

    :cond_4
    const/4 v2, 0x1

    new-instance v0, LDF/NS;

    const/4 v2, 0x0

    invoke-direct {v0, p1}, LDF/NS;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    return-object v0

    :cond_5
    const/4 v2, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-nez v1, :cond_6

    const/4 v2, 0x6

    const-string v0, "ass/r-b`${.sbfw?50&0c67ig0}~V|!ngx8wt}&:83/0&~cfv7t{iob)j,T0hz0q/u7su5/!4/ipg1Jo%rh7db)%+&/:n>yu+"

    const-string v0, "Tby|cyii.nbvg~q{b7:zohhrsVtdoJ`\'&n{)gb\u007f~gaw1s}p5rx}j:usi>w!7\'c%+f&&-8$%)t+573&8!\u000064,?"

    const/4 v2, 0x7

    goto :goto_4

    :cond_6
    const/4 v2, 0x4

    const/16 v0, 0x76

    const/4 v2, 0x0

    const-string/jumbo v1, "8b/m/udue6cd"

    const-string/jumbo v1, "\ud86b\udec8"

    const/4 v2, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const/4 v2, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1
.end method
