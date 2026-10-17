.class public final LR1x/Jl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR1x/Jl$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\" \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\" \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0003\u001a\u0004\u0008\u0002\u0010\u0005\"\u0018\u0010\u000c\u001a\u00020\t*\u00020\u00018@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\"\u0018\u0010\u0010\u001a\u00020\r*\u00020\u00018@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "",
        "Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$NS;",
        "XF",
        "Ljava/util/List;",
        "h",
        "()Ljava/util/List;",
        "INTERNAL_IDS",
        "Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$NS;",
        "EXTERNAL_IDS",
        "LkHM/lf;",
        "r5",
        "(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$NS;)LkHM/lf;",
        "persistence",
        "",
        "qu",
        "(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$NS;)Z",
        "isPersisted",
        "concierge_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final XF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$NS;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$NS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$NS;->values()[Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$NS;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, LR1x/Jl;->XF:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {}, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$NS;->values()[Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$NS;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, LR1x/Jl;->h:Ljava/util/List;
    :try_end_0
    .catch Lcom/bendingspoons/concierge/domain/internal/IdKt$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x1

    return-void
.end method

.method public static final XF()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$NS;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LR1x/Jl;->h:Ljava/util/List;

    const/4 v1, 0x2

    return-object v0
.end method

.method public static final h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$NS;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    sget-object v0, LR1x/Jl;->XF:Ljava/util/List;

    const/4 v1, 0x0

    return-object v0
.end method

.method public static final qu(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$NS;)Z
    .locals 3

    const/4 v2, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const/16 v0, 0x31

    const/4 v2, 0x1

    const-string v1, "  s   "

    const-string v1, "      "

    const/4 v2, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const-string/jumbo v0, ".`.m3e"

    const-string/jumbo v0, "e.35.`"

    :goto_0
    const/4 v2, 0x5

    const/4 v1, -0x7

    const/4 v2, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {p0}, LR1x/Jl;->r5(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$NS;)LkHM/lf;

    move-result-object p0

    const/4 v2, 0x2

    sget-object v0, LkHM/lf;->g:LkHM/lf;

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    const/4 v2, 0x4

    const/4 p0, 0x1

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_1
    const/4 v2, 0x5

    return p0
.end method

.method public static final r5(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$NS;)LkHM/lf;
    .locals 3

    :try_start_0
    const/4 v2, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const-string/jumbo v0, "/uf/o7udd8b1"

    const-string/jumbo v0, "\ud87b\udf19"

    const/4 v2, 0x2

    const/16 v1, 0x66

    const/4 v2, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const-string v0, "*a|72b"

    const-string v0, "a*7)2|"

    :goto_0
    const/4 v2, 0x6

    const/16 v1, 0x7dd

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    sget-object v0, LR1x/Jl$NS;->$EnumSwitchMapping$0:[I

    const/4 v2, 0x2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v2, 0x6

    aget p0, v0, p0

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eq p0, v0, :cond_3

    const/4 v2, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq p0, v0, :cond_2

    const/4 v2, 0x7

    const/4 v0, 0x3

    const/4 v2, 0x4

    if-ne p0, v0, :cond_1

    const/4 v2, 0x1

    sget-object p0, LkHM/lf;->g:LkHM/lf;

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    const/4 v2, 0x3

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v2, 0x7

    throw p0

    :cond_2
    const/4 v2, 0x2

    sget-object p0, LkHM/lf;->Z:LkHM/lf;

    const/4 v2, 0x7

    goto :goto_1

    :cond_3
    const/4 v2, 0x6

    sget-object p0, LkHM/lf;->h:LkHM/lf;
    :try_end_0
    .catch Lcom/bendingspoons/concierge/domain/internal/IdKt$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v2, 0x0

    return-object p0

    :catch_0
    const/4 v2, 0x3

    const/4 p0, 0x0

    const/4 v2, 0x6

    return-object p0
.end method
