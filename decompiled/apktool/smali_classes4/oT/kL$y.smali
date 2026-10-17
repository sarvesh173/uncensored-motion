.class final LoT/kL$y;
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
        "LFvK/Ikr;",
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
        "LFvK/Ikr;",
        "XF",
        "(Ljava/lang/Object;)LFvK/Ikr;"
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
        "SMAP\nSavers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Savers.kt\nandroidx/compose/ui/text/SaversKt$TextIndentSaver$2\n+ 2 Savers.kt\nandroidx/compose/ui/text/SaversKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,421:1\n55#2,2:422\n55#2,2:425\n1#3:424\n1#3:427\n*S KotlinDebug\n*F\n+ 1 Savers.kt\nandroidx/compose/ui/text/SaversKt$TextIndentSaver$2\n*L\n295#1:422,2\n296#1:425,2\n295#1:424\n296#1:427\n*E\n"
    }
.end annotation


# static fields
.field public static final h:LoT/kL$y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LoT/kL$y;

    invoke-direct {v0}, LoT/kL$y;-><init>()V

    const/4 v1, 0x3

    sput-object v0, LoT/kL$y;->h:LoT/kL$y;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Object;)LFvK/Ikr;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "it"

    const-string/jumbo v0, "it"

    const/4 v9, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    check-cast p1, Ljava/util/List;

    new-instance v6, LFvK/Ikr;

    const/4 v9, 0x5

    const/4 v0, 0x0

    const/4 v9, 0x7

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x1

    sget-object v1, LZ3/YRm;->h:LZ3/YRm$NS;

    invoke-static {v1}, LoT/kL;->f(LZ3/YRm$NS;)LM/Q8S;

    move-result-object v2

    const/4 v9, 0x1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v9, 0x5

    const/4 v5, 0x0

    const/4 v9, 0x7

    if-eqz v4, :cond_1

    :cond_0
    move-object v0, v5

    move-object v0, v5

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    if-eqz v0, :cond_0

    const/4 v9, 0x3

    invoke-interface {v2, v0}, LM/Q8S;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ3/YRm;

    :goto_0
    const/4 v9, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v9, 0x6

    invoke-virtual {v0}, LZ3/YRm;->f()J

    move-result-wide v7

    const/4 v9, 0x2

    const/4 v0, 0x1

    const/4 v9, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x5

    invoke-static {v1}, LoT/kL;->f(LZ3/YRm$NS;)LM/Q8S;

    move-result-object v0

    const/4 v9, 0x2

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x2

    if-eqz v1, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x4

    if-eqz p1, :cond_3

    const/4 v9, 0x7

    invoke-interface {v0, p1}, LM/Q8S;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    move-object v5, p1

    const/4 v9, 0x5

    check-cast v5, LZ3/YRm;

    :cond_3
    :goto_1
    const/4 v9, 0x5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v9, 0x5

    invoke-virtual {v5}, LZ3/YRm;->f()J

    move-result-wide v3

    const/4 v9, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    move-object v0, v6

    move-wide v1, v7

    const/4 v9, 0x7

    invoke-direct/range {v0 .. v5}, LFvK/Ikr;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x2

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, LoT/kL$y;->XF(Ljava/lang/Object;)LFvK/Ikr;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method
