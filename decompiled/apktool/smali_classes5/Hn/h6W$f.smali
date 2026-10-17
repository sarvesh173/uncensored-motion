.class public final enum LHn/h6W$f;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHn/h6W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LHn/h6W$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Z:LHn/h6W$f;

.field private static final synthetic b:[LHn/h6W$f;

.field public static final enum g:LHn/h6W$f;

.field public static final enum h:LHn/h6W$f;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x1

    new-instance v0, LHn/h6W$f;

    const/4 v7, 0x2

    const-string v1, "EEsRODKNUEWREMTN_"

    const-string v1, "NETWORK_UNMETERED"

    const/4 v7, 0x5

    const/4 v2, 0x0

    const/4 v7, 0x7

    invoke-direct {v0, v1, v2}, LHn/h6W$f;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x4

    sput-object v0, LHn/h6W$f;->h:LHn/h6W$f;

    const/4 v7, 0x5

    new-instance v1, LHn/h6W$f;

    const/4 v7, 0x4

    const-string v3, "EEEmCLDIIDV"

    const-string v3, "DEVICE_IDLE"

    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v7, 0x3

    invoke-direct {v1, v3, v4}, LHn/h6W$f;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x5

    sput-object v1, LHn/h6W$f;->Z:LHn/h6W$f;

    const/4 v7, 0x2

    new-instance v3, LHn/h6W$f;

    const/4 v7, 0x3

    const-string v5, "_ECGoVRAHIDINCG"

    const-string v5, "DEVICE_CHARGING"

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x5

    invoke-direct {v3, v5, v6}, LHn/h6W$f;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x5

    sput-object v3, LHn/h6W$f;->g:LHn/h6W$f;

    const/4 v7, 0x0

    const/4 v5, 0x3

    const/4 v7, 0x7

    new-array v5, v5, [LHn/h6W$f;

    const/4 v7, 0x7

    aput-object v0, v5, v2

    const/4 v7, 0x6

    aput-object v1, v5, v4

    const/4 v7, 0x6

    aput-object v3, v5, v6

    const/4 v7, 0x4

    sput-object v5, LHn/h6W$f;->b:[LHn/h6W$f;

    const/4 v7, 0x5

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x6

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LHn/h6W$f;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, LHn/h6W$f;

    const-class v0, LHn/h6W$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, LHn/h6W$f;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static values()[LHn/h6W$f;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, LHn/h6W$f;->b:[LHn/h6W$f;

    invoke-virtual {v0}, [LHn/h6W$f;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, [LHn/h6W$f;

    const/4 v1, 0x5

    return-object v0
.end method
