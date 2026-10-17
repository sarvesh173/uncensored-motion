.class final LhN/JNU$Sm;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LhN/JNU;->Lm(LhN/Sm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "LhN/y<",
        "*>;",
        "LhN/n5c;",
        "LhN/cy;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0010\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "LhN/y;",
        "applier",
        "LhN/n5c;",
        "slots",
        "LhN/cy;",
        "rememberManager",
        "",
        "XF",
        "(LhN/y;LhN/n5c;LhN/cy;)V"
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
        "SMAP\nComposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Composer.kt\nandroidx/compose/runtime/ComposerImpl$recordInsert$2\n+ 2 SlotTable.kt\nandroidx/compose/runtime/SlotTable\n+ 3 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n*L\n1#1,4528:1\n162#2,4:4529\n167#2,3:4539\n33#3,6:4533\n*S KotlinDebug\n*F\n+ 1 Composer.kt\nandroidx/compose/runtime/ComposerImpl$recordInsert$2\n*L\n3573#1:4529,4\n3573#1:4539,3\n3574#1:4533,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:LhN/Sm;

.field final synthetic g:Ljava/util/List;
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

.field final synthetic h:LhN/hcP;


# direct methods
.method constructor <init>(LhN/hcP;LhN/Sm;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhN/hcP;",
            "LhN/Sm;",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function3<",
            "LhN/y<",
            "*>;",
            "LhN/n5c;",
            "LhN/cy;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, LhN/JNU$Sm;->h:LhN/hcP;

    const/4 v0, 0x1

    iput-object p2, p0, LhN/JNU$Sm;->Z:LhN/Sm;

    const/4 v0, 0x4

    iput-object p3, p0, LhN/JNU$Sm;->g:Ljava/util/List;

    const/4 v0, 0x1

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(LhN/y;LhN/n5c;LhN/cy;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhN/y<",
            "*>;",
            "LhN/n5c;",
            "LhN/cy;",
            ")V"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "applier"

    const/4 v5, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const-string/jumbo v0, "stsso"

    const-string/jumbo v0, "slots"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const-string/jumbo v0, "mmrmrebeaaeMern"

    const-string/jumbo v0, "rememberManager"

    const/4 v5, 0x0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-object v0, p0, LhN/JNU$Sm;->h:LhN/hcP;

    const/4 v5, 0x2

    iget-object v1, p0, LhN/JNU$Sm;->g:Ljava/util/List;

    const/4 v5, 0x7

    invoke-virtual {v0}, LhN/hcP;->dyF()LhN/n5c;

    move-result-object v0

    :try_start_0
    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x5

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x2

    if-ge v3, v2, :cond_0

    const/4 v5, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x7

    check-cast v4, Lkotlin/jvm/functions/Function3;

    const/4 v5, 0x7

    invoke-interface {v4, p1, v0, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x6

    invoke-virtual {v0}, LhN/n5c;->XHC()V

    const/4 v5, 0x7

    invoke-virtual {p2}, LhN/n5c;->L7G()V

    const/4 v5, 0x6

    iget-object p1, p0, LhN/JNU$Sm;->h:LhN/hcP;

    const/4 v5, 0x7

    iget-object p3, p0, LhN/JNU$Sm;->Z:LhN/Sm;

    const/4 v5, 0x2

    invoke-virtual {p3, p1}, LhN/Sm;->qu(LhN/hcP;)I

    move-result p3

    const/4 v5, 0x5

    invoke-virtual {p2, p1, p3}, LhN/n5c;->R9(LhN/hcP;I)Ljava/util/List;

    const/4 v5, 0x0

    invoke-virtual {p2}, LhN/n5c;->BB()V

    const/4 v5, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x6

    invoke-virtual {v0}, LhN/n5c;->XHC()V

    const/4 v5, 0x3

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, LhN/y;

    const/4 v0, 0x1

    check-cast p2, LhN/n5c;

    const/4 v0, 0x7

    check-cast p3, LhN/cy;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2, p3}, LhN/JNU$Sm;->XF(LhN/y;LhN/n5c;LhN/cy;)V

    const/4 v0, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x7

    return-object p1
.end method
