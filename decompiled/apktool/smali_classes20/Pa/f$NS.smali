.class final LPa/f$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPa/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lh/xy;",
        "LhN/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lh/xy;",
        "",
        "XF",
        "(Lh/xy;LhN/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:LPa/f$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    new-instance v0, LPa/f$NS;

    invoke-direct {v0}, LPa/f$NS;-><init>()V

    const/4 v1, 0x1

    sput-object v0, LPa/f$NS;->h:LPa/f$NS;
    :try_end_0
    .catch Lcom/alightcreative/maineditor/templateimport/ui/components/ComposableSingletons$ProjectTypeRowKt$lambda-1$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x6

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final XF(Lh/xy;LhN/Composer;I)V
    .locals 12

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const-string/jumbo v0, "rAsi&qwr9jhq"

    const-string v0, "9jwir&Aqqrhf"

    goto :goto_0

    :cond_0
    const/16 v0, 0x30

    const-string/jumbo v1, "dddm2u8/eu1/"

    const-string/jumbo v1, "\ud82d\ude1d"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v1, 0x89d

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 v0, 0x10

    if-ne p1, v0, :cond_2

    invoke-interface {p2}, LhN/Composer;->J()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p2}, LhN/Composer;->qr()V

    goto/16 :goto_7

    :cond_2
    :goto_1
    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const-string v0, "0"

    const-string v0, "0"

    if-eqz p1, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_3

    const/4 p3, 0x1

    move p1, p3

    move p1, p3

    move v1, p1

    move v1, p1

    goto :goto_2

    :cond_3
    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v1, -0x1

    move v11, p3

    move v11, p3

    move p3, p1

    move p3, p1

    move p1, v11

    move p1, v11

    :goto_2
    mul-int/lit8 v2, p3, 0x4

    rem-int/2addr v2, p3

    if-nez v2, :cond_4

    const-string/jumbo p3, "hw0mo0joxc|yzff/l7yu1i/ym0k7rh!0t/v1`u03n|/quc}!j380lyt76)y3d/a./6,a0?0fqka|b)041-10c/0i3 )a=p|g0u/:0+h/n100u10/q4{8/.*/ d79g/>J;{b/%/0 )//,,`j/:u0feqp,06%#u470u|9f=8$70160uj/.j5;qs|u70eF/0y"

    const-string p3, ")$!c/#96:\'7\'36,0,>r0?6ndfjpjt)|lg{`lzjy|b|fa8bq7ytqmqqeovp*Fijxfyjnak\\y\u007fu\u007fqayyk=Jisw{|4\u0015;3!\u0017)0\u0003=d\'- ,+1|c}h4886 74).`\u007fh\u00110,. %3\u001c0:.\u001e\"9a;%hgm|"

    goto :goto_3

    :cond_4
    const-string/jumbo p3, "5 .97b //1<-/0//e>5>?/<zcl!%$b-g1*z8:*?nd/"

    const-string/jumbo p3, "dge0<b<1n18?7>*\'\'!$/\" .z *z--%955:>=c?l"

    const/4 v2, 0x2

    invoke-static {p3, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    :goto_3
    const/16 v2, -0x16

    invoke-static {p3, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    const v2, 0x472df9c7

    invoke-static {v2, p1, v1, p3}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_6

    const/16 p1, 0x8

    move-object v1, p3

    move-object v1, p3

    move-object v2, v0

    move-object v2, v0

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    const v1, 0x7f08039c

    invoke-static {v1, p2, p1}, LN/Mk;->qu(ILhN/Composer;I)LHZ/Jl;

    move-result-object p1

    const/16 v1, 0xe

    const-string v2, "26"

    move v11, v1

    move v11, v1

    move-object v1, p1

    move-object v1, p1

    move p1, v11

    move p1, v11

    :goto_4
    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    move-object v0, v2

    move-object v0, v2

    :goto_5
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_8

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_8
    sget-object p1, LcP/J;->XF:LcP/J$NS;

    invoke-virtual {p1}, LcP/J$NS;->qu()LcP/J;

    move-result-object p3

    const/4 p1, 0x0

    :goto_6
    move v6, p1

    move v6, p1

    move-object v5, p3

    move-object v5, p3

    const/4 v7, 0x0

    const/16 v9, 0x6038

    const/16 v10, 0x6c

    move-object v8, p2

    invoke-static/range {v1 .. v10}, LfHJ/Sm;->XF(LHZ/Jl;Ljava/lang/String;Lsc/Modifier;Lsc/JDF;LcP/J;FLtLQ/Ckc;LhN/Composer;II)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, LhN/peO;->kf()V

    :cond_9
    :goto_7
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lh/xy;

    const/4 v2, 0x5

    const-string v0, "0"

    const-string v0, "0"

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const/4 p2, 0x0

    move-object p3, p2

    move-object p3, p2

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    check-cast p2, LhN/Composer;

    check-cast p3, Ljava/lang/Number;

    move-object v1, p3

    move-object v1, p3

    move-object p3, p2

    move-object p3, p2

    move-object p2, v1

    move-object p2, v1

    :goto_0
    const/4 v2, 0x4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v2, 0x3

    invoke-virtual {p0, p1, p3, p2}, LPa/f$NS;->XF(Lh/xy;LhN/Composer;I)V

    const/4 v2, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x4

    return-object p1
.end method
