.class public final synthetic Landroidx/compose/ui/focus/co$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/focus/co;
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

    const/4 v4, 0x5

    invoke-static {}, LZ3/Ikr;->values()[LZ3/Ikr;

    move-result-object v0

    const/4 v4, 0x7

    array-length v0, v0

    const/4 v4, 0x3

    new-array v0, v0, [I

    const/4 v4, 0x2

    const/4 v1, 0x1

    :try_start_0
    const/4 v4, 0x2

    sget-object v2, LZ3/Ikr;->h:LZ3/Ikr;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x7

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x5

    const/4 v2, 0x2

    :try_start_1
    const/4 v4, 0x5

    sget-object v3, LZ3/Ikr;->Z:LZ3/Ikr;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x5

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v4, 0x2

    sput-object v0, Landroidx/compose/ui/focus/co$NS;->$EnumSwitchMapping$0:[I

    const/4 v4, 0x2

    invoke-static {}, Ld4/co;->values()[Ld4/co;

    move-result-object v0

    const/4 v4, 0x1

    array-length v0, v0

    const/4 v4, 0x2

    new-array v0, v0, [I

    :try_start_2
    const/4 v4, 0x0

    sget-object v3, Ld4/co;->h:Ld4/co;

    const/4 v4, 0x2

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    const/4 v4, 0x4

    sget-object v1, Ld4/co;->Z:Ld4/co;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x7

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Ld4/co;->g:Ld4/co;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    const/4 v2, 0x3

    const/4 v4, 0x4

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Ld4/co;->b:Ld4/co;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x2

    const/4 v2, 0x4

    const/4 v4, 0x5

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v4, 0x3

    sput-object v0, Landroidx/compose/ui/focus/co$NS;->$EnumSwitchMapping$1:[I

    const/4 v4, 0x7

    return-void
.end method
