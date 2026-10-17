.class public final synthetic LGN/K$lf$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGN/K$lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "NS"
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
    .locals 5

    invoke-static {}, LGN/Gz0$Mk;->values()[LGN/Gz0$Mk;

    move-result-object v0

    const/4 v4, 0x6

    array-length v0, v0

    const/4 v4, 0x6

    new-array v0, v0, [I

    const/4 v4, 0x3

    const/4 v1, 0x1

    :try_start_0
    const/4 v4, 0x5

    sget-object v2, LGN/Gz0$Mk;->h:LGN/Gz0$Mk;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x6

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x0

    const/4 v2, 0x2

    :try_start_1
    const/4 v4, 0x2

    sget-object v3, LGN/Gz0$Mk;->g:LGN/Gz0$Mk;

    const/4 v4, 0x5

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x6

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v4, 0x0

    sput-object v0, LGN/K$lf$NS;->$EnumSwitchMapping$0:[I

    const/4 v4, 0x6

    invoke-static {}, LGN/Gz0$S;->values()[LGN/Gz0$S;

    move-result-object v0

    const/4 v4, 0x0

    array-length v0, v0

    const/4 v4, 0x4

    new-array v0, v0, [I

    :try_start_2
    const/4 v4, 0x7

    sget-object v3, LGN/Gz0$S;->h:LGN/Gz0$S;

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x7

    aput v1, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    const/4 v4, 0x2

    sget-object v1, LGN/Gz0$S;->Z:LGN/Gz0$S;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v4, 0x6

    sput-object v0, LGN/K$lf$NS;->$EnumSwitchMapping$1:[I

    const/4 v4, 0x7

    return-void
.end method
