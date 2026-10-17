.class public final synthetic LER/h6W$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LER/h6W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "f"
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

    invoke-static {}, LER/h6W$NS;->values()[LER/h6W$NS;

    move-result-object v0

    const/4 v3, 0x4

    array-length v0, v0

    const/4 v3, 0x5

    new-array v0, v0, [I

    const/4 v3, 0x2

    sget-object v1, LER/h6W$NS;->Z:LER/h6W$NS;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x7

    aput v2, v0, v1

    const/4 v3, 0x0

    sget-object v1, LER/h6W$NS;->h:LER/h6W$NS;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x6

    aput v2, v0, v1

    const/4 v3, 0x7

    sput-object v0, LER/h6W$f;->$EnumSwitchMapping$0:[I

    const/4 v3, 0x3

    return-void
.end method
