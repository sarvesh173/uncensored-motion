.class public final synthetic Lkotlinx/coroutines/flow/Iz$NS$lf$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/flow/Iz$NS$lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x3

    invoke-static {}, Lkotlinx/coroutines/flow/z4A;->values()[Lkotlinx/coroutines/flow/z4A;

    move-result-object v0

    const/4 v3, 0x4

    array-length v0, v0

    const/4 v3, 0x5

    new-array v0, v0, [I

    const/4 v3, 0x6

    sget-object v1, Lkotlinx/coroutines/flow/z4A;->h:Lkotlinx/coroutines/flow/z4A;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x1

    aput v2, v0, v1

    const/4 v3, 0x7

    sget-object v1, Lkotlinx/coroutines/flow/z4A;->Z:Lkotlinx/coroutines/flow/z4A;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x2

    aput v2, v0, v1

    const/4 v3, 0x7

    sget-object v1, Lkotlinx/coroutines/flow/z4A;->g:Lkotlinx/coroutines/flow/z4A;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x7

    aput v2, v0, v1

    sput-object v0, Lkotlinx/coroutines/flow/Iz$NS$lf$NS;->$EnumSwitchMapping$0:[I

    const/4 v3, 0x0

    return-void
.end method
