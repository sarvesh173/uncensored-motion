.class public final synthetic Lv/S$NS$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/S$NS;
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

    const/4 v3, 0x2

    invoke-static {}, Lv/D;->values()[Lv/D;

    move-result-object v0

    const/4 v3, 0x4

    array-length v0, v0

    const/4 v3, 0x7

    new-array v0, v0, [I

    const/4 v3, 0x5

    sget-object v1, Lv/D;->Z:Lv/D;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x5

    aput v2, v0, v1

    const/4 v3, 0x0

    sget-object v1, Lv/D;->h:Lv/D;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x7

    aput v2, v0, v1

    const/4 v3, 0x4

    sput-object v0, Lv/S$NS$lf;->$EnumSwitchMapping$0:[I

    const/4 v3, 0x1

    return-void
.end method
