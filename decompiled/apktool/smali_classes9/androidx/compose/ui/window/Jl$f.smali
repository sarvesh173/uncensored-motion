.class public final Landroidx/compose/ui/window/Jl$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/Jl;->XF(LcP/FlD;Ljava/util/List;J)LcP/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LcP/q$NS;",
        "Lkotlin/Unit;",
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
        "SMAP\nAndroidPopup.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidPopup.android.kt\nandroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$measure$3\n*L\n1#1,824:1\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LcP/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LcP/q;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Landroidx/compose/ui/window/Jl$f;->h:Ljava/util/List;

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(LcP/q$NS;)V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "$this$layout"

    const/4 v10, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    iget-object v0, p0, Landroidx/compose/ui/window/Jl$f;->h:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    const/4 v10, 0x4

    if-ltz v0, :cond_0

    const/4 v10, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v10, 0x5

    iget-object v2, p0, Landroidx/compose/ui/window/Jl$f;->h:Ljava/util/List;

    const/4 v10, 0x6

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    move-object v4, v2

    const/4 v10, 0x5

    check-cast v4, LcP/q;

    const/4 v10, 0x1

    const/4 v5, 0x0

    const/4 v10, 0x6

    const/4 v6, 0x0

    const/4 v10, 0x4

    const/4 v7, 0x0

    const/4 v10, 0x5

    const/4 v8, 0x4

    const/4 v10, 0x7

    const/4 v9, 0x0

    move-object v3, p1

    move-object v3, p1

    const/4 v10, 0x1

    invoke-static/range {v3 .. v9}, LcP/q$NS;->I4t(LcP/q$NS;LcP/q;IIFILjava/lang/Object;)V

    const/4 v10, 0x0

    if-eq v1, v0, :cond_0

    const/4 v10, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x2

    goto :goto_0

    :cond_0
    const/4 v10, 0x5

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, LcP/q$NS;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Landroidx/compose/ui/window/Jl$f;->XF(LcP/q$NS;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x1

    return-object p1
.end method
