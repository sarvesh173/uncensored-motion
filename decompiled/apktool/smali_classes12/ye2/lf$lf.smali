.class public final synthetic Lye2/lf$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lye2/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "lf"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x0

    invoke-static {}, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$NS;->values()[Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$NS;

    move-result-object v0

    const/4 v5, 0x3

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v5, 0x7

    const/4 v1, 0x1

    :try_start_0
    const/4 v5, 0x3

    sget-object v2, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$NS;->g:Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$NS;

    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v5, 0x5

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v5, 0x0

    const/4 v2, 0x2

    :try_start_1
    const/4 v5, 0x5

    sget-object v3, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$NS;->b:Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$NS;

    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v5, 0x5

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v5, 0x2

    const/4 v3, 0x3

    :try_start_2
    const/4 v5, 0x2

    sget-object v4, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$NS;->Z:Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$NS;

    const/4 v5, 0x0

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x6

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v5, 0x2

    sput-object v0, Lye2/lf$lf;->$EnumSwitchMapping$0:[I

    const/4 v5, 0x6

    invoke-static {}, LkHM/lf;->values()[LkHM/lf;

    move-result-object v0

    const/4 v5, 0x6

    array-length v0, v0

    const/4 v5, 0x3

    new-array v0, v0, [I

    :try_start_3
    const/4 v5, 0x6

    sget-object v4, LkHM/lf;->h:LkHM/lf;

    const/4 v5, 0x0

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x6

    aput v1, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    const/4 v5, 0x2

    sget-object v1, LkHM/lf;->Z:LkHM/lf;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    const/4 v5, 0x2

    sget-object v1, LkHM/lf;->g:LkHM/lf;

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x2

    aput v3, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v5, 0x7

    sput-object v0, Lye2/lf$lf;->$EnumSwitchMapping$1:[I

    const/4 v5, 0x1

    return-void
.end method
