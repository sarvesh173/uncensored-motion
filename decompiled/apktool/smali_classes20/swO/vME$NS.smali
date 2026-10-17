.class public final synthetic LswO/vME$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LswO/vME;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "NS"
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

    const/4 v3, 0x5

    invoke-static {}, LtYg/Mk$lf;->values()[LtYg/Mk$lf;

    move-result-object v0

    const/4 v3, 0x4

    array-length v0, v0

    const/4 v3, 0x2

    new-array v0, v0, [I

    const/4 v3, 0x3

    sget-object v1, LtYg/Mk$lf;->h:LtYg/Mk$lf;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x6

    aput v2, v0, v1

    const/4 v3, 0x1

    sget-object v1, LtYg/Mk$lf;->Z:LtYg/Mk$lf;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x6

    aput v2, v0, v1

    const/4 v3, 0x3

    sget-object v1, LtYg/Mk$lf;->g:LtYg/Mk$lf;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x3

    aput v2, v0, v1

    const/4 v3, 0x1

    sget-object v1, LtYg/Mk$lf;->b:LtYg/Mk$lf;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x2

    aput v2, v0, v1

    const/4 v3, 0x0

    sput-object v0, LswO/vME$NS;->$EnumSwitchMapping$0:[I

    const/4 v3, 0x3

    return-void
.end method
