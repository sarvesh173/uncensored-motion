.class final Lo6/Q8S$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo6/Q8S;->XF(Loz/hcP;Lkotlin/jvm/functions/Function1;Lsc/Modifier;Lo6/JDF;Lo6/YRm;Lkotlin/jvm/functions/Function3;LhN/Composer;I)V
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
.field final synthetic J:Lo6/YRm;

.field final synthetic Z:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lo6/JDF;

.field final synthetic f:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lo6/qR;",
            "LhN/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lsc/Modifier;

.field final synthetic h:Loz/hcP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/hcP<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic q:I


# direct methods
.method constructor <init>(Loz/hcP;Lkotlin/jvm/functions/Function1;Lsc/Modifier;Lo6/JDF;Lo6/YRm;Lkotlin/jvm/functions/Function3;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loz/hcP<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lsc/Modifier;",
            "Lo6/JDF;",
            "Lo6/YRm;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo6/qR;",
            "-",
            "LhN/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lo6/Q8S$lf;->h:Loz/hcP;

    const/4 v0, 0x0

    iput-object p2, p0, Lo6/Q8S$lf;->Z:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x6

    iput-object p3, p0, Lo6/Q8S$lf;->g:Lsc/Modifier;

    const/4 v0, 0x7

    iput-object p4, p0, Lo6/Q8S$lf;->b:Lo6/JDF;

    const/4 v0, 0x3

    iput-object p5, p0, Lo6/Q8S$lf;->J:Lo6/YRm;

    const/4 v0, 0x0

    iput-object p6, p0, Lo6/Q8S$lf;->f:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x7

    iput p7, p0, Lo6/Q8S$lf;->q:I

    const/4 v0, 0x7

    const/4 p1, 0x2

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lo6/Q8S$lf;->h:Loz/hcP;

    const/4 v8, 0x3

    iget-object v1, p0, Lo6/Q8S$lf;->Z:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo6/Q8S$lf;->g:Lsc/Modifier;

    const/4 v8, 0x1

    iget-object v3, p0, Lo6/Q8S$lf;->b:Lo6/JDF;

    const/4 v8, 0x0

    iget-object v4, p0, Lo6/Q8S$lf;->J:Lo6/YRm;

    const/4 v8, 0x3

    iget-object v5, p0, Lo6/Q8S$lf;->f:Lkotlin/jvm/functions/Function3;

    iget p2, p0, Lo6/Q8S$lf;->q:I

    const/4 v8, 0x2

    or-int/lit8 v7, p2, 0x1

    move-object v6, p1

    move-object v6, p1

    const/4 v8, 0x2

    invoke-static/range {v0 .. v7}, Lo6/Q8S;->D3D(Loz/hcP;Lkotlin/jvm/functions/Function1;Lsc/Modifier;Lo6/JDF;Lo6/YRm;Lkotlin/jvm/functions/Function3;LhN/Composer;I)V

    const/4 v8, 0x4

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, LhN/Composer;

    const/4 v0, 0x2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lo6/Q8S$lf;->XF(LhN/Composer;I)V

    const/4 v0, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x2

    return-object p1
.end method
