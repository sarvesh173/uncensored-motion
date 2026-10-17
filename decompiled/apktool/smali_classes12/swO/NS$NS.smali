.class public final synthetic LswO/NS$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LswO/NS;
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

    invoke-static {}, LZ3/Ikr;->values()[LZ3/Ikr;

    move-result-object v0

    const/4 v3, 0x4

    array-length v0, v0

    const/4 v3, 0x6

    new-array v0, v0, [I

    sget-object v1, LZ3/Ikr;->h:LZ3/Ikr;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x5

    aput v2, v0, v1

    const/4 v3, 0x2

    sget-object v1, LZ3/Ikr;->Z:LZ3/Ikr;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x2

    aput v2, v0, v1

    const/4 v3, 0x1

    sput-object v0, LswO/NS$NS;->$EnumSwitchMapping$0:[I

    const/4 v3, 0x7

    return-void
.end method
