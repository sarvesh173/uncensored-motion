.class final Le/n5c$Mk;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/n5c;->XF(Le/bB;JJLkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function6;LhN/Composer;I)V
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
        "Le/bB;",
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
.field public static final h:Le/n5c$Mk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Le/n5c$Mk;

    const/4 v1, 0x1

    invoke-direct {v0}, Le/n5c$Mk;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Le/n5c$Mk;->h:Le/n5c$Mk;

    const/4 v1, 0x3

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final XF(Loz/hcP$lf;LhN/Composer;I)Loz/yQ;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loz/hcP$lf<",
            "Le/bB;",
            ">;",
            "LhN/Composer;",
            "I)",
            "Loz/yQ<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "ahsa$sioentmtaltF$"

    const-string v0, "$this$animateFloat"

    const/4 v4, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const v0, -0x405ece8d

    const/4 v4, 0x5

    invoke-interface {p2, v0}, LhN/Composer;->GK(I)V

    const/4 v4, 0x6

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    const/4 v1, -0x1

    const/4 v4, 0x1

    const-string v2, "Tm.matnia2oS.aedodossTkn nu.iieiootarmerepooTiI<iplsydo(t9nlx.ireme.inrpntxale1FTxnct.)d>Ftca:sm"

    const-string v2, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:291)"

    const/4 v4, 0x6

    invoke-static {v0, p3, v1, v2}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_0
    const/4 v4, 0x6

    sget-object p3, Le/bB;->h:Le/bB;

    sget-object v0, Le/bB;->Z:Le/bB;

    const/4 v4, 0x7

    invoke-interface {p1, p3, v0}, Loz/hcP$lf;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    const/16 v2, 0x43

    const/4 v4, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Loz/AD;->h()Loz/Bsn;

    move-result-object p1

    const/4 v4, 0x0

    const/4 p3, 0x2

    const/4 v0, 0x0

    and-int/2addr v4, v0

    invoke-static {v2, v0, p1, p3, v3}, Loz/zj;->f(IILoz/Bsn;ILjava/lang/Object;)Loz/n5c;

    move-result-object p1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    invoke-interface {p1, v0, p3}, Loz/hcP$lf;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 v4, 0x3

    if-nez p3, :cond_3

    const/4 v4, 0x1

    sget-object p3, Le/bB;->g:Le/bB;

    const/4 v4, 0x3

    invoke-interface {p1, p3, v0}, Loz/hcP$lf;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_2

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    const/4 p1, 0x7

    const/4 v4, 0x1

    const/4 p3, 0x0

    const/4 v4, 0x2

    invoke-static {p3, p3, v3, p1, v3}, Loz/zj;->b(FFLjava/lang/Object;ILjava/lang/Object;)Loz/TO;

    move-result-object p1

    const/4 v4, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v4, 0x7

    const/16 p1, 0x53

    const/4 v4, 0x1

    invoke-static {}, Loz/AD;->h()Loz/Bsn;

    move-result-object p3

    const/4 v4, 0x1

    invoke-static {p1, v2, p3}, Loz/zj;->J(IILoz/Bsn;)Loz/n5c;

    move-result-object p1

    :goto_1
    const/4 v4, 0x6

    invoke-static {}, LhN/peO;->BB()Z

    move-result p3

    const/4 v4, 0x4

    if-eqz p3, :cond_4

    const/4 v4, 0x3

    invoke-static {}, LhN/peO;->kf()V

    :cond_4
    const/4 v4, 0x3

    invoke-interface {p2}, LhN/Composer;->BB()V

    const/4 v4, 0x1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Loz/hcP$lf;

    const/4 v0, 0x7

    check-cast p2, LhN/Composer;

    const/4 v0, 0x3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, p3}, Le/n5c$Mk;->XF(Loz/hcP$lf;LhN/Composer;I)Loz/yQ;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method
