.class final LoT/kL$LZn;
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
        "LhQ/Sm;",
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
        "LhQ/Sm;",
        "XF",
        "(Ljava/lang/Object;)LhQ/Sm;"
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
        "SMAP\nSavers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Savers.kt\nandroidx/compose/ui/text/SaversKt$LocaleListSaver$2\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Savers.kt\nandroidx/compose/ui/text/SaversKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,421:1\n151#2,3:422\n33#2,4:425\n154#2:429\n155#2:433\n38#2:434\n156#2:435\n55#3,2:430\n1#4:432\n*S KotlinDebug\n*F\n+ 1 Savers.kt\nandroidx/compose/ui/text/SaversKt$LocaleListSaver$2\n*L\n411#1:422,3\n411#1:425,4\n411#1:429\n411#1:433\n411#1:434\n411#1:435\n411#1:430,2\n411#1:432\n*E\n"
    }
.end annotation


# static fields
.field public static final h:LoT/kL$LZn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LoT/kL$LZn;

    invoke-direct {v0}, LoT/kL$LZn;-><init>()V

    const/4 v1, 0x2

    sput-object v0, LoT/kL$LZn;->h:LoT/kL$LZn;

    const/4 v1, 0x0

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Object;)LhQ/Sm;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "it"

    const-string/jumbo v0, "it"

    const/4 v7, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v7, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x5

    const/4 v2, 0x0

    :goto_0
    const/4 v7, 0x0

    if-ge v2, v1, :cond_2

    const/4 v7, 0x4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x6

    sget-object v4, LhQ/mlu;->h:LhQ/mlu$NS;

    invoke-static {v4}, LoT/kL;->pdH(LhQ/mlu$NS;)LM/Q8S;

    move-result-object v4

    const/4 v7, 0x3

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    if-eqz v3, :cond_1

    const/4 v7, 0x6

    invoke-interface {v4, v3}, LM/Q8S;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    move-object v6, v3

    const/4 v7, 0x4

    check-cast v6, LhQ/mlu;

    :cond_1
    :goto_1
    const/4 v7, 0x5

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x2

    goto :goto_0

    :cond_2
    const/4 v7, 0x7

    new-instance p1, LhQ/Sm;

    const/4 v7, 0x5

    invoke-direct {p1, v0}, LhQ/Sm;-><init>(Ljava/util/List;)V

    const/4 v7, 0x5

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, LoT/kL$LZn;->XF(Ljava/lang/Object;)LhQ/Sm;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method
