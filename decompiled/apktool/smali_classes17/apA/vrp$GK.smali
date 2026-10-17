.class final LapA/vrp$GK;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LapA/vrp;->r5(Landroid/content/Context;Ljava/io/File;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)LapA/h6W;
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


# instance fields
.field final synthetic Z:LapA/NS;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;LapA/NS;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, LapA/vrp$GK;->h:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p2, p0, LapA/vrp$GK;->Z:LapA/NS;

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LapA/vrp$GK;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 12

    const/4 v11, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x6

    const-string v1, "0"

    const-string v1, "0"

    const/4 v11, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x3

    const/4 v3, 0x6

    const/4 v4, 0x1

    shr-int/2addr v11, v4

    if-eqz v2, :cond_0

    const/4 v11, 0x5

    move v5, v3

    move v5, v3

    const/4 v11, 0x7

    move v2, v4

    const/4 v11, 0x6

    goto :goto_0

    :cond_0
    const/4 v11, 0x7

    const/16 v2, 0x549

    const/4 v11, 0x1

    const/16 v5, 0xd

    :goto_0
    const/4 v11, 0x1

    if-eqz v5, :cond_1

    const/4 v11, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    const/4 v11, 0x5

    const/4 v6, 0x4

    const/4 v11, 0x0

    move v7, v6

    move v7, v6

    const/4 v11, 0x3

    move v6, v5

    move v6, v5

    const/4 v11, 0x6

    goto :goto_1

    :cond_1
    const/4 v11, 0x1

    move v5, v4

    move v5, v4

    const/4 v11, 0x2

    move v6, v5

    move v6, v5

    const/4 v11, 0x5

    move v7, v6

    move v7, v6

    :goto_1
    const/4 v11, 0x3

    mul-int/2addr v5, v7

    const/4 v11, 0x6

    rem-int/2addr v5, v6

    const/4 v11, 0x1

    if-eqz v5, :cond_2

    const/4 v11, 0x2

    const/16 v5, 0x51

    const/4 v11, 0x4

    const-string/jumbo v6, "dcs/26u/eucd"

    const-string/jumbo v6, "\ud86c\udec2"

    const/4 v11, 0x1

    invoke-static {v5, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x4

    const-string v5, "\u0000\';#?:\u001f1292302\u0007*60>?)d\u007f\r ,*\" 53\u0013"

    :goto_2
    const/4 v11, 0x7

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x1

    const-string v6, "21"

    const-string v6, "12"

    const/4 v11, 0x4

    if-eqz v5, :cond_3

    const/4 v11, 0x3

    const/16 v5, 0xb

    move-object v7, v1

    move-object v7, v1

    const/4 v11, 0x2

    goto :goto_3

    :cond_3
    const/4 v11, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    iget-object v2, p0, LapA/vrp$GK;->h:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v5, 0x3

    move-object v7, v6

    move-object v7, v6

    :goto_3
    const/4 v11, 0x1

    const/4 v8, 0x0

    const/4 v11, 0x6

    if-eqz v5, :cond_4

    const/4 v11, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    const/16 v2, 0x27

    move-object v7, v1

    move-object v7, v1

    const/4 v11, 0x6

    goto :goto_4

    :cond_4
    const/4 v11, 0x2

    move v2, v8

    move v2, v8

    :goto_4
    const/4 v11, 0x4

    move v5, v2

    move v5, v2

    const/4 v11, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v11, 0x3

    if-eqz v7, :cond_5

    const/4 v11, 0x6

    move v2, v4

    move v2, v4

    const/4 v11, 0x1

    move v5, v2

    const/4 v11, 0x4

    goto :goto_5

    :cond_5
    const/4 v11, 0x5

    mul-int/2addr v2, v5

    const/4 v11, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    :goto_5
    const/4 v11, 0x4

    mul-int/lit8 v7, v5, 0x5

    const/4 v11, 0x6

    rem-int/2addr v7, v5

    const/4 v11, 0x7

    if-eqz v7, :cond_6

    const/4 v11, 0x7

    const/16 v5, 0x4e

    const/4 v11, 0x5

    const-string v7, "!z/mh}oaa(uxi- /+pj5fo|ne0qmfgk=0v/*mz;74q9{0"

    const-string v7, "(+iahgf4am9;n=fmoop{!v\" |\u007f*qzq-}xzj50ke"

    const/4 v11, 0x2

    invoke-static {v5, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x1

    goto :goto_6

    :cond_6
    const/4 v11, 0x2

    const-string v5, "fc?9o53040/9ru=0"

    const-string v5, "\u000cr5=93994?f"

    :goto_6
    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x3

    const/4 v7, 0x0

    const/4 v11, 0x4

    if-eqz v5, :cond_7

    move-object v5, v1

    move-object v5, v1

    move-object v2, v7

    move-object v2, v7

    const/4 v11, 0x6

    goto :goto_7

    :cond_7
    const/4 v11, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    iget-object v2, p0, LapA/vrp$GK;->Z:LapA/NS;

    const/4 v11, 0x0

    const/4 v3, 0x7

    move-object v5, v6

    move-object v5, v6

    :goto_7
    const/4 v11, 0x4

    const/16 v9, 0x37

    if-eqz v3, :cond_8

    invoke-virtual {v2}, LapA/NS;->XF()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, v1

    move-object v5, v1

    const/4 v11, 0x5

    move v8, v9

    move v8, v9

    :cond_8
    const/4 v11, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x5

    if-eqz v2, :cond_9

    const/4 v11, 0x0

    move v2, v4

    move v2, v4

    const/4 v11, 0x0

    move v8, v2

    move v8, v2

    const/4 v11, 0x5

    goto :goto_8

    :cond_9
    const/4 v11, 0x4

    add-int/lit8 v8, v8, -0x2f

    const/4 v11, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    :goto_8
    const/4 v11, 0x3

    mul-int/lit8 v3, v2, 0x5

    const/4 v11, 0x4

    rem-int/2addr v3, v2

    if-nez v3, :cond_a

    const/4 v11, 0x3

    const-string v2, "d(xa0b"

    const-string v2, "(akxd0"

    const/4 v11, 0x2

    goto :goto_9

    :cond_a
    const/4 v11, 0x0

    const/16 v2, 0x4d

    const/4 v11, 0x5

    const-string v3, "67Ei#0u?1W00,1;u/-1/yS1v8u3uu?00gu/00uujb0u0E0//7u0/0<00012/u0_G/1t00u00b100d1//S0]u800/dcau/<5br0f/0000/(00uu04/6/0/b0?/u//00g/u10/%+4ub0011/000 0b/1/0/uf000>0n10?/00z*e19u00/4au20e0d1uu"

    const-string v3, "\u001b\u0019z<\u0018\u0015b<4\u0001c?8\u001db%>\'\u001d+\u001b\u001a\u000e#\u001f\u000e\r *\u0002\u0006?\u0004\t\u0001?\u000b\n\u001a3\u0004;\u0011i\u0003\u001db,?7(gv6SGjEE\u007fS]gyW_2-"

    const/4 v11, 0x0

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_9
    const/4 v11, 0x2

    invoke-static {v8, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v11, 0x3

    if-eqz v3, :cond_b

    const/4 v11, 0x1

    const/16 v2, 0xe

    move-object v6, v1

    move-object v6, v1

    move-object v3, v7

    move-object v3, v7

    const/4 v11, 0x2

    goto :goto_a

    :cond_b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    iget-object v2, p0, LapA/vrp$GK;->Z:LapA/NS;

    const/4 v11, 0x7

    const/4 v3, 0x2

    const/4 v11, 0x6

    move v10, v3

    move v10, v3

    move-object v3, v2

    move-object v3, v2

    const/4 v11, 0x7

    move v2, v10

    move v2, v10

    :goto_a
    const/4 v11, 0x7

    if-eqz v2, :cond_c

    const/4 v11, 0x4

    invoke-virtual {v3}, LapA/NS;->h()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    const/16 v2, 0x322

    move-object v6, v1

    move-object v6, v1

    const/4 v11, 0x0

    goto :goto_b

    :cond_c
    const/4 v11, 0x2

    const/16 v2, 0x100

    :goto_b
    const/4 v11, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v11, 0x6

    if-eqz v3, :cond_d

    const/4 v11, 0x0

    move v2, v4

    move v2, v4

    const/4 v11, 0x0

    goto :goto_c

    :cond_d
    const/4 v11, 0x4

    div-int/lit8 v4, v2, 0x7c

    const/4 v11, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v11, 0x1

    move v10, v4

    move v10, v4

    move v4, v2

    move v4, v2

    const/4 v11, 0x2

    move v2, v10

    move v2, v10

    :goto_c
    const/4 v11, 0x2

    mul-int/lit8 v3, v4, 0x5

    const/4 v11, 0x4

    rem-int/2addr v3, v4

    const/4 v11, 0x4

    if-eqz v3, :cond_e

    const-string v3, "30d%0/0p0u1090/u3u//00b,01uuue?3r10A1u001!u0u$/u-8u/05u/0fut%uO#/u>0100000/%0uv006c/ud11/u//0u70//<%//150t00|0-0417/u0010/1)0000/4xs0118uv0:///01019/0/03R0[0|/0/1u00u00bu10//!/0rug1400u, 0907/0~00e3"

    const-string v3, "AO,vR[,v~\u0017u%\"\u0003|?$1\u000b!\u0011\u0014\u0000)\u0015\u0018\u001b:0\u001c\u0018%\u001e\u001f\u00175\u0001\u0004\u00149\u000e-\u0007s\u0019\u0003|6%!>-<x\u001d\r \u0013\u0013%\t\u00039#\r\tdg"

    const/4 v11, 0x6

    invoke-static {v9, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    goto :goto_d

    :cond_e
    const/4 v11, 0x0

    const-string v3, "D-&rwrfgqz}"

    const-string v3, "&wzfrrDl}g-"

    :goto_d
    const/4 v11, 0x6

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x1

    if-eqz v1, :cond_f

    const/4 v11, 0x5

    goto :goto_e

    :cond_f
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    iget-object v7, p0, LapA/vrp$GK;->Z:LapA/NS;

    :goto_e
    invoke-virtual {v7}, LapA/NS;->r5()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x3

    return-object v0
.end method
