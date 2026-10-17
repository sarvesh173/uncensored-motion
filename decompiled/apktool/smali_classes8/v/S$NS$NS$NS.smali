.class public final synthetic Lv/S$NS$NS$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/S$NS$NS;
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

    const/4 v3, 0x6

    invoke-static {}, Lv/D;->values()[Lv/D;

    move-result-object v0

    const/4 v3, 0x1

    array-length v0, v0

    const/4 v3, 0x0

    new-array v0, v0, [I

    const/4 v3, 0x4

    sget-object v1, Lv/D;->Z:Lv/D;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x6

    aput v2, v0, v1

    const/4 v3, 0x5

    sput-object v0, Lv/S$NS$NS$NS;->$EnumSwitchMapping$0:[I

    const/4 v3, 0x7

    return-void
.end method
