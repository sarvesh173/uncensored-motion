.class public final enum LVCl/lf$NS;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVCl/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LVCl/lf$NS;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Z:LVCl/lf$NS;

.field private static final synthetic g:[LVCl/lf$NS;

.field public static final enum h:LVCl/lf$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x1

    new-instance v0, LVCl/lf$NS;

    const/4 v5, 0x0

    const-string v1, "EDsEIHN_WTVILBOR_US"

    const-string v1, "BLEND_WITH_PREVIOUS"

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-direct {v0, v1, v2}, LVCl/lf$NS;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x4

    sput-object v0, LVCl/lf$NS;->h:LVCl/lf$NS;

    const/4 v5, 0x0

    new-instance v1, LVCl/lf$NS;

    const-string v3, "DL_mBENN"

    const-string v3, "NO_BLEND"

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-direct {v1, v3, v4}, LVCl/lf$NS;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x6

    sput-object v1, LVCl/lf$NS;->Z:LVCl/lf$NS;

    const/4 v5, 0x4

    const/4 v3, 0x2

    const/4 v5, 0x1

    new-array v3, v3, [LVCl/lf$NS;

    const/4 v5, 0x2

    aput-object v0, v3, v2

    const/4 v5, 0x0

    aput-object v1, v3, v4

    const/4 v5, 0x2

    sput-object v3, LVCl/lf$NS;->g:[LVCl/lf$NS;

    const/4 v5, 0x7

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x3

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LVCl/lf$NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, LVCl/lf$NS;

    const-class v0, LVCl/lf$NS;

    const/4 v1, 0x5

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, LVCl/lf$NS;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static values()[LVCl/lf$NS;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, LVCl/lf$NS;->g:[LVCl/lf$NS;

    const/4 v1, 0x1

    invoke-virtual {v0}, [LVCl/lf$NS;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [LVCl/lf$NS;

    const/4 v1, 0x3

    return-object v0
.end method
