.class public final LswO/GK;
.super LswO/qR;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LswO/GK$lf;,
        LswO/GK$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u001b\u001cB\t\u0008\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0006\u0010\u0003\u001a\u00020\u0002J\u000c\u0010\u0005\u001a\u00060\u0004R\u00020\u0000H\u0007J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J-\u0010\u000e\u001a\u00020\u0008*\u00020\u00082\u0006\u0010\t\u001a\u00020\u00022\u0017\u0010\r\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00060\n\u00a2\u0006\u0002\u0008\u000cH\u0007R\u001c\u0010\u0010\u001a\u0008\u0018\u00010\u0004R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0013R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "LswO/GK;",
        "LswO/qR;",
        "LswO/S;",
        "BW",
        "LswO/GK$lf;",
        "b",
        "",
        "Z",
        "Lsc/Modifier;",
        "ref",
        "Lkotlin/Function1;",
        "LswO/h6W;",
        "Lkotlin/ExtensionFunctionType;",
        "constrainBlock",
        "g",
        "LswO/GK$lf;",
        "referencesObject",
        "",
        "D3D",
        "I",
        "ChildrenStartIndex",
        "childId",
        "Ljava/util/ArrayList;",
        "Ljava/util/ArrayList;",
        "childrenRefs",
        "<init>",
        "()V",
        "NS",
        "lf",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final BW:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LswO/S;",
            ">;"
        }
    .end annotation
.end field

.field private final D3D:I

.field private Z:LswO/GK$lf;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    const/4 v1, 0x3

    invoke-direct {p0}, LswO/qR;-><init>()V

    const/4 v1, 0x3

    iget v0, p0, LswO/GK;->D3D:I

    const/4 v1, 0x7

    iput v0, p0, LswO/GK;->g:I

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, LswO/GK;->BW:Ljava/util/ArrayList;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final BW()LswO/S;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LswO/GK;->BW:Ljava/util/ArrayList;

    const/4 v3, 0x4

    iget v1, p0, LswO/GK;->g:I

    const/4 v3, 0x2

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x4

    iput v2, p0, LswO/GK;->g:I

    const/4 v3, 0x6

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, LswO/S;

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x0

    new-instance v0, LswO/S;

    const/4 v3, 0x1

    iget v1, p0, LswO/GK;->g:I

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1}, LswO/S;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x0

    iget-object v1, p0, LswO/GK;->BW:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v3, 0x2

    return-object v0
.end method

.method public Z()V
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0}, LswO/qR;->Z()V

    const/4 v1, 0x2

    iget v0, p0, LswO/GK;->D3D:I

    const/4 v1, 0x7

    iput v0, p0, LswO/GK;->g:I

    const/4 v1, 0x3

    return-void
.end method

.method public final b()LswO/GK$lf;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LswO/GK;->Z:LswO/GK$lf;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    new-instance v0, LswO/GK$lf;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, LswO/GK$lf;-><init>(LswO/GK;)V

    const/4 v1, 0x2

    iput-object v0, p0, LswO/GK;->Z:LswO/GK$lf;

    :cond_0
    const/4 v1, 0x4

    return-object v0
.end method

.method public final g(Lsc/Modifier;LswO/S;Lkotlin/jvm/functions/Function1;)Lsc/Modifier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc/Modifier;",
            "LswO/S;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LswO/h6W;",
            "Lkotlin/Unit;",
            ">;)",
            "Lsc/Modifier;"
        }
    .end annotation

    const/4 v1, 0x4

    const-string v0, "<this>"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string/jumbo v0, "ref"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string/jumbo v0, "tkscaBlnoioncs"

    const-string v0, "constrainBlock"

    const/4 v1, 0x0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    new-instance v0, LswO/GK$NS;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p3}, LswO/GK$NS;-><init>(LswO/S;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x0

    invoke-interface {p1, v0}, Lsc/Modifier;->MTY(Lsc/Modifier;)Lsc/Modifier;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method
