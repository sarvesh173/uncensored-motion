.class final Landroidx/compose/material3/z9$h6W;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/z9;->h(ZLB1/NS;Lsc/Modifier;Landroidx/compose/material3/qR;LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Loz/hcP$lf<",
        "LB1/NS;",
        ">;",
        "LhN/Composer;",
        "Ljava/lang/Integer;",
        "Loz/yQ<",
        "Ljava/lang/Float;",
        ">;>;"
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


# static fields
.field public static final h:Landroidx/compose/material3/z9$h6W;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Landroidx/compose/material3/z9$h6W;

    const/4 v1, 0x1

    invoke-direct {v0}, Landroidx/compose/material3/z9$h6W;-><init>()V

    sput-object v0, Landroidx/compose/material3/z9$h6W;->h:Landroidx/compose/material3/z9$h6W;

    const/4 v1, 0x3

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final XF(Loz/hcP$lf;LhN/Composer;I)Loz/yQ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loz/hcP$lf<",
            "LB1/NS;",
            ">;",
            "LhN/Composer;",
            "I)",
            "Loz/yQ<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "elsatottami$h$iFsa"

    const-string v0, "$this$animateFloat"

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x51daeb66

    const/4 v3, 0x3

    invoke-interface {p2, v0}, LhN/Composer;->GK(I)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    const/4 v1, -0x1

    const/4 v3, 0x1

    const-string v2, ".hcmh dmscn<rrcebmlmooI.o)(7.tn.ao2to3mC:eCkexips>3daoixlenxkypa.oubk"

    const-string v2, "androidx.compose.material3.CheckboxImpl.<anonymous> (Checkbox.kt:237)"

    const/4 v3, 0x2

    invoke-static {v0, p3, v1, v2}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_0
    const/4 v3, 0x0

    invoke-interface {p1}, Loz/hcP$lf;->XF()Ljava/lang/Object;

    move-result-object p3

    const/4 v3, 0x2

    sget-object v0, LB1/NS;->Z:LB1/NS;

    const/4 v3, 0x2

    const/16 v1, 0x64

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ne p3, v0, :cond_1

    const/4 v3, 0x7

    const/4 p1, 0x0

    const/4 v3, 0x0

    const/4 p3, 0x6

    const/4 v3, 0x6

    invoke-static {v1, p1, v2, p3, v2}, Loz/zj;->f(IILoz/Bsn;ILjava/lang/Object;)Loz/n5c;

    move-result-object p1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    invoke-interface {p1}, Loz/hcP$lf;->h()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    if-ne p1, v0, :cond_2

    const/4 v3, 0x6

    invoke-static {v1}, Loz/zj;->D3D(I)Loz/XK;

    move-result-object p1

    const/4 v3, 0x7

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    const/4 p1, 0x7

    const/4 v3, 0x0

    const/4 p3, 0x0

    const/4 v3, 0x2

    invoke-static {p3, p3, v2, p1, v2}, Loz/zj;->b(FFLjava/lang/Object;ILjava/lang/Object;)Loz/TO;

    move-result-object p1

    :goto_0
    const/4 v3, 0x4

    invoke-static {}, LhN/peO;->BB()Z

    move-result p3

    const/4 v3, 0x5

    if-eqz p3, :cond_3

    const/4 v3, 0x0

    invoke-static {}, LhN/peO;->kf()V

    :cond_3
    const/4 v3, 0x3

    invoke-interface {p2}, LhN/Composer;->BB()V

    const/4 v3, 0x4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Loz/hcP$lf;

    const/4 v0, 0x6

    check-cast p2, LhN/Composer;

    const/4 v0, 0x3

    check-cast p3, Ljava/lang/Number;

    const/4 v0, 0x4

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/z9$h6W;->XF(Loz/hcP$lf;LhN/Composer;I)Loz/yQ;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method
