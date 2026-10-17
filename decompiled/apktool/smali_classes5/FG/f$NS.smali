.class public final enum LFG/f$NS;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFG/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LFG/f$NS;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum J:LFG/f$NS;

.field public static final enum Z:LFG/f$NS;

.field public static final enum b:LFG/f$NS;

.field private static final synthetic f:[LFG/f$NS;

.field public static final enum g:LFG/f$NS;

.field public static final enum h:LFG/f$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v11, 0x0

    new-instance v0, LFG/f$NS;

    const/4 v11, 0x1

    const-string v1, "TRsOT_GMEATMTIIPA"

    const-string v1, "ATTEMPT_MIGRATION"

    const/4 v11, 0x6

    const/4 v2, 0x0

    const/4 v11, 0x2

    invoke-direct {v0, v1, v2}, LFG/f$NS;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x6

    sput-object v0, LFG/f$NS;->h:LFG/f$NS;

    const/4 v11, 0x4

    new-instance v1, LFG/f$NS;

    const-string v3, "EOEmT_TENRAGD"

    const-string v3, "NOT_GENERATED"

    const/4 v11, 0x0

    const/4 v4, 0x1

    const/4 v11, 0x5

    invoke-direct {v1, v3, v4}, LFG/f$NS;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x4

    sput-object v1, LFG/f$NS;->Z:LFG/f$NS;

    const/4 v11, 0x7

    new-instance v3, LFG/f$NS;

    const/4 v11, 0x1

    const-string v5, "UTIEoGEERNRD"

    const-string v5, "UNREGISTERED"

    const/4 v11, 0x7

    const/4 v6, 0x2

    const/4 v11, 0x4

    invoke-direct {v3, v5, v6}, LFG/f$NS;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x7

    sput-object v3, LFG/f$NS;->g:LFG/f$NS;

    const/4 v11, 0x7

    new-instance v5, LFG/f$NS;

    const/4 v11, 0x7

    const-string v7, "DEEERbIRTG"

    const-string v7, "REGISTERED"

    const/4 v11, 0x5

    const/4 v8, 0x3

    const/4 v11, 0x3

    invoke-direct {v5, v7, v8}, LFG/f$NS;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x1

    sput-object v5, LFG/f$NS;->b:LFG/f$NS;

    const/4 v11, 0x6

    new-instance v7, LFG/f$NS;

    const/4 v11, 0x2

    const-string v9, "ET_RGRuIESEORR"

    const-string v9, "REGISTER_ERROR"

    const/4 v11, 0x1

    const/4 v10, 0x4

    const/4 v11, 0x7

    invoke-direct {v7, v9, v10}, LFG/f$NS;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x4

    sput-object v7, LFG/f$NS;->J:LFG/f$NS;

    const/4 v11, 0x4

    const/4 v9, 0x5

    const/4 v11, 0x7

    new-array v9, v9, [LFG/f$NS;

    const/4 v11, 0x2

    aput-object v0, v9, v2

    const/4 v11, 0x0

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    const/4 v11, 0x0

    aput-object v5, v9, v8

    const/4 v11, 0x2

    aput-object v7, v9, v10

    const/4 v11, 0x7

    sput-object v9, LFG/f$NS;->f:[LFG/f$NS;

    const/4 v11, 0x5

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x5

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LFG/f$NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, LFG/f$NS;

    const-class v0, LFG/f$NS;

    const/4 v1, 0x2

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, LFG/f$NS;

    const/4 v1, 0x6

    return-object p0
.end method

.method public static values()[LFG/f$NS;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, LFG/f$NS;->f:[LFG/f$NS;

    const/4 v1, 0x2

    invoke-virtual {v0}, [LFG/f$NS;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, [LFG/f$NS;

    const/4 v1, 0x3

    return-object v0
.end method
