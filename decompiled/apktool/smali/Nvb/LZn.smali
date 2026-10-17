.class public final LNvb/LZn;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "",
        "XF",
        "(LhN/Composer;I)V",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nKeepScreenOn.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeepScreenOn.kt\ncom/alightcreative/common/compose/components/KeepScreenOnKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,18:1\n76#2:19\n*S KotlinDebug\n*F\n+ 1 KeepScreenOn.kt\ncom/alightcreative/common/compose/components/KeepScreenOnKt\n*L\n10#1:19\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF(LhN/Composer;I)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, -0x7e2f3a60

    const/4 v9, 0x7

    invoke-interface {p0, v0}, LhN/Composer;->b(I)LhN/Composer;

    move-result-object p0

    const/4 v9, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v9, 0x7

    mul-int/lit8 v2, v1, 0x5

    const/4 v9, 0x6

    rem-int/2addr v2, v1

    const/4 v9, 0x3

    if-nez v2, :cond_0

    const/4 v9, 0x1

    const-string v1, "K~sQq_gpzh;ysis"

    const-string v1, "Q;_psgKzh~ysQqi"

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    const-string/jumbo v1, "ud8md742fu//"

    const-string/jumbo v1, "\ud873\udf42"

    const/4 v9, 0x1

    const/16 v2, 0x6e

    const/4 v9, 0x6

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v9, 0x0

    const/16 v2, 0x32

    const/4 v9, 0x4

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    const/4 v9, 0x2

    if-nez p1, :cond_2

    const/4 v9, 0x3

    invoke-interface {p0}, LhN/Composer;->J()Z

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_1

    const/4 v9, 0x5

    goto :goto_1

    :cond_1
    const/4 v9, 0x4

    invoke-interface {p0}, LhN/Composer;->qr()V

    const/4 v9, 0x0

    goto/16 :goto_a

    :cond_2
    :goto_1
    const/4 v9, 0x1

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    const/4 v9, 0x3

    const/4 v2, 0x0

    const/4 v9, 0x5

    const-string v3, "0"

    const-string v3, "0"

    if-eqz v1, :cond_6

    const/4 v9, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x1

    const/4 v4, 0x1

    const/4 v9, 0x4

    if-eqz v1, :cond_3

    const/4 v9, 0x2

    const/16 v1, 0xe

    const/4 v9, 0x7

    move v6, v2

    move v6, v2

    const/4 v9, 0x2

    move v5, v4

    const/4 v9, 0x7

    move v7, v5

    move v7, v5

    const/4 v9, 0x3

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    const/4 v1, -0x1

    const/16 v5, 0x27

    const/4 v9, 0x1

    const/16 v6, 0xf

    move v7, p1

    move v7, p1

    const/4 v9, 0x6

    move v8, v5

    move v8, v5

    const/4 v9, 0x2

    move v5, v1

    const/4 v9, 0x1

    move v1, v6

    move v1, v6

    const/4 v9, 0x3

    move v6, v8

    move v6, v8

    :goto_2
    const/4 v9, 0x7

    if-eqz v1, :cond_4

    const/4 v9, 0x0

    mul-int/lit8 v4, v6, 0x3

    const/4 v9, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v9, 0x3

    move v8, v4

    move v8, v4

    const/4 v9, 0x1

    move v4, v1

    move v4, v1

    const/4 v9, 0x7

    move v1, v8

    move v1, v8

    const/4 v9, 0x3

    goto :goto_3

    :cond_4
    const/4 v9, 0x4

    move v1, v4

    move v1, v4

    :goto_3
    const/4 v9, 0x0

    mul-int/lit8 v6, v4, 0x3

    const/4 v9, 0x7

    rem-int/2addr v6, v4

    const/4 v9, 0x0

    if-nez v6, :cond_5

    const/4 v9, 0x4

    const-string v4, "2U7ko/f*tc/.g uaI5fcvlx0s2mdf66|%0|Cwxt;rtpd8c/:8vcwcerpdlhjzUk[9bt/wvjoGwsrufc<g)}"

    const-string v4, "69:v862;5*<rdcwmsc)kfgfcc l\u007f|b|gp8twtjtrxpks/IfauUdzloeCc.\'[twcGvdr}wUu2vj%xh"

    const/4 v9, 0x5

    goto :goto_4

    :cond_5
    const/4 v9, 0x1

    const-string v4, ">/br2b$`/-9/;z4&btw/8/!j4:*i2>fg(6~p9-/"

    const-string v4, ":2bf`bj8\'i>>9\"$(tp9w&r!4~\"--z*2g;456"

    const/4 v9, 0x0

    const/4 v6, 0x2

    const/4 v9, 0x1

    invoke-static {v4, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_4
    const/4 v9, 0x2

    invoke-static {v1, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x3

    invoke-static {v0, v7, v5, v1}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_6
    const/4 v9, 0x3

    invoke-static {}, Landroidx/compose/ui/platform/K;->f()LhN/Z;

    move-result-object v0

    const/4 v9, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v9, 0x3

    mul-int/lit8 v4, v1, 0x5

    const/4 v9, 0x2

    rem-int/2addr v4, v1

    const/4 v9, 0x6

    if-eqz v4, :cond_7

    const/4 v9, 0x4

    const/16 v1, 0x4c

    const/4 v9, 0x7

    const-string/jumbo v4, "/s7ot,un/azt~km7zf{tdu0f+fl|u0<|:yn0s0scsxtbfu"

    const-string/jumbo v4, "u,\u007f}bcdaylofmtn:k<sfts{ntt~sz+s\u007fzx||"

    const/4 v9, 0x0

    invoke-static {v1, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x5

    goto :goto_5

    :cond_7
    const-string v1, "f0`dv{cph5Hx{iZ{w&tzJfxix~c=K"

    const-string v1, "KJ0Hc`~`cxfz{{Zx{xv5wi=&ifhdt"

    :goto_5
    const/4 v9, 0x3

    const/16 v4, 0x8

    invoke-static {v4, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    const/4 v9, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x7

    const/16 v4, 0xc

    const/4 v9, 0x7

    const/4 v5, 0x0

    const/4 v9, 0x5

    if-eqz v1, :cond_8

    move-object v6, v3

    move-object v6, v3

    const/4 v9, 0x0

    move v1, v4

    move v1, v4

    move-object v0, v5

    move-object v0, v5

    const/4 v9, 0x1

    goto :goto_6

    :cond_8
    const/4 v9, 0x7

    invoke-interface {p0, v0}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x3

    const/16 v1, 0x9

    const-string v6, "29"

    const-string v6, "29"

    :goto_6
    const/4 v9, 0x7

    if-eqz v1, :cond_9

    const/4 v9, 0x4

    goto :goto_7

    :cond_9
    const/4 v9, 0x1

    add-int/lit8 v2, v1, 0xc

    move-object v0, v5

    move-object v0, v5

    move-object v3, v6

    move-object v3, v6

    :goto_7
    const/4 v9, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x1

    if-eqz v1, :cond_a

    const/4 v9, 0x6

    add-int/lit8 v2, v2, 0xa

    move-object v0, v5

    move-object v0, v5

    const/4 v9, 0x0

    goto :goto_8

    :cond_a
    const/4 v9, 0x5

    check-cast v0, Landroid/view/View;

    const/4 v9, 0x2

    add-int/lit8 v2, v2, 0xd

    :goto_8
    const/4 v9, 0x3

    if-eqz v2, :cond_b

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v9, 0x2

    new-instance v1, LNvb/LZn$NS;

    const/4 v9, 0x7

    invoke-direct {v1, v0}, LNvb/LZn$NS;-><init>(Landroid/view/View;)V

    move-object v0, v5

    move-object v0, v5

    move-object v5, v1

    const/4 v9, 0x0

    goto :goto_9

    :cond_b
    move-object v0, v5

    move-object v0, v5

    :goto_9
    const/4 v9, 0x3

    const/4 v1, 0x6

    const/4 v9, 0x1

    invoke-static {v0, v5, p0, v1}, LhN/OVU;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LhN/Composer;I)V

    const/4 v9, 0x6

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_c

    const/4 v9, 0x5

    invoke-static {}, LhN/peO;->kf()V

    :cond_c
    :goto_a
    const/4 v9, 0x2

    invoke-interface {p0}, LhN/Composer;->q()LhN/kKZ;

    move-result-object p0

    const/4 v9, 0x4

    if-nez p0, :cond_d

    const/4 v9, 0x6

    goto :goto_b

    :cond_d
    const/4 v9, 0x7

    new-instance v0, LNvb/LZn$lf;

    const/4 v9, 0x6

    invoke-direct {v0, p1}, LNvb/LZn$lf;-><init>(I)V

    const/4 v9, 0x7

    invoke-interface {p0, v0}, LhN/kKZ;->XF(Lkotlin/jvm/functions/Function2;)V

    :goto_b
    const/4 v9, 0x0

    return-void
.end method
