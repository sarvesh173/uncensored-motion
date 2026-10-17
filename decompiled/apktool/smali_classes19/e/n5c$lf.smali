.class final Le/n5c$lf;
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
        "LtLQ/cq;",
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
.field public static final h:Le/n5c$lf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Le/n5c$lf;

    const/4 v1, 0x1

    invoke-direct {v0}, Le/n5c$lf;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Le/n5c$lf;->h:Le/n5c$lf;

    const/4 v1, 0x2

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final XF(Loz/hcP$lf;LhN/Composer;I)Loz/yQ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loz/hcP$lf<",
            "Le/bB;",
            ">;",
            "LhN/Composer;",
            "I)",
            "Loz/yQ<",
            "LtLQ/cq;",
            ">;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "$Csaraito$nhomlite"

    const-string v0, "$this$animateColor"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const p1, -0x1f278c8

    const/4 v2, 0x7

    invoke-interface {p2, p1}, LhN/Composer;->GK(I)V

    const/4 v2, 0x5

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const/4 v0, -0x1

    const/4 v2, 0x5

    const-string/jumbo v1, "piimFanx(TdedTtpFaonaoosea..TaikrooS2smd:.eoseoa>n<xli)cd8uTmttptncxt.itir.nmls lirel.I3nnmiyero"

    const-string v1, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:328)"

    const/4 v2, 0x3

    invoke-static {p1, p3, v0, v1}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x3

    const/4 p3, 0x6

    const/4 v2, 0x2

    const/16 v0, 0x96

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, p1, v1, p3, v1}, Loz/zj;->f(IILoz/Bsn;ILjava/lang/Object;)Loz/n5c;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {}, LhN/peO;->BB()Z

    move-result p3

    const/4 v2, 0x1

    if-eqz p3, :cond_1

    const/4 v2, 0x1

    invoke-static {}, LhN/peO;->kf()V

    :cond_1
    const/4 v2, 0x1

    invoke-interface {p2}, LhN/Composer;->BB()V

    const/4 v2, 0x5

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Loz/hcP$lf;

    const/4 v0, 0x7

    check-cast p2, LhN/Composer;

    const/4 v0, 0x0

    check-cast p3, Ljava/lang/Number;

    const/4 v0, 0x6

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, p3}, Le/n5c$lf;->XF(Loz/hcP$lf;LhN/Composer;I)Loz/yQ;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method
