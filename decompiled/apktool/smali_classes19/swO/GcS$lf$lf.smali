.class final LswO/GcS$lf$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LswO/GcS$lf;->h()LswO/GcS$NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LswO/kL;",
        "LYx/lf;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "LswO/kL;",
        "it",
        "LYx/lf;",
        "Landroidx/constraintlayout/compose/SolverDimension;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final h:LswO/GcS$lf$lf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, LswO/GcS$lf$lf;

    const/4 v1, 0x1

    invoke-direct {v0}, LswO/GcS$lf$lf;-><init>()V

    const/4 v1, 0x2

    sput-object v0, LswO/GcS$lf$lf;->h:LswO/GcS$lf$lf;

    const/4 v1, 0x7

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(LswO/kL;)LYx/lf;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "it"

    const-string/jumbo v0, "it"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LYx/lf;->J:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {p1}, LYx/lf;->r5(Ljava/lang/Object;)LYx/lf;

    move-result-object p1

    const/4 v1, 0x1

    const-string v0, "SesRgNSsuOItNEAPDd)_WeIM("

    const-string v0, "Suggested(WRAP_DIMENSION)"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, LswO/kL;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, LswO/GcS$lf$lf;->XF(LswO/kL;)LYx/lf;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method
