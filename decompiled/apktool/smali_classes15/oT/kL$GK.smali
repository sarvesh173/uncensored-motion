.class final LoT/kL$GK;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "LM/D;",
        "LhQ/Sm;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "LM/D;",
        "LhQ/Sm;",
        "it",
        "",
        "XF",
        "(LM/D;LhQ/Sm;)Ljava/lang/Object;"
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
        "SMAP\nSavers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Savers.kt\nandroidx/compose/ui/text/SaversKt$LocaleListSaver$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,421:1\n151#2,3:422\n33#2,4:425\n154#2,2:429\n38#2:431\n156#2:432\n*S KotlinDebug\n*F\n+ 1 Savers.kt\nandroidx/compose/ui/text/SaversKt$LocaleListSaver$1\n*L\n404#1:422,3\n404#1:425,4\n404#1:429,2\n404#1:431\n404#1:432\n*E\n"
    }
.end annotation


# static fields
.field public static final h:LoT/kL$GK;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, LoT/kL$GK;

    invoke-direct {v0}, LoT/kL$GK;-><init>()V

    const/4 v1, 0x6

    sput-object v0, LoT/kL$GK;->h:LoT/kL$GK;

    const/4 v1, 0x3

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(LM/D;LhQ/Sm;)Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "avsi$Setrh$"

    const-string v0, "$this$Saver"

    const/4 v5, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    const-string/jumbo v0, "it"

    const-string/jumbo v0, "it"

    const/4 v5, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {p2}, LhQ/Sm;->g()Ljava/util/List;

    move-result-object p2

    const/4 v5, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x5

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v2, v1, :cond_0

    const/4 v5, 0x2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    check-cast v3, LhQ/mlu;

    const/4 v5, 0x7

    sget-object v4, LhQ/mlu;->h:LhQ/mlu$NS;

    const/4 v5, 0x2

    invoke-static {v4}, LoT/kL;->pdH(LhQ/mlu$NS;)LM/Q8S;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v4, p1}, LoT/kL;->jSk(Ljava/lang/Object;LM/Q8S;LM/D;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, LM/D;

    const/4 v0, 0x1

    check-cast p2, LhQ/Sm;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, LoT/kL$GK;->XF(LM/D;LhQ/Sm;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method
