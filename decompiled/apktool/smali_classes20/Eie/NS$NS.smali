.class final LEie/NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEie/NS;->XF(JLsc/Modifier;Lkotlin/jvm/functions/Function2;LhN/Composer;I)V
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
.field final synthetic Z:Lsc/Modifier;

.field final synthetic g:I

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
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lsc/Modifier;I)V
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
            ">;",
            "Lsc/Modifier;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, LEie/NS$NS;->h:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    iput-object p2, p0, LEie/NS$NS;->Z:Lsc/Modifier;

    const/4 v0, 0x1

    iput p3, p0, LEie/NS$NS;->g:I

    const/4 v0, 0x4

    const/4 p1, 0x2

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 v0, p2, 0xb

    const/4 v3, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x6

    if-ne v0, v1, :cond_1

    const/4 v3, 0x4

    invoke-interface {p1}, LhN/Composer;->J()Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    invoke-interface {p1}, LhN/Composer;->qr()V

    const/4 v3, 0x3

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v3, 0x1

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    const/4 v0, -0x1

    const-string/jumbo v1, "xdsmoo:eurnHuodaeooti.C<oanrdtnddun(rss laxCa)d>6ari.lnikcfnonoo.pndr.o.rtsH.4nyumAieddtas.eo"

    const-string v1, "androidx.compose.foundation.text.CursorHandle.<anonymous> (AndroidCursorHandle.android.kt:46)"

    const/4 v3, 0x0

    const v2, -0x56eea462

    invoke-static {v2, p2, v0, v1}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, LEie/NS$NS;->h:Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x2

    if-nez p2, :cond_3

    const/4 v3, 0x6

    const p2, 0x4c08c7b9    # 3.58561E7f

    const/4 v3, 0x7

    invoke-interface {p1, p2}, LhN/Composer;->GK(I)V

    const/4 v3, 0x5

    iget-object p2, p0, LEie/NS$NS;->Z:Lsc/Modifier;

    const/4 v3, 0x4

    iget v0, p0, LEie/NS$NS;->g:I

    const/4 v3, 0x5

    shr-int/lit8 v0, v0, 0x3

    const/4 v3, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {p2, p1, v0}, LEie/NS;->h(Lsc/Modifier;LhN/Composer;I)V

    const/4 v3, 0x0

    invoke-interface {p1}, LhN/Composer;->BB()V

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    const p2, 0x4c08c7ff    # 3.585638E7f

    const/4 v3, 0x3

    invoke-interface {p1, p2}, LhN/Composer;->GK(I)V

    const/4 v3, 0x3

    iget-object p2, p0, LEie/NS$NS;->h:Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x6

    iget v0, p0, LEie/NS$NS;->g:I

    shr-int/lit8 v0, v0, 0x6

    const/4 v3, 0x3

    and-int/lit8 v0, v0, 0xe

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x6

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-interface {p1}, LhN/Composer;->BB()V

    :goto_1
    const/4 v3, 0x7

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v3, 0x6

    if-eqz p1, :cond_4

    const/4 v3, 0x6

    invoke-static {}, LhN/peO;->kf()V

    :cond_4
    :goto_2
    const/4 v3, 0x5

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, LhN/Composer;

    const/4 v0, 0x4

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, LEie/NS$NS;->XF(LhN/Composer;I)V

    const/4 v0, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x5

    return-object p1
.end method
