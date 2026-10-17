.class final Lqqn/NS$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqqn/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LhN/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "XF",
        "(LhN/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lqqn/NS$lf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x2

    new-instance v0, Lqqn/NS$lf;

    const/4 v1, 0x4

    invoke-direct {v0}, Lqqn/NS$lf;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lqqn/NS$lf;->h:Lqqn/NS$lf;
    :try_end_0
    .catch Lcom/bendingspoons/experiments/secretmenu/items/experiments/ComposableSingletons$ExperimentsScreenContentKt$lambda-2$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x6

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 14

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, LhN/Composer;->J()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LhN/Composer;->qr()V

    goto/16 :goto_7

    :cond_1
    :goto_0
    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const-string v2, "0"

    const-string v2, "0"

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xd

    const/16 v4, 0x100

    move v5, v0

    move v5, v0

    move v0, v3

    move v0, v3

    move v6, v4

    move v6, v4

    move v4, v0

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    const/16 v4, 0x51a

    const/16 v5, 0xa

    move v6, v4

    move v6, v4

    move v4, v0

    move v4, v0

    move/from16 v0, p2

    move/from16 v0, p2

    :goto_1
    if-eqz v5, :cond_3

    div-int/lit16 v6, v6, 0xc8

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    goto :goto_2

    :cond_3
    move v5, v3

    move v5, v3

    move v6, v5

    move v6, v5

    :goto_2
    mul-int/lit8 v7, v5, 0x2

    rem-int/2addr v7, v5

    if-nez v7, :cond_4

    const-string/jumbo v5, "oastg /0ek0u,obn//d|{p02ne5113/uz;b(s/img:%1y/*n.p8un9x>%u}0j20[.b`%`40041:sp0t/~m/17kewfnjspu(n6{/w30}u=//bs<0fl-yh0/7`&B58/1y1//uyv>~-juk+%a2)dvu#2en3f5Aq./0hu09!8q(pa0z#000 &0g4e/tb:!=jw/22=ws/y*0f"

    const-string/jumbo v5, "ehe\'hnbigawbb|{{e9}aj~ntsznuq-w`eum}gnbx fdt\u007f`:png}ksvysjln\u0002-.4*5&*%/\u0018%#)#5%==\'q\u0013/(<(2180+3\u0012!1! (\u0004\'\'>.\"9\u0005;~=3>617zjwf:220&mnwp:%.Bpyoye`kadbApfpsy[vtoysj1ku842,"

    goto :goto_3

    :cond_4
    const/16 v5, 0x1c

    const-string/jumbo v7, "r(wmx.)1#yz$a#??:/m#$ 0u;!7+/s6658+0|</1"

    const-string/jumbo v7, "zy),:0a71?61m<0?8;65#\'$!.#sr(#+x/|$+w u"

    invoke-static {v5, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-static {v6, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const v6, 0x11e3f0ab

    invoke-static {v6, v0, v4, v5}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_5
    sget-object v0, La/D;->XF:La/D;

    invoke-virtual {v0}, La/D;->XF()La/D$NS;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_6

    const/4 v0, 0x0

    const/4 v2, 0x7

    const/4 v4, 0x0

    move v5, v2

    move v5, v2

    move-object v6, v4

    move v2, v0

    move v2, v0

    goto :goto_4

    :cond_6
    invoke-static {v0}, LGuM/S;->XF(La/D$NS;)Li80/f;

    move-result-object v4

    const/16 v0, 0x1f

    const/16 v2, 0x2d

    const/4 v5, 0x6

    move-object v6, v4

    move-object v6, v4

    :goto_4
    if-eqz v5, :cond_7

    mul-int v3, v0, v2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    move v2, v3

    move v2, v3

    move v3, v0

    move v3, v0

    goto :goto_5

    :cond_7
    move v0, v3

    move v0, v3

    move v2, v0

    move v2, v0

    :goto_5
    mul-int/2addr v3, v1

    rem-int/2addr v3, v0

    if-eqz v3, :cond_8

    const-string v0, "3OI2oFB_M9}Q"

    const-string v0, "IQO}FM_9Bz32"

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_8
    const-string v0, "4100$b40u00"

    const-string v0, "\u000014$40"

    :goto_6
    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    const/16 v12, 0x30

    const/16 v13, 0xc

    move-object v11, p1

    invoke-static/range {v6 .. v13}, Landroidx/compose/material3/vME;->h(Li80/f;Ljava/lang/String;Lsc/Modifier;JLhN/Composer;II)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LhN/peO;->kf()V

    :cond_9
    :goto_7
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LhN/Composer;

    const/4 v0, 0x4

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lqqn/NS$lf;->XF(LhN/Composer;I)V

    const/4 v0, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/bendingspoons/experiments/secretmenu/items/experiments/ComposableSingletons$ExperimentsScreenContentKt$lambda-2$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method
