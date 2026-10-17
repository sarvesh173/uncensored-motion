.class final Ln28/NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln28/NS;->h(Landroidx/lifecycle/LiveData;Ljava/lang/Object;LhN/Composer;I)LhN/UGh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LhN/xnk;",
        "LhN/Nq;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLiveDataAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveDataAdapter.kt\nandroidx/compose/runtime/livedata/LiveDataAdapterKt$observeAsState$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,71:1\n62#2,5:72\n*S KotlinDebug\n*F\n+ 1 LiveDataAdapter.kt\nandroidx/compose/runtime/livedata/LiveDataAdapterKt$observeAsState$1\n*L\n67#1:72,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Landroidx/lifecycle/zNj;

.field final synthetic g:LhN/Dy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/Dy<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic h:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/zNj;LhN/Dy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;",
            "Landroidx/lifecycle/zNj;",
            "LhN/Dy<",
            "TR;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Ln28/NS$NS;->h:Landroidx/lifecycle/LiveData;

    const/4 v0, 0x6

    iput-object p2, p0, Ln28/NS$NS;->Z:Landroidx/lifecycle/zNj;

    const/4 v0, 0x6

    iput-object p3, p0, Ln28/NS$NS;->g:LhN/Dy;

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(LhN/xnk;)LhN/Nq;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "o$siplactsh$etiesfbEDf"

    const-string v0, "$this$DisposableEffect"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    new-instance p1, Ln28/NS$NS$lf;

    const/4 v2, 0x5

    iget-object v0, p0, Ln28/NS$NS;->g:LhN/Dy;

    const/4 v2, 0x0

    invoke-direct {p1, v0}, Ln28/NS$NS$lf;-><init>(LhN/Dy;)V

    const/4 v2, 0x3

    iget-object v0, p0, Ln28/NS$NS;->h:Landroidx/lifecycle/LiveData;

    const/4 v2, 0x0

    iget-object v1, p0, Ln28/NS$NS;->Z:Landroidx/lifecycle/zNj;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/LiveData;->J(Landroidx/lifecycle/zNj;Landroidx/lifecycle/ck;)V

    const/4 v2, 0x0

    iget-object v0, p0, Ln28/NS$NS;->h:Landroidx/lifecycle/LiveData;

    new-instance v1, Ln28/NS$NS$NS;

    const/4 v2, 0x6

    invoke-direct {v1, v0, p1}, Ln28/NS$NS$NS;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/ck;)V

    const/4 v2, 0x3

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, LhN/xnk;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Ln28/NS$NS;->XF(LhN/xnk;)LhN/Nq;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method
