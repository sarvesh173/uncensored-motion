.class final LhN/cn$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LhN/cn;->b(I)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LhN/C;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LhN/C;",
        "composition",
        "",
        "XF",
        "(LhN/C;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRecomposeScopeImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecomposeScopeImpl.kt\nandroidx/compose/runtime/RecomposeScopeImpl$end$1$2\n+ 2 IdentityArrayIntMap.kt\nandroidx/compose/runtime/collection/IdentityArrayIntMap\n*L\n1#1,349:1\n132#2,18:350\n*S KotlinDebug\n*F\n+ 1 RecomposeScopeImpl.kt\nandroidx/compose/runtime/RecomposeScopeImpl$end$1$2\n*L\n327#1:350,18\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:I

.field final synthetic g:Lwpl/NS;

.field final synthetic h:LhN/cn;


# direct methods
.method constructor <init>(LhN/cn;ILwpl/NS;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, LhN/cn$NS;->h:LhN/cn;

    const/4 v0, 0x5

    iput p2, p0, LhN/cn$NS;->Z:I

    const/4 v0, 0x3

    iput-object p3, p0, LhN/cn$NS;->g:Lwpl/NS;

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(LhN/C;)V
    .locals 14

    const-string v13, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "oismotsnico"

    const-string v0, "composition"

    const/4 v13, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    iget-object v0, p0, LhN/cn$NS;->h:LhN/cn;

    const/4 v13, 0x7

    invoke-static {v0}, LhN/cn;->h(LhN/cn;)I

    move-result v0

    const/4 v13, 0x1

    iget v1, p0, LhN/cn$NS;->Z:I

    const/4 v13, 0x4

    if-ne v0, v1, :cond_7

    const/4 v13, 0x2

    iget-object v0, p0, LhN/cn$NS;->g:Lwpl/NS;

    const/4 v13, 0x0

    iget-object v1, p0, LhN/cn$NS;->h:LhN/cn;

    const/4 v13, 0x2

    invoke-static {v1}, LhN/cn;->qu(LhN/cn;)Lwpl/NS;

    move-result-object v1

    const/4 v13, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x1

    if-eqz v0, :cond_7

    const/4 v13, 0x5

    instance-of v0, p1, LhN/DdJ;

    if-eqz v0, :cond_7

    const/4 v13, 0x3

    iget-object v0, p0, LhN/cn$NS;->g:Lwpl/NS;

    const/4 v13, 0x1

    iget v1, p0, LhN/cn$NS;->Z:I

    const/4 v13, 0x3

    iget-object v2, p0, LhN/cn$NS;->h:LhN/cn;

    const/4 v13, 0x3

    invoke-virtual {v0}, Lwpl/NS;->Z()I

    move-result v3

    const/4 v13, 0x2

    const/4 v4, 0x0

    const/4 v13, 0x5

    move v5, v4

    const/4 v13, 0x1

    move v6, v5

    move v6, v5

    :goto_0
    const/4 v13, 0x4

    const/4 v7, 0x0

    if-ge v5, v3, :cond_5

    const/4 v13, 0x1

    invoke-virtual {v0}, Lwpl/NS;->qu()[Ljava/lang/Object;

    move-result-object v8

    const/4 v13, 0x3

    aget-object v8, v8, v5

    const-string/jumbo v9, "lycma lnaco  eunntiltlnl- ns.otkbyn nu ootepAt "

    const-string/jumbo v9, "null cannot be cast to non-null type kotlin.Any"

    const/4 v13, 0x6

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x3

    invoke-virtual {v0}, Lwpl/NS;->D3D()[I

    move-result-object v9

    const/4 v13, 0x7

    aget v9, v9, v5

    const/4 v13, 0x2

    if-eq v9, v1, :cond_0

    const/4 v13, 0x3

    const/4 v10, 0x1

    const/4 v13, 0x7

    goto :goto_1

    :cond_0
    const/4 v13, 0x2

    move v10, v4

    :goto_1
    if-eqz v10, :cond_2

    move-object v11, p1

    move-object v11, p1

    const/4 v13, 0x4

    check-cast v11, LhN/DdJ;

    const/4 v13, 0x5

    invoke-virtual {v11, v8, v2}, LhN/DdJ;->XHC(Ljava/lang/Object;LhN/cn;)V

    const/4 v13, 0x6

    instance-of v12, v8, LhN/zj;

    const/4 v13, 0x1

    if-eqz v12, :cond_1

    move-object v12, v8

    move-object v12, v8

    const/4 v13, 0x0

    check-cast v12, LhN/zj;

    const/4 v13, 0x5

    goto :goto_2

    :cond_1
    move-object v12, v7

    move-object v12, v7

    :goto_2
    const/4 v13, 0x3

    if-eqz v12, :cond_2

    const/4 v13, 0x7

    invoke-virtual {v11, v12}, LhN/DdJ;->MDU(LhN/zj;)V

    const/4 v13, 0x3

    invoke-static {v2}, LhN/cn;->r5(LhN/cn;)Lwpl/lf;

    move-result-object v11

    const/4 v13, 0x1

    if-eqz v11, :cond_2

    invoke-virtual {v11, v12}, Lwpl/lf;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x1

    invoke-virtual {v11}, Lwpl/lf;->g()I

    move-result v11

    const/4 v13, 0x7

    if-nez v11, :cond_2

    const/4 v13, 0x6

    invoke-static {v2, v7}, LhN/cn;->Z(LhN/cn;Lwpl/lf;)V

    :cond_2
    const/4 v13, 0x1

    if-nez v10, :cond_4

    const/4 v13, 0x3

    if-eq v6, v5, :cond_3

    const/4 v13, 0x2

    invoke-virtual {v0}, Lwpl/NS;->qu()[Ljava/lang/Object;

    move-result-object v7

    const/4 v13, 0x5

    aput-object v8, v7, v6

    const/4 v13, 0x4

    invoke-virtual {v0}, Lwpl/NS;->D3D()[I

    move-result-object v7

    const/4 v13, 0x7

    aput v9, v7, v6

    :cond_3
    const/4 v13, 0x4

    add-int/lit8 v6, v6, 0x1

    :cond_4
    const/4 v13, 0x0

    add-int/lit8 v5, v5, 0x1

    const/4 v13, 0x4

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lwpl/NS;->Z()I

    move-result p1

    const/4 v13, 0x1

    move v1, v6

    move v1, v6

    :goto_3
    const/4 v13, 0x4

    if-ge v1, p1, :cond_6

    const/4 v13, 0x0

    invoke-virtual {v0}, Lwpl/NS;->qu()[Ljava/lang/Object;

    move-result-object v2

    const/4 v13, 0x7

    aput-object v7, v2, v1

    const/4 v13, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v13, 0x7

    goto :goto_3

    :cond_6
    const/4 v13, 0x6

    invoke-virtual {v0, v6}, Lwpl/NS;->g(I)V

    const/4 v13, 0x1

    iget-object p1, p0, LhN/cn$NS;->g:Lwpl/NS;

    const/4 v13, 0x1

    invoke-virtual {p1}, Lwpl/NS;->Z()I

    move-result p1

    const/4 v13, 0x2

    if-nez p1, :cond_7

    iget-object p1, p0, LhN/cn$NS;->h:LhN/cn;

    invoke-static {p1, v7}, LhN/cn;->D3D(LhN/cn;Lwpl/NS;)V

    :cond_7
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, LhN/C;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, LhN/cn$NS;->XF(LhN/C;)V

    const/4 v0, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x3

    return-object p1
.end method
