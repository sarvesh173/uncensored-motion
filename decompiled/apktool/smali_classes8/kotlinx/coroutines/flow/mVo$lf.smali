.class public final synthetic Lkotlinx/coroutines/flow/mVo$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/flow/mVo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "lf"
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

    const/4 v3, 0x5

    invoke-static {}, LkqA/Mk;->values()[LkqA/Mk;

    move-result-object v0

    const/4 v3, 0x6

    array-length v0, v0

    const/4 v3, 0x4

    new-array v0, v0, [I

    const/4 v3, 0x7

    sget-object v1, LkqA/Mk;->h:LkqA/Mk;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x2

    aput v2, v0, v1

    const/4 v3, 0x2

    sget-object v1, LkqA/Mk;->g:LkqA/Mk;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    aput v2, v0, v1

    const/4 v3, 0x3

    sget-object v1, LkqA/Mk;->Z:LkqA/Mk;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x7

    aput v2, v0, v1

    const/4 v3, 0x6

    sput-object v0, Lkotlinx/coroutines/flow/mVo$lf;->$EnumSwitchMapping$0:[I

    const/4 v3, 0x2

    return-void
.end method
