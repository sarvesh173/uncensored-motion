.class final LhN/JNU$LZn;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LhN/JNU;->mwp(Ljava/util/List;)V
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
        "SMAP\nComposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Composer.kt\nandroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerImpl\n*L\n1#1,4528:1\n3212#2,4:4529\n3222#2,9:4533\n3217#2:4542\n*S KotlinDebug\n*F\n+ 1 Composer.kt\nandroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$1\n*L\n3086#1:4529,4\n3087#1:4533,9\n3086#1:4542\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function3<",
            "LhN/y<",
            "*>;",
            "LhN/n5c;",
            "LhN/cy;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic b:LhN/xy;

.field final synthetic g:LhN/s1;

.field final synthetic h:LhN/JNU;


# direct methods
.method constructor <init>(LhN/JNU;Ljava/util/List;LhN/s1;LhN/xy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhN/JNU;",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function3<",
            "LhN/y<",
            "*>;",
            "LhN/n5c;",
            "LhN/cy;",
            "Lkotlin/Unit;",
            ">;>;",
            "LhN/s1;",
            "LhN/xy;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, LhN/JNU$LZn;->h:LhN/JNU;

    iput-object p2, p0, LhN/JNU$LZn;->Z:Ljava/util/List;

    const/4 v0, 0x5

    iput-object p3, p0, LhN/JNU$LZn;->g:LhN/s1;

    const/4 v0, 0x6

    iput-object p4, p0, LhN/JNU$LZn;->b:LhN/xy;

    const/4 v0, 0x5

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LhN/JNU$LZn;->invoke()V

    const/4 v1, 0x3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    const/4 v8, 0x1

    iget-object v0, p0, LhN/JNU$LZn;->h:LhN/JNU;

    const/4 v8, 0x3

    iget-object v1, p0, LhN/JNU$LZn;->Z:Ljava/util/List;

    const/4 v8, 0x7

    iget-object v2, p0, LhN/JNU$LZn;->g:LhN/s1;

    const/4 v8, 0x3

    iget-object v3, p0, LhN/JNU$LZn;->b:LhN/xy;

    const/4 v8, 0x5

    invoke-static {v0}, LhN/JNU;->PO(LhN/JNU;)Ljava/util/List;

    move-result-object v4

    :try_start_0
    const/4 v8, 0x4

    invoke-static {v0, v1}, LhN/JNU;->pC8(LhN/JNU;Ljava/util/List;)V

    const/4 v8, 0x2

    invoke-static {v0}, LhN/JNU;->I9A(LhN/JNU;)LhN/s1;

    move-result-object v1

    const/4 v8, 0x1

    invoke-static {v0}, LhN/JNU;->Ohk(LhN/JNU;)[I

    move-result-object v5

    const/4 v8, 0x7

    const/4 v6, 0x0

    const/4 v8, 0x1

    invoke-static {v0, v6}, LhN/JNU;->qw0(LhN/JNU;[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v8, 0x1

    invoke-static {v0, v2}, LhN/JNU;->lPa(LhN/JNU;LhN/s1;)V

    const/4 v8, 0x5

    invoke-virtual {v3}, LhN/xy;->r5()LhN/AD;

    move-result-object v2

    const/4 v8, 0x3

    invoke-virtual {v3}, LhN/xy;->Z()LIJ/S;

    move-result-object v6

    const/4 v8, 0x1

    invoke-virtual {v3}, LhN/xy;->D3D()Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x7

    const/4 v7, 0x1

    const/4 v8, 0x6

    invoke-static {v0, v2, v6, v3, v7}, LhN/JNU;->paW(LhN/JNU;LhN/AD;LIJ/S;Ljava/lang/Object;Z)V

    const/4 v8, 0x5

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v8, 0x3

    invoke-static {v0, v1}, LhN/JNU;->lPa(LhN/JNU;LhN/s1;)V

    invoke-static {v0, v5}, LhN/JNU;->qw0(LhN/JNU;[I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v8, 0x2

    invoke-static {v0, v4}, LhN/JNU;->pC8(LhN/JNU;Ljava/util/List;)V

    const/4 v8, 0x5

    return-void

    :catchall_0
    move-exception v2

    :try_start_3
    const/4 v8, 0x6

    invoke-static {v0, v1}, LhN/JNU;->lPa(LhN/JNU;LhN/s1;)V

    const/4 v8, 0x1

    invoke-static {v0, v5}, LhN/JNU;->qw0(LhN/JNU;[I)V

    const/4 v8, 0x5

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    const/4 v8, 0x1

    invoke-static {v0, v4}, LhN/JNU;->pC8(LhN/JNU;Ljava/util/List;)V

    throw v1
.end method
