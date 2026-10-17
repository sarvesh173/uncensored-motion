.class final Lo6/GcS$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo6/GcS;->Z(LcP/FlD;LcP/CI;J)LcP/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Loz/hcP$lf<",
        "Lo6/co;",
        ">;",
        "Loz/yQ<",
        "LZ3/z9;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Loz/hcP$lf;",
        "Lo6/co;",
        "Loz/yQ;",
        "LZ3/z9;",
        "XF",
        "(Loz/hcP$lf;)Loz/yQ;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lo6/GcS$Jl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lo6/GcS$Jl;

    const/4 v1, 0x7

    invoke-direct {v0}, Lo6/GcS$Jl;-><init>()V

    sput-object v0, Lo6/GcS$Jl;->h:Lo6/GcS$Jl;

    const/4 v1, 0x6

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final XF(Loz/hcP$lf;)Loz/yQ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loz/hcP$lf<",
            "Lo6/co;",
            ">;)",
            "Loz/yQ<",
            "LZ3/z9;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "e$satiit$smha"

    const-string v0, "$this$animate"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-static {}, Lo6/vrp;->Z()Loz/TO;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Loz/hcP$lf;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lo6/GcS$Jl;->XF(Loz/hcP$lf;)Loz/yQ;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method
