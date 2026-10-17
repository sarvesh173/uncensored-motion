.class public final synthetic LoMp/NS$Jl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoMp/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "Jl"
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

    const/4 v3, 0x3

    invoke-static {}, LoMp/J;->values()[LoMp/J;

    move-result-object v0

    const/4 v3, 0x4

    array-length v0, v0

    const/4 v3, 0x4

    new-array v0, v0, [I

    sget-object v1, LoMp/J;->g:LoMp/J;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    const/4 v2, 0x1

    aput v2, v0, v1

    const/4 v3, 0x1

    sget-object v1, LoMp/J;->q:LoMp/J;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x3

    aput v2, v0, v1

    const/4 v3, 0x6

    sget-object v1, LoMp/J;->f:LoMp/J;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x6

    aput v2, v0, v1

    const/4 v3, 0x6

    sput-object v0, LoMp/NS$Jl;->$EnumSwitchMapping$0:[I

    return-void
.end method
