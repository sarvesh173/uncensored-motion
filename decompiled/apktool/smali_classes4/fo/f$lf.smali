.class final Lfo/f$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo/f;->XF(LhfM/NS;FLkotlin/jvm/functions/Function0;LhN/Composer;I)V
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
.field final synthetic Z:F

.field final synthetic b:I

.field final synthetic g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:LhfM/NS;


# direct methods
.method constructor <init>(LhfM/NS;FLkotlin/jvm/functions/Function0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhfM/NS;",
            "F",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Lfo/f$lf;->h:LhfM/NS;

    const/4 v0, 0x0

    iput p2, p0, Lfo/f$lf;->Z:F

    const/4 v0, 0x0

    iput-object p3, p0, Lfo/f$lf;->g:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x4

    iput p4, p0, Lfo/f$lf;->b:I

    const/4 v0, 0x5

    const/4 p1, 0x2

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 v0, p2, 0xb

    const/4 v6, 0x7

    const/4 v1, 0x2

    const/4 v6, 0x2

    if-ne v0, v1, :cond_1

    const/4 v6, 0x2

    invoke-interface {p1}, LhN/Composer;->J()Z

    move-result v0

    const/4 v6, 0x7

    if-nez v0, :cond_0

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    invoke-interface {p1}, LhN/Composer;->qr()V

    const/4 v6, 0x1

    goto/16 :goto_4

    :cond_1
    :goto_0
    const/4 v6, 0x4

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v6, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    const/4 v6, 0x7

    const/4 p2, 0x1

    const/4 v6, 0x1

    move v0, p2

    move v0, p2

    const/4 v6, 0x4

    move v2, v0

    move v2, v0

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v6, 0x2

    const/4 v2, -0x1

    const/4 v6, 0x4

    move v5, v0

    move v5, v0

    const/4 v6, 0x0

    move v0, p2

    move v0, p2

    const/4 v6, 0x5

    move p2, v5

    :goto_1
    const/4 v6, 0x3

    mul-int/lit8 v3, p2, 0x4

    const/4 v6, 0x0

    rem-int/2addr v3, p2

    if-eqz v3, :cond_3

    const/4 v6, 0x2

    const-string/jumbo p2, "\ud829\udf5f"

    const/4 v6, 0x6

    const/16 v3, 0x14

    const/4 v6, 0x1

    invoke-static {p2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    const/4 v6, 0x4

    const-string p2, "/|sW#v3?ycm96y{*y}2ihs?;Qz| ur`v)kji3e5*h7whu0yg}|sl2nb}rdbm<f6wgfL:/0cm+7Ttcqdr~y8$6/a-f&dyq"

    const-string p2, "69:v862;5*<rdcwmsc)jhi`y} zy?q|yeyy}wnh2Qq~dhldWftbmg$7mcaai|}fg+6?Tv{\u007fusyL#3\'&*k-3r|rb"

    :goto_2
    const/4 v6, 0x5

    const/16 v3, -0xb

    const/4 v6, 0x0

    invoke-static {p2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x2

    const v3, 0x21ec049

    invoke-static {v3, v0, v2, p2}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_4
    iget-object p2, p0, Lfo/f$lf;->h:LhfM/NS;

    const/4 v6, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    const/4 v6, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v6, 0x6

    goto :goto_3

    :cond_5
    const/4 v6, 0x5

    iget v0, p0, Lfo/f$lf;->Z:F

    move-object v1, p0

    :goto_3
    const/4 v6, 0x6

    iget-object v1, v1, Lfo/f$lf;->g:Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x3

    iget v2, p0, Lfo/f$lf;->b:I

    const/4 v6, 0x1

    and-int/lit8 v3, v2, 0xe

    const/4 v6, 0x0

    and-int/lit8 v4, v2, 0x70

    const/4 v6, 0x5

    or-int/2addr v3, v4

    const/4 v6, 0x7

    and-int/lit16 v2, v2, 0x380

    const/4 v6, 0x2

    or-int/2addr v2, v3

    const/4 v6, 0x7

    invoke-static {p2, v0, v1, p1, v2}, Lfo/f;->r5(LhfM/NS;FLkotlin/jvm/functions/Function0;LhN/Composer;I)V

    const/4 v6, 0x2

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v6, 0x1

    if-eqz p1, :cond_6

    invoke-static {}, LhN/peO;->kf()V

    :cond_6
    :goto_4
    const/4 v6, 0x7

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    check-cast p1, LhN/Composer;

    const/4 v0, 0x5

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lfo/f$lf;->XF(LhN/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/backup/ui/components/LoadingScreenKt$LoadingScreen$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method
