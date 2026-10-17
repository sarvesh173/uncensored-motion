.class final synthetic LnzS/lf$lf;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LnzS/lf;->km()Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "LP/co;",
        "LnzS/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final h:LnzS/lf$lf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LnzS/lf$lf;

    const/4 v1, 0x1

    invoke-direct {v0}, LnzS/lf$lf;-><init>()V

    const/4 v1, 0x2

    sput-object v0, LnzS/lf$lf;->h:LnzS/lf$lf;

    const/4 v1, 0x0

    return-void
.end method

.method constructor <init>()V
    .locals 7

    const/4 v6, 0x6

    const/4 v1, 0x1

    const/4 v6, 0x6

    const-class v2, LnzS/f;

    const-class v2, LnzS/f;

    const/4 v6, 0x1

    const-string v3, "<init>"

    const/4 v6, 0x6

    const-string/jumbo v4, "sestaodImstnLo<t/)(/noftixyLzduoaipn/cenfoiao/>nliy;LVzIrdma"

    const-string v4, "<init>(Landroidx/compose/foundation/lazy/LazyListItemInfo;)V"

    const/4 v6, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x2

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x4

    return-void
.end method


# virtual methods
.method public final XF(LP/co;)LnzS/f;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "0p"

    const-string/jumbo v0, "p0"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-instance v0, LnzS/f;

    const/4 v1, 0x3

    invoke-direct {v0, p1}, LnzS/f;-><init>(LP/co;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, LP/co;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, LnzS/lf$lf;->XF(LP/co;)LnzS/f;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method
