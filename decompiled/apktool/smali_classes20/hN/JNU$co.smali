.class final LhN/JNU$co;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


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
        "SMAP\nComposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Composer.kt\nandroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$2\n+ 2 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n*L\n1#1,4528:1\n33#2,6:4529\n*S KotlinDebug\n*F\n+ 1 Composer.kt\nandroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$2\n*L\n3101#1:4529,6\n*E\n"
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

.field final synthetic h:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
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

    const/4 v0, 0x1

    iput-object p1, p0, LhN/JNU$co;->h:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v0, 0x4

    iput-object p2, p0, LhN/JNU$co;->Z:Ljava/util/List;

    const/4 v0, 0x5

    const/4 p1, 0x3

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(LhN/y;LhN/n5c;LhN/cy;)V
    .locals 5
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

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "rpspiel"

    const-string v0, "applier"

    const/4 v4, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string/jumbo v0, "tosml"

    const-string/jumbo v0, "slots"

    const/4 v4, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string/jumbo v0, "rmaeormanrgMeeb"

    const-string/jumbo v0, "rememberManager"

    const/4 v4, 0x3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object v0, p0, LhN/JNU$co;->h:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v4, 0x3

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v4, 0x3

    if-lez v0, :cond_0

    const/4 v4, 0x3

    new-instance v1, LhN/BV;

    const/4 v4, 0x7

    invoke-direct {v1, p1, v0}, LhN/BV;-><init>(LhN/y;I)V

    move-object p1, v1

    move-object p1, v1

    :cond_0
    const/4 v4, 0x3

    iget-object v0, p0, LhN/JNU$co;->Z:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x7

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v2, v1, :cond_1

    const/4 v4, 0x7

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    check-cast v3, Lkotlin/jvm/functions/Function3;

    const/4 v4, 0x1

    invoke-interface {v3, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, LhN/y;

    const/4 v0, 0x5

    check-cast p2, LhN/n5c;

    const/4 v0, 0x5

    check-cast p3, LhN/cy;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, p3}, LhN/JNU$co;->XF(LhN/y;LhN/n5c;LhN/cy;)V

    const/4 v0, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x3

    return-object p1
.end method
