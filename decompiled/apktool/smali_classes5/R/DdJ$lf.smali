.class final LR/DdJ$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR/DdJ;
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
        "LR/DdJ;",
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
        "LR/DdJ;",
        "XF",
        "(Ljava/lang/Object;)LR/DdJ;"
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
        "SMAP\nTextFieldValue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldValue.kt\nandroidx/compose/ui/text/input/TextFieldValue$Companion$Saver$2\n+ 2 Savers.kt\nandroidx/compose/ui/text/SaversKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,201:1\n55#2,2:202\n55#2,2:205\n1#3:204\n1#3:207\n*S KotlinDebug\n*F\n+ 1 TextFieldValue.kt\nandroidx/compose/ui/text/input/TextFieldValue$Companion$Saver$2\n*L\n168#1:202,2\n169#1:205,2\n168#1:204\n169#1:207\n*E\n"
    }
.end annotation


# static fields
.field public static final h:LR/DdJ$lf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LR/DdJ$lf;

    const/4 v1, 0x7

    invoke-direct {v0}, LR/DdJ$lf;-><init>()V

    const/4 v1, 0x0

    sput-object v0, LR/DdJ$lf;->h:LR/DdJ$lf;

    const/4 v1, 0x4

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Object;)LR/DdJ;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "it"

    const-string/jumbo v0, "it"

    const/4 v8, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    check-cast p1, Ljava/util/List;

    const/4 v8, 0x5

    new-instance v7, LR/DdJ;

    const/4 v8, 0x2

    const/4 v0, 0x0

    const/4 v8, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x5

    invoke-static {}, LoT/kL;->Z()LM/Q8S;

    move-result-object v1

    const/4 v8, 0x5

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x3

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v8, 0x3

    const/4 v4, 0x0

    const/4 v8, 0x3

    if-eqz v3, :cond_1

    :cond_0
    move-object v1, v4

    move-object v1, v4

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_0

    const/4 v8, 0x4

    invoke-interface {v1, v0}, LM/Q8S;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x0

    check-cast v0, LoT/Jl;

    move-object v1, v0

    move-object v1, v0

    :goto_0
    const/4 v8, 0x0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v8, 0x5

    const/4 v0, 0x1

    const/4 v8, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x5

    sget-object v0, LoT/Gz0;->h:LoT/Gz0$NS;

    const/4 v8, 0x5

    invoke-static {v0}, LoT/kL;->JrO(LoT/Gz0$NS;)LM/Q8S;

    move-result-object v0

    const/4 v8, 0x1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x5

    if-eqz v2, :cond_2

    const/4 v8, 0x7

    goto :goto_1

    :cond_2
    const/4 v8, 0x3

    if-eqz p1, :cond_3

    const/4 v8, 0x2

    invoke-interface {v0, p1}, LM/Q8S;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    move-object v4, p1

    const/4 v8, 0x6

    check-cast v4, LoT/Gz0;

    :cond_3
    :goto_1
    const/4 v8, 0x1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v8, 0x2

    invoke-virtual {v4}, LoT/Gz0;->I4t()J

    move-result-wide v2

    const/4 v8, 0x6

    const/4 v4, 0x0

    const/4 v8, 0x3

    const/4 v5, 0x4

    const/4 v8, 0x2

    const/4 v6, 0x0

    move-object v0, v7

    move-object v0, v7

    const/4 v8, 0x6

    invoke-direct/range {v0 .. v6}, LR/DdJ;-><init>(LoT/Jl;JLoT/Gz0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x3

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, LR/DdJ$lf;->XF(Ljava/lang/Object;)LR/DdJ;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method
