.class public final Ln28/NS$NS$NS;
.super Ljava/lang/Object;

# interfaces
.implements LhN/Nq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln28/NS$NS;->XF(LhN/xnk;)LhN/Nq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "n28/NS$NS$NS",
        "LhN/Nq;",
        "",
        "h",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 LiveDataAdapter.kt\nandroidx/compose/runtime/livedata/LiveDataAdapterKt$observeAsState$1\n*L\n1#1,484:1\n67#2:485\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic XF:Landroidx/lifecycle/LiveData;

.field final synthetic h:Landroidx/lifecycle/ck;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/ck;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Ln28/NS$NS$NS;->XF:Landroidx/lifecycle/LiveData;

    const/4 v0, 0x2

    iput-object p2, p0, Ln28/NS$NS$NS;->h:Landroidx/lifecycle/ck;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public h()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ln28/NS$NS$NS;->XF:Landroidx/lifecycle/LiveData;

    const/4 v2, 0x1

    iget-object v1, p0, Ln28/NS$NS$NS;->h:Landroidx/lifecycle/ck;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->JrO(Landroidx/lifecycle/ck;)V

    const/4 v2, 0x0

    return-void
.end method
