.class public final synthetic LIUP/Jl$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIUP/Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, LIUP/NS;->values()[LIUP/NS;

    move-result-object v0

    const/4 v3, 0x5

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v3, 0x4

    const/4 v1, 0x1

    :try_start_0
    const/4 v3, 0x4

    sget-object v2, LIUP/NS;->g:LIUP/NS;

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x7

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x7

    sput-object v0, LIUP/Jl$NS;->$EnumSwitchMapping$0:[I

    const/4 v3, 0x5

    invoke-static {}, LIUP/Mk;->values()[LIUP/Mk;

    move-result-object v0

    const/4 v3, 0x5

    array-length v0, v0

    const/4 v3, 0x5

    new-array v0, v0, [I

    :try_start_1
    const/4 v3, 0x1

    sget-object v2, LIUP/Mk;->g:LIUP/Mk;

    const/4 v3, 0x7

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    const/4 v3, 0x3

    sget-object v1, LIUP/Mk;->b:LIUP/Mk;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x6

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x7

    sput-object v0, LIUP/Jl$NS;->$EnumSwitchMapping$1:[I

    return-void
.end method
