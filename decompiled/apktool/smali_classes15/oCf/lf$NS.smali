.class final LoCf/lf$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoCf/lf;->XF(ZLkotlin/jvm/functions/Function2;LhN/Composer;II)V
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic Z:I

.field final synthetic h:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LhN/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LhN/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, LoCf/lf$NS;->h:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x5

    iput p2, p0, LoCf/lf$NS;->Z:I

    const/4 v0, 0x5

    const/4 p1, 0x2

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 13

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, LhN/Composer;->J()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LhN/Composer;->qr()V

    goto/16 :goto_5

    :cond_1
    :goto_0
    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const-string v1, "0"

    const-string v1, "0"

    if-eqz v0, :cond_5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/16 p2, 0x9

    const/16 v0, 0x100

    move v3, v0

    move v3, v0

    move v0, v2

    move v0, v2

    move v4, v0

    move v4, v0

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    const/16 v3, 0x376

    const/16 v4, 0x8

    move v12, v0

    move v12, v0

    move v0, p2

    move v0, p2

    move p2, v4

    move p2, v4

    move v4, v12

    move v4, v12

    :goto_1
    if-eqz p2, :cond_3

    div-int/lit16 v2, v3, 0xec

    invoke-static {}, LuC/vdD;->XF()I

    move-result p2

    move v12, v2

    move v12, v2

    move v2, p2

    move v2, p2

    move p2, v12

    move p2, v12

    goto :goto_2

    :cond_3
    move p2, v2

    move p2, v2

    :goto_2
    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    if-eqz v3, :cond_4

    const/16 v2, 0xf

    const-string v3, "/Dso]X$@/$hPY"

    const-string v3, "BDXh]P@$Yo$\'"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    const-string v2, "-#ymxpq-upneu*c!k0wgm`u$q~flbdp78*e/Erne`qq3tnxdyd(ju/fj0g02q+Jku`|ewvuv{qfu0hzfub0i~;?"

    const-string v2, "`kh(fd`mcxn|jqe{eq;uxutuu2~qrpnqf*qnbel$J`digdEzvyp8+ywuuepqj3\u007fbk\u0010-#*-g!?v~wf"

    :goto_3
    invoke-static {p2, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const v2, 0x14d9c3e2

    invoke-static {v2, v0, v4, p2}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_5
    invoke-static {}, LoCf/lf;->h()Le/D;

    move-result-object v5

    invoke-static {}, Lph/Jl;->XF()Le/tZ;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_6

    const/4 p2, 0x0

    goto :goto_4

    :cond_6
    iget-object p2, p0, LoCf/lf$NS;->h:Lkotlin/jvm/functions/Function2;

    :goto_4
    move-object v8, p2

    move-object v8, p2

    const/4 v7, 0x0

    iget p2, p0, LoCf/lf$NS;->Z:I

    shl-int/lit8 p2, p2, 0x6

    and-int/lit16 p2, p2, 0x1c00

    or-int/lit8 v10, p2, 0x36

    const/4 v11, 0x4

    move-object v9, p1

    move-object v9, p1

    invoke-static/range {v5 .. v11}, Le/xnk;->XF(Le/D;Le/tZ;Le/yQ;Lkotlin/jvm/functions/Function2;LhN/Composer;II)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, LhN/peO;->kf()V

    :cond_7
    :goto_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LhN/Composer;

    const/4 v0, 0x6

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, LoCf/lf$NS;->XF(LhN/Composer;I)V

    const/4 v0, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/common/compose/theme/ThemeKt$AlightTheme$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method
