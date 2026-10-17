.class public final synthetic Lyj/f$f$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyj/f$f;
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

    invoke-static {}, Lyj/f$f;->values()[Lyj/f$f;

    move-result-object v0

    const/4 v3, 0x5

    array-length v0, v0

    const/4 v3, 0x1

    new-array v0, v0, [I

    const/4 v3, 0x6

    sget-object v1, Lyj/f$f;->Z:Lyj/f$f;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x2

    aput v2, v0, v1

    const/4 v3, 0x1

    sget-object v1, Lyj/f$f;->g:Lyj/f$f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x3

    aput v2, v0, v1

    const/4 v3, 0x6

    sget-object v1, Lyj/f$f;->b:Lyj/f$f;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x6

    const/4 v2, 0x3

    const/4 v3, 0x2

    aput v2, v0, v1

    const/4 v3, 0x1

    sget-object v1, Lyj/f$f;->J:Lyj/f$f;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x2

    aput v2, v0, v1

    sget-object v1, Lyj/f$f;->f:Lyj/f$f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x0

    aput v2, v0, v1

    const/4 v3, 0x4

    sput-object v0, Lyj/f$f$NS;->$EnumSwitchMapping$0:[I

    const/4 v3, 0x7

    return-void
.end method
