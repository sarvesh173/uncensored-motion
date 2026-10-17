.class final LoT/kL$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoT/kL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "LoT/Jl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "LoT/Jl;",
        "XF",
        "(Ljava/lang/Object;)LoT/Jl;"
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
        "SMAP\nSavers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Savers.kt\nandroidx/compose/ui/text/SaversKt$AnnotatedStringSaver$2\n+ 2 Savers.kt\nandroidx/compose/ui/text/SaversKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,421:1\n55#2,2:422\n55#2,2:425\n70#2:428\n55#2,2:431\n1#3:424\n1#3:427\n1#3:429\n1#3:430\n1#3:433\n*S KotlinDebug\n*F\n+ 1 Savers.kt\nandroidx/compose/ui/text/SaversKt$AnnotatedStringSaver$2\n*L\n86#1:422,2\n88#1:425,2\n90#1:428\n93#1:431,2\n86#1:424\n88#1:427\n90#1:429\n93#1:433\n*E\n"
    }
.end annotation


# static fields
.field public static final h:LoT/kL$lf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, LoT/kL$lf;

    const/4 v1, 0x2

    invoke-direct {v0}, LoT/kL$lf;-><init>()V

    const/4 v1, 0x4

    sput-object v0, LoT/kL$lf;->h:LoT/kL$lf;

    const/4 v1, 0x5

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Object;)LoT/Jl;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "ti"

    const-string/jumbo v0, "it"

    const/4 v6, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    check-cast p1, Ljava/util/List;

    const/4 v6, 0x3

    const/4 v0, 0x1

    const/4 v6, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x4

    invoke-static {}, LoT/kL;->XF()LM/Q8S;

    move-result-object v1

    const/4 v6, 0x0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x6

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    :cond_0
    move-object v0, v4

    move-object v0, v4

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    invoke-interface {v1, v0}, LM/Q8S;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x4

    check-cast v0, Ljava/util/List;

    :goto_0
    const/4 v6, 0x4

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x4

    invoke-static {}, LoT/kL;->XF()LM/Q8S;

    move-result-object v3

    const/4 v6, 0x1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x7

    if-eqz v5, :cond_3

    :cond_2
    move-object v1, v4

    move-object v1, v4

    const/4 v6, 0x3

    goto :goto_1

    :cond_3
    const/4 v6, 0x6

    if-eqz v1, :cond_2

    invoke-interface {v3, v1}, LM/Q8S;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x6

    check-cast v1, Ljava/util/List;

    :goto_1
    const/4 v6, 0x4

    const/4 v3, 0x0

    const/4 v6, 0x3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x5

    if-eqz v3, :cond_4

    const/4 v6, 0x2

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    move-object v3, v4

    move-object v3, v4

    :goto_2
    const/4 v6, 0x3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x2

    if-eqz v0, :cond_6

    const/4 v6, 0x2

    check-cast v0, Ljava/util/Collection;

    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    move-object v0, v4

    move-object v0, v4

    :cond_5
    const/4 v6, 0x4

    check-cast v0, Ljava/util/List;

    const/4 v6, 0x3

    goto :goto_3

    :cond_6
    move-object v0, v4

    move-object v0, v4

    :goto_3
    const/4 v6, 0x0

    if-eqz v1, :cond_8

    const/4 v6, 0x1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v6, 0x5

    if-eqz v5, :cond_7

    move-object v1, v4

    move-object v1, v4

    :cond_7
    const/4 v6, 0x7

    check-cast v1, Ljava/util/List;

    const/4 v6, 0x1

    goto :goto_4

    :cond_8
    move-object v1, v4

    move-object v1, v4

    :goto_4
    const/4 v6, 0x3

    const/4 v5, 0x3

    const/4 v6, 0x4

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x2

    invoke-static {}, LoT/kL;->XF()LM/Q8S;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x7

    if-eqz v2, :cond_9

    const/4 v6, 0x2

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    if-eqz p1, :cond_a

    const/4 v6, 0x6

    invoke-interface {v5, p1}, LM/Q8S;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    move-object v4, p1

    const/4 v6, 0x3

    check-cast v4, Ljava/util/List;

    :cond_a
    :goto_5
    const/4 v6, 0x6

    new-instance p1, LoT/Jl;

    const/4 v6, 0x5

    invoke-direct {p1, v3, v0, v1, v4}, LoT/Jl;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 v6, 0x2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, LoT/kL$lf;->XF(Ljava/lang/Object;)LoT/Jl;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method
