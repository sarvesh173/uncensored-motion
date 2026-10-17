.class public final synthetic LEKg/qR$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEKg/qR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "lf"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    invoke-static {}, LoMp/vrp$NS;->values()[LoMp/vrp$NS;

    move-result-object v0

    const/4 v3, 0x2

    array-length v0, v0

    const/4 v3, 0x2

    new-array v0, v0, [I

    const/4 v3, 0x4

    sget-object v1, LoMp/vrp$NS;->Z:LoMp/vrp$NS;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x4

    aput v2, v0, v1

    const/4 v3, 0x1

    sget-object v1, LoMp/vrp$NS;->h:LoMp/vrp$NS;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x3

    aput v2, v0, v1

    const/4 v3, 0x3

    sget-object v1, LoMp/vrp$NS;->g:LoMp/vrp$NS;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x7

    aput v2, v0, v1

    const/4 v3, 0x5

    sput-object v0, LEKg/qR$lf;->$EnumSwitchMapping$0:[I

    const/4 v3, 0x3

    return-void
.end method
