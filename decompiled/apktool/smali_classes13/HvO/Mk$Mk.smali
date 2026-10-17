.class public final synthetic LHvO/Mk$Mk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHvO/Mk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "Mk"
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

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    invoke-static {}, LHvO/Mk$Jl;->values()[LHvO/Mk$Jl;

    move-result-object v0

    const/4 v5, 0x4

    array-length v0, v0

    const/4 v5, 0x7

    new-array v0, v0, [I

    const/4 v5, 0x2

    sget-object v1, LHvO/Mk$Jl;->Z:LHvO/Mk$Jl;

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x6

    const/4 v2, 0x1

    const/4 v5, 0x3

    aput v2, v0, v1

    const/4 v5, 0x3

    sget-object v1, LHvO/Mk$Jl;->g:LHvO/Mk$Jl;

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x5

    const/4 v3, 0x2

    const/4 v5, 0x0

    aput v3, v0, v1

    const/4 v5, 0x1

    sget-object v1, LHvO/Mk$Jl;->b:LHvO/Mk$Jl;

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x2

    aput v4, v0, v1

    sput-object v0, LHvO/Mk$Mk;->$EnumSwitchMapping$0:[I

    const/4 v5, 0x2

    invoke-static {}, LHvO/D;->values()[LHvO/D;

    move-result-object v0

    const/4 v5, 0x7

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v5, 0x7

    sget-object v1, LHvO/D;->g:LHvO/D;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x6

    aput v2, v0, v1

    const/4 v5, 0x2

    sget-object v1, LHvO/D;->Z:LHvO/D;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x7

    aput v3, v0, v1

    const/4 v5, 0x1

    sput-object v0, LHvO/Mk$Mk;->$EnumSwitchMapping$1:[I

    const/4 v5, 0x2

    invoke-static {}, LHvO/NS;->values()[LHvO/NS;

    move-result-object v0

    const/4 v5, 0x3

    array-length v0, v0

    const/4 v5, 0x2

    new-array v0, v0, [I

    const/4 v5, 0x3

    sget-object v1, LHvO/NS;->Z:LHvO/NS;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x3

    aput v2, v0, v1

    const/4 v5, 0x5

    sget-object v1, LHvO/NS;->g:LHvO/NS;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x6

    aput v3, v0, v1

    const/4 v5, 0x3

    sput-object v0, LHvO/Mk$Mk;->$EnumSwitchMapping$2:[I

    const/4 v5, 0x0

    return-void
.end method
