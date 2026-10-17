.class public final LjL/NS$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LjL/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J6\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "LjL/NS$NS;",
        "",
        "LFK/lf;",
        "picoEventRetriever",
        "LlE/pL$lf$lf$lf;",
        "uploadMode",
        "LlE/pL$lf$lf$NS;",
        "clientIdentifiers",
        "LlE/pL$lf$NS;",
        "backendConfig",
        "LQF/NS;",
        "spiderSense",
        "LRoi/kL;",
        "okHttpClient",
        "LjL/NS;",
        "XF",
        "<init>",
        "()V",
        "pico_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field static final synthetic XF:LjL/NS$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x4

    new-instance v0, LjL/NS$NS;

    const/4 v1, 0x7

    invoke-direct {v0}, LjL/NS$NS;-><init>()V

    const/4 v1, 0x5

    sput-object v0, LjL/NS$NS;->XF:LjL/NS$NS;
    :try_end_0
    .catch Lcom/bendingspoons/pico/domain/fetcher/PicoPeriodicEventUploader$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(LFK/lf;LlE/pL$lf$lf$lf;LlE/pL$lf$lf$NS;LlE/pL$lf$NS;LQF/NS;LRoi/kL;)LjL/NS;
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x4

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const-string/jumbo v1, "}]sn`qzcckesvOefiz"

    const-string/jumbo v1, "vnkfO}icz]ue`zqcse"

    goto :goto_0

    :cond_0
    const-string v1, "h/fm;68ifmlb1f;0k10m.77lz100cd2kmx.<kiu=67mw"

    const-string v1, "/.\u007f.wxz17h02dbmmlclfm=;6;1076<fkki1m8ki"

    const/16 v2, 0x69

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x6

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x5

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    const-string v1, "6m/!o&q9/<m8$/p(l/*8n/;w4 7*5~s{=/0-+j"

    const-string v1, "\"!s& q/$5+{-~0*(88/;476*jm=m9nl<\"wp&"

    const/16 v2, 0x10

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, "01/**b/$+/0u70/3"

    const-string v1, "37$&+/\u0001\"**"

    :goto_1
    const/16 v2, -0x1a

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x3

    rem-int/2addr v2, v1

    if-nez v2, :cond_2

    const-string/jumbo v1, "j`{pduuje}~dDoedd"

    const-string v1, "dd`oexDjj~e{u}pdd"

    goto :goto_2

    :cond_2
    const-string v1, "*77570?p/:;00?"

    const-string v1, "\u0007??7*7:;5"

    const/16 v2, 0x4f

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/16 v2, 0x627

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x3

    rem-int/2addr v2, v1

    if-eqz v2, :cond_3

    const-string v1, "0l[0cl+qqr/0l<`1/u01F/0_//00u0/uu?0m9$1051/0I0u10f050 nru0d0I9/08Z0//u`/0d98s60700`Q00+u010?Q/Q/o/0ub:,5rE/0j/$:00bu20nu00e1}//60/1Q0u05G1iu~0/u);2qu]Q/yN/1u1gI1(5/0"

    const-string v1, "\u000b\u0002\n;<\u0019\u0019u\u0008\n\u0011,\'(\u0016/+\r\u001e+)\u0006\u000585?\u0015$7\u0015 ?:\u0002\r0\u0011\u001d\u001ds[ZNc`QQ9lII`o`]if$_}rgmqqQQjyFElblQ~IG:5"

    const/16 v2, 0x59

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    const-string v1, "g`scdildvbogO"

    const-string v1, "ggdcldoOb`iyv"

    :goto_3
    const/4 v2, 0x5

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x4

    rem-int/2addr v2, v1

    if-nez v2, :cond_4

    const-string v1, "ge\u007fs}kI~rn{"

    goto :goto_4

    :cond_4
    const-string v1, "#/!m/n/"

    const-string v1, "\n\"#=!"

    const/16 v2, 0x6f

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    const/16 v2, 0xb4

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x3

    rem-int/2addr v2, v1

    if-nez v2, :cond_5

    const-string/jumbo v1, "mP_wozuynk|q"

    const-string/jumbo v1, "y|Pmnk_qwznu"

    goto :goto_5

    :cond_5
    const-string v1, "1/%01b0x-0u00/.|u/u00005/07rb100u0800/201uu0c0u/0/000//{1c*0>u0e./0,b//0013000030050u1ubt0/bu7u005u/0/00u0u4-#11"

    const-string v1, "\u0015\u0003-.#\u000b\u000b\u001e*\u001b5|.\u0007\u001452\u000c\u00181\r\u000010\u0001\u000b%->\u0017t,\u000c3x{"

    const/16 v2, 0x43

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    const/16 v2, 0x16

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    const/16 p3, 0xc

    move-object p4, v0

    goto :goto_6

    :cond_6
    sget-object v1, LogM/NS;->XF:LogM/NS$NS;

    invoke-virtual {v1, p3, p4, p5, p6}, LogM/NS$NS;->XF(LlE/pL$lf$lf$NS;LlE/pL$lf$NS;LQF/NS;LRoi/kL;)LogM/NS;

    move-result-object p3

    const/4 p4, 0x4

    move v8, p4

    move v8, p4

    move-object p4, p3

    move-object p4, p3

    move p3, v8

    :goto_6
    if-eqz p3, :cond_7

    move-object v4, p4

    move-object v4, p4

    goto :goto_7

    :cond_7
    move-object v4, v0

    move-object v4, v0

    :goto_7
    instance-of p3, p2, LlE/pL$lf$lf$lf$NS;

    if-eqz p3, :cond_8

    new-instance p3, Ln0q/NS;

    sget-object p4, LrI/NS;->XF:LrI/NS$NS;

    invoke-virtual {p4}, LrI/NS$NS;->XF()LrI/NS;

    move-result-object v3

    sget-object p4, LjL/lf;->h:LjL/lf$NS;

    move-object p5, p2

    move-object p5, p2

    check-cast p5, LlE/pL$lf$lf$lf$NS;

    invoke-virtual {p5}, LlE/pL$lf$lf$lf$NS;->XF()J

    move-result-wide p5

    check-cast p2, LlE/pL$lf$lf$lf$NS;

    invoke-virtual {p2}, LlE/pL$lf$lf$lf$NS;->h()LGM8/lf;

    move-result-object p2

    invoke-virtual {p4, p5, p6, p2}, LjL/lf$NS;->XF(JLGM8/lf;)LjL/lf;

    move-result-object v5

    sget-object v6, LjL/NS$NS$NS;->h:LjL/NS$NS$NS;

    sget-object v7, LGP/f;->h:LGP/f;

    move-object v1, p3

    move-object v1, p3

    move-object v2, p1

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Ln0q/NS;-><init>(LFK/lf;LrI/NS;LogM/NS;LjL/lf;Lkotlin/jvm/functions/Function0;LGP/Jl;)V

    goto :goto_8

    :cond_8
    instance-of p3, p2, LlE/pL$lf$lf$lf$lf;

    if-eqz p3, :cond_9

    new-instance p3, Ln0q/Jl;

    sget-object p4, LrI/NS;->XF:LrI/NS$NS;

    invoke-virtual {p4}, LrI/NS$NS;->XF()LrI/NS;

    move-result-object v3

    sget-object p4, LGM8/lf;->XF:LGM8/lf$NS;

    check-cast p2, LlE/pL$lf$lf$lf$lf;

    invoke-virtual {p2}, LlE/pL$lf$lf$lf$lf;->XF()J

    move-result-wide p5

    invoke-static {p4, p5, p6}, LGM8/f;->XF(LGM8/lf$NS;J)LGM8/lf;

    move-result-object v5

    sget-object v6, LjL/NS$NS$lf;->h:LjL/NS$NS$lf;

    sget-object v7, LGP/f;->h:LGP/f;

    move-object v1, p3

    move-object v1, p3

    move-object v2, p1

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Ln0q/Jl;-><init>(LFK/lf;LrI/NS;LogM/NS;LGM8/lf;Lkotlin/jvm/functions/Function0;LGP/Jl;)V

    :goto_8
    return-object p3

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_0
    .catch Lcom/bendingspoons/pico/domain/fetcher/PicoPeriodicEventUploader$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
