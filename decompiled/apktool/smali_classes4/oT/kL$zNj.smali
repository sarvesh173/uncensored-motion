.class final LoT/kL$zNj;
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
        "LtLQ/htm;",
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
        "LtLQ/htm;",
        "XF",
        "(Ljava/lang/Object;)LtLQ/htm;"
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
        "SMAP\nSavers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Savers.kt\nandroidx/compose/ui/text/SaversKt$ShadowSaver$2\n+ 2 Savers.kt\nandroidx/compose/ui/text/SaversKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,421:1\n55#2,2:422\n55#2,2:425\n70#2:428\n1#3:424\n1#3:427\n1#3:429\n*S KotlinDebug\n*F\n+ 1 Savers.kt\nandroidx/compose/ui/text/SaversKt$ShadowSaver$2\n*L\n348#1:422,2\n349#1:425,2\n350#1:428\n348#1:424\n349#1:427\n350#1:429\n*E\n"
    }
.end annotation


# static fields
.field public static final h:LoT/kL$zNj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LoT/kL$zNj;

    const/4 v1, 0x4

    invoke-direct {v0}, LoT/kL$zNj;-><init>()V

    const/4 v1, 0x7

    sput-object v0, LoT/kL$zNj;->h:LoT/kL$zNj;

    const/4 v1, 0x6

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Object;)LtLQ/htm;
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "ti"

    const-string/jumbo v0, "it"

    const/4 v11, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    check-cast p1, Ljava/util/List;

    new-instance v7, LtLQ/htm;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x6

    sget-object v1, LtLQ/cq;->h:LtLQ/cq$NS;

    const/4 v11, 0x1

    invoke-static {v1}, LoT/kL;->s(LtLQ/cq$NS;)LM/Q8S;

    move-result-object v1

    const/4 v11, 0x3

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x5

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x2

    if-eqz v3, :cond_1

    :cond_0
    move-object v0, v4

    move-object v0, v4

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x5

    if-eqz v0, :cond_0

    const/4 v11, 0x2

    invoke-interface {v1, v0}, LM/Q8S;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x3

    check-cast v0, LtLQ/cq;

    :goto_0
    const/4 v11, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v11, 0x1

    invoke-virtual {v0}, LtLQ/cq;->pyv()J

    move-result-wide v5

    const/4 v11, 0x2

    const/4 v0, 0x1

    const/4 v11, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x1

    sget-object v1, Lu/Q8S;->h:Lu/Q8S$NS;

    const/4 v11, 0x0

    invoke-static {v1}, LoT/kL;->I4t(Lu/Q8S$NS;)LM/Q8S;

    move-result-object v1

    const/4 v11, 0x5

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x2

    if-eqz v2, :cond_3

    :cond_2
    move-object v0, v4

    move-object v0, v4

    goto :goto_1

    :cond_3
    const/4 v11, 0x1

    if-eqz v0, :cond_2

    const/4 v11, 0x5

    invoke-interface {v1, v0}, LM/Q8S;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x4

    check-cast v0, Lu/Q8S;

    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v11, 0x7

    invoke-virtual {v0}, Lu/Q8S;->D()J

    move-result-wide v8

    const/4 v11, 0x4

    const/4 v0, 0x2

    const/4 v11, 0x7

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x2

    if-eqz p1, :cond_4

    move-object v4, p1

    move-object v4, p1

    const/4 v11, 0x2

    check-cast v4, Ljava/lang/Float;

    :cond_4
    const/4 v11, 0x1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v11, 0x0

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v11, 0x6

    const/4 v10, 0x0

    move-object v0, v7

    move-object v0, v7

    move-wide v1, v5

    move-wide v3, v8

    const/4 v11, 0x5

    move v5, p1

    move v5, p1

    move-object v6, v10

    move-object v6, v10

    const/4 v11, 0x1

    invoke-direct/range {v0 .. v6}, LtLQ/htm;-><init>(JJFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, LoT/kL$zNj;->XF(Ljava/lang/Object;)LtLQ/htm;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method
