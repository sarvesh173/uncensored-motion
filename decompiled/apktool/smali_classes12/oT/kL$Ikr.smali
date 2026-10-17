.class final LoT/kL$Ikr;
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
        "Lu/Q8S;",
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
        "Lu/Q8S;",
        "XF",
        "(Ljava/lang/Object;)Lu/Q8S;"
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
        "SMAP\nSavers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Savers.kt\nandroidx/compose/ui/text/SaversKt$OffsetSaver$2\n+ 2 Savers.kt\nandroidx/compose/ui/text/SaversKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,421:1\n70#2:422\n1#3:423\n*S KotlinDebug\n*F\n+ 1 Savers.kt\nandroidx/compose/ui/text/SaversKt$OffsetSaver$2\n*L\n394#1:422\n394#1:423\n*E\n"
    }
.end annotation


# static fields
.field public static final h:LoT/kL$Ikr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, LoT/kL$Ikr;

    const/4 v1, 0x6

    invoke-direct {v0}, LoT/kL$Ikr;-><init>()V

    const/4 v1, 0x1

    sput-object v0, LoT/kL$Ikr;->h:LoT/kL$Ikr;

    const/4 v1, 0x5

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Object;)Lu/Q8S;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "ti"

    const-string/jumbo v0, "it"

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    sget-object p1, Lu/Q8S;->h:Lu/Q8S$NS;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lu/Q8S$NS;->h()J

    move-result-wide v0

    const/4 v3, 0x4

    invoke-static {v0, v1}, Lu/Q8S;->qu(J)Lu/Q8S;

    move-result-object p1

    const/4 v3, 0x4

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    check-cast p1, Ljava/util/List;

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    check-cast v0, Ljava/lang/Float;

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v3, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x5

    if-eqz p1, :cond_2

    move-object v1, p1

    move-object v1, p1

    const/4 v3, 0x5

    check-cast v1, Ljava/lang/Float;

    :cond_2
    const/4 v3, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v3, 0x2

    invoke-static {v0, p1}, Lu/qR;->XF(FF)J

    move-result-wide v0

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lu/Q8S;->qu(J)Lu/Q8S;

    move-result-object p1

    :goto_1
    const/4 v3, 0x6

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, LoT/kL$Ikr;->XF(Ljava/lang/Object;)Lu/Q8S;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method
