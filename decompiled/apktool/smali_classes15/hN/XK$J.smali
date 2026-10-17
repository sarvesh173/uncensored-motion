.class final LhN/XK$J;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LhN/XK;->pC8(LhN/Jf;Lwpl/f;)LhN/Jf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
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
        "SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$performRecompose$1$1\n+ 2 IdentityArraySet.kt\nandroidx/compose/runtime/collection/IdentityArraySet\n*L\n1#1,1408:1\n105#2,5:1409\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$performRecompose$1$1\n*L\n1044#1:1409,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:LhN/Jf;

.field final synthetic h:Lwpl/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwpl/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lwpl/f;LhN/Jf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwpl/f<",
            "Ljava/lang/Object;",
            ">;",
            "LhN/Jf;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, LhN/XK$J;->h:Lwpl/f;

    iput-object p2, p0, LhN/XK$J;->Z:LhN/Jf;

    const/4 v0, 0x6

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LhN/XK$J;->invoke()V

    const/4 v1, 0x4

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, LhN/XK$J;->h:Lwpl/f;

    iget-object v1, p0, LhN/XK$J;->Z:LhN/Jf;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lwpl/f;->size()I

    move-result v2

    const/4 v5, 0x4

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x2

    if-ge v3, v2, :cond_0

    const/4 v5, 0x6

    invoke-virtual {v0, v3}, Lwpl/f;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x4

    invoke-interface {v1, v4}, LhN/Jf;->GK(Ljava/lang/Object;)V

    const/4 v5, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    return-void
.end method
