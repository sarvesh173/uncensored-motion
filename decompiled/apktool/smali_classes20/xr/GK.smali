.class public final enum Lxr/GK;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxr/GK;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum J:Lxr/GK;

.field public static final enum Z:Lxr/GK;

.field public static final enum b:Lxr/GK;

.field private static final synthetic f:[Lxr/GK;

.field public static final enum g:Lxr/GK;

.field public static final enum h:Lxr/GK;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v11, 0x2

    new-instance v0, Lxr/GK;

    const/4 v11, 0x6

    const-string v1, "OGsIENCNNC"

    const-string v1, "CONNECTING"

    const/4 v11, 0x7

    const/4 v2, 0x0

    const/4 v11, 0x3

    invoke-direct {v0, v1, v2}, Lxr/GK;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x1

    sput-object v0, Lxr/GK;->h:Lxr/GK;

    const/4 v11, 0x4

    new-instance v1, Lxr/GK;

    const/4 v11, 0x0

    const-string v3, "READY"

    const/4 v11, 0x3

    const/4 v4, 0x1

    const/4 v11, 0x5

    invoke-direct {v1, v3, v4}, Lxr/GK;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x5

    sput-object v1, Lxr/GK;->Z:Lxr/GK;

    const/4 v11, 0x2

    new-instance v3, Lxr/GK;

    const/4 v11, 0x4

    const-string v5, "_TImAUEIRNSTERFLN"

    const-string v5, "TRANSIENT_FAILURE"

    const/4 v11, 0x7

    const/4 v6, 0x2

    const/4 v11, 0x3

    invoke-direct {v3, v5, v6}, Lxr/GK;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x5

    sput-object v3, Lxr/GK;->g:Lxr/GK;

    const/4 v11, 0x3

    new-instance v5, Lxr/GK;

    const/4 v11, 0x0

    const-string v7, "EIDL"

    const-string v7, "IDLE"

    const/4 v11, 0x5

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lxr/GK;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x7

    sput-object v5, Lxr/GK;->b:Lxr/GK;

    const/4 v11, 0x2

    new-instance v7, Lxr/GK;

    const/4 v11, 0x7

    const-string v9, "ODNUoTWH"

    const-string v9, "SHUTDOWN"

    const/4 v10, 0x4

    const/4 v10, 0x4

    const/4 v11, 0x2

    invoke-direct {v7, v9, v10}, Lxr/GK;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lxr/GK;->J:Lxr/GK;

    const/4 v11, 0x4

    const/4 v9, 0x5

    const/4 v11, 0x5

    new-array v9, v9, [Lxr/GK;

    const/4 v11, 0x4

    aput-object v0, v9, v2

    const/4 v11, 0x4

    aput-object v1, v9, v4

    const/4 v11, 0x4

    aput-object v3, v9, v6

    const/4 v11, 0x0

    aput-object v5, v9, v8

    const/4 v11, 0x3

    aput-object v7, v9, v10

    const/4 v11, 0x6

    sput-object v9, Lxr/GK;->f:[Lxr/GK;

    const/4 v11, 0x1

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxr/GK;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lxr/GK;

    const-class v0, Lxr/GK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lxr/GK;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static values()[Lxr/GK;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lxr/GK;->f:[Lxr/GK;

    const/4 v1, 0x0

    invoke-virtual {v0}, [Lxr/GK;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, [Lxr/GK;

    return-object v0
.end method
