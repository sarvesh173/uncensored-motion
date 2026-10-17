.class public final synthetic LmRy/f;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    const/4 v3, 0x5

    invoke-static {}, LS8T/qR;->values()[LS8T/qR;

    move-result-object v0

    const/4 v3, 0x7

    array-length v0, v0

    const/4 v3, 0x7

    new-array v0, v0, [I

    const/4 v3, 0x0

    sput-object v0, LmRy/f;->$EnumSwitchMapping$0:[I

    const/4 v3, 0x7

    sget-object v1, LS8T/qR;->h:LS8T/qR;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x7

    aput v2, v0, v1

    const/4 v3, 0x2

    sget-object v1, LS8T/qR;->g:LS8T/qR;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x6

    aput v2, v0, v1

    const/4 v3, 0x4

    sget-object v1, LS8T/qR;->b:LS8T/qR;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x1

    aput v2, v0, v1

    const/4 v3, 0x1

    sget-object v1, LS8T/qR;->Z:LS8T/qR;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x2

    aput v2, v0, v1

    const/4 v3, 0x1

    return-void
.end method
