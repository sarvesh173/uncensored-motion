.class public final LJR2/Jl;
.super Ljava/lang/Object;


# static fields
.field public static final XF:LSYi/f;

.field public static final h:[LSYi/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x5

    new-instance v0, LSYi/f;

    const/4 v4, 0x6

    const-string v1, "EMsEELCRENY_TILT"

    const-string v1, "CLIENT_TELEMETRY"

    const/4 v4, 0x1

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v3}, LSYi/f;-><init>(Ljava/lang/String;J)V

    const/4 v4, 0x7

    sput-object v0, LJR2/Jl;->XF:LSYi/f;

    const/4 v4, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x7

    new-array v1, v1, [LSYi/f;

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x7

    aput-object v0, v1, v2

    const/4 v4, 0x4

    sput-object v1, LJR2/Jl;->h:[LSYi/f;

    const/4 v4, 0x7

    return-void
.end method
