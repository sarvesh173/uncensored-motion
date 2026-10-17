.class final Lo6/Mk$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo6/Mk;->h(Loz/hcP;Lsc/Modifier;Lkotlin/jvm/functions/Function1;Lsc/JDF;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;LhN/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo6/S<",
        "TS;>;",
        "Lo6/LZn;",
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


# static fields
.field public static final h:Lo6/Mk$Jl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lo6/Mk$Jl;

    const/4 v1, 0x2

    invoke-direct {v0}, Lo6/Mk$Jl;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lo6/Mk$Jl;->h:Lo6/Mk$Jl;

    const/4 v1, 0x1

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v0, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final XF(Lo6/S;)Lo6/LZn;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo6/S<",
            "TS;>;)",
            "Lo6/LZn;"
        }
    .end annotation

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "iuslthn$$l"

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/16 p1, 0xdc

    const/4 v12, 0x3

    const/16 v0, 0x5a

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    and-int/2addr v12, v2

    invoke-static {p1, v0, v1, v2, v1}, Loz/zj;->f(IILoz/Bsn;ILjava/lang/Object;)Loz/n5c;

    move-result-object v3

    const/4 v12, 0x1

    const/4 v4, 0x0

    const/4 v12, 0x6

    const/4 v5, 0x2

    const/4 v12, 0x0

    invoke-static {v3, v4, v5, v1}, Lo6/vrp;->Lpi(Loz/yQ;FILjava/lang/Object;)Lo6/JDF;

    move-result-object v3

    const/4 v12, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Loz/zj;->f(IILoz/Bsn;ILjava/lang/Object;)Loz/n5c;

    move-result-object v6

    const/4 v12, 0x7

    const v7, 0x3f6b851f    # 0.92f

    const/4 v12, 0x7

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    move v12, v10

    const/4 v11, 0x0

    and-int/2addr v12, v11

    invoke-static/range {v6 .. v11}, Lo6/vrp;->P(Loz/yQ;FJILjava/lang/Object;)Lo6/JDF;

    move-result-object p1

    const/4 v12, 0x5

    invoke-virtual {v3, p1}, Lo6/JDF;->r5(Lo6/JDF;)Lo6/JDF;

    move-result-object p1

    const/4 v12, 0x4

    const/4 v2, 0x0

    const/4 v12, 0x2

    const/4 v3, 0x6

    invoke-static {v0, v2, v1, v3, v1}, Loz/zj;->f(IILoz/Bsn;ILjava/lang/Object;)Loz/n5c;

    move-result-object v0

    const/4 v12, 0x4

    invoke-static {v0, v4, v5, v1}, Lo6/vrp;->D(Loz/yQ;FILjava/lang/Object;)Lo6/YRm;

    move-result-object v0

    const/4 v12, 0x7

    invoke-static {p1, v0}, Lo6/Mk;->Z(Lo6/JDF;Lo6/YRm;)Lo6/LZn;

    move-result-object p1

    const/4 v12, 0x2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Lo6/S;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lo6/Mk$Jl;->XF(Lo6/S;)Lo6/LZn;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method
