.class public final enum Lfoh/f;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfoh/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum J:Lfoh/f;

.field public static final enum Z:Lfoh/f;

.field public static final enum b:Lfoh/f;

.field public static final enum f:Lfoh/f;

.field public static final enum g:Lfoh/f;

.field public static final enum q:Lfoh/f;

.field private static final synthetic s:[Lfoh/f;


# instance fields
.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/4 v14, 0x3

    new-instance v0, Lfoh/f;

    const/4 v14, 0x2

    const-string v1, "_sa"

    const-string v1, "_as"

    const/4 v14, 0x4

    const-string v2, "T_sR_CRTPESNMEA_ATAP"

    const-string v2, "APP_START_TRACE_NAME"

    const/4 v14, 0x1

    const/4 v3, 0x0

    const/4 v14, 0x1

    invoke-direct {v0, v2, v3, v1}, Lfoh/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v14, 0x7

    sput-object v0, Lfoh/f;->Z:Lfoh/f;

    const/4 v14, 0x5

    new-instance v1, Lfoh/f;

    const/4 v14, 0x7

    const-string/jumbo v2, "usamit"

    const-string v2, "_astui"

    const/4 v14, 0x1

    const-string v4, "__ARoRAEEC_CETNOANME"

    const-string v4, "ON_CREATE_TRACE_NAME"

    const/4 v14, 0x1

    const/4 v5, 0x1

    const/4 v14, 0x1

    invoke-direct {v1, v4, v5, v2}, Lfoh/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v14, 0x0

    sput-object v1, Lfoh/f;->g:Lfoh/f;

    const/4 v14, 0x2

    new-instance v2, Lfoh/f;

    const/4 v14, 0x4

    const-string v4, "a_tdsb"

    const-string v4, "_astfd"

    const-string v6, "SOATTAu_EACERN_NM_T"

    const-string v6, "ON_START_TRACE_NAME"

    const/4 v14, 0x5

    const/4 v7, 0x2

    const/4 v14, 0x1

    invoke-direct {v2, v6, v7, v4}, Lfoh/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v14, 0x2

    sput-object v2, Lfoh/f;->b:Lfoh/f;

    const/4 v14, 0x7

    new-instance v4, Lfoh/f;

    const/4 v14, 0x0

    const-string v6, "_ipta"

    const-string v6, "_asti"

    const/4 v14, 0x3

    const-string v8, "EASOERTRqECEU_NM_A_M"

    const-string v8, "ON_RESUME_TRACE_NAME"

    const/4 v14, 0x2

    const/4 v9, 0x3

    const/4 v14, 0x1

    invoke-direct {v4, v8, v9, v6}, Lfoh/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v14, 0x5

    sput-object v4, Lfoh/f;->J:Lfoh/f;

    const/4 v14, 0x0

    new-instance v6, Lfoh/f;

    const/4 v14, 0x4

    const-string v8, "fs_"

    const-string v8, "_fs"

    const/4 v14, 0x2

    const-string v10, "NNsOFO__TRARMEECADRUG"

    const-string v10, "FOREGROUND_TRACE_NAME"

    const/4 v14, 0x2

    const/4 v11, 0x4

    const/4 v14, 0x7

    invoke-direct {v6, v10, v11, v8}, Lfoh/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v14, 0x3

    sput-object v6, Lfoh/f;->f:Lfoh/f;

    const/4 v14, 0x2

    new-instance v8, Lfoh/f;

    const/4 v14, 0x1

    const-string/jumbo v10, "s_b"

    const-string v10, "_bs"

    const/4 v14, 0x0

    const-string v12, "OC_m_TNUENRGBARCMAEDA"

    const-string v12, "BACKGROUND_TRACE_NAME"

    const/4 v14, 0x6

    const/4 v13, 0x5

    const/4 v14, 0x1

    invoke-direct {v8, v12, v13, v10}, Lfoh/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v14, 0x5

    sput-object v8, Lfoh/f;->q:Lfoh/f;

    const/4 v14, 0x0

    const/4 v10, 0x6

    new-array v10, v10, [Lfoh/f;

    const/4 v14, 0x1

    aput-object v0, v10, v3

    const/4 v14, 0x1

    aput-object v1, v10, v5

    const/4 v14, 0x1

    aput-object v2, v10, v7

    const/4 v14, 0x2

    aput-object v4, v10, v9

    const/4 v14, 0x2

    aput-object v6, v10, v11

    const/4 v14, 0x5

    aput-object v8, v10, v13

    const/4 v14, 0x7

    sput-object v10, Lfoh/f;->s:[Lfoh/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x3

    iput-object p3, p0, Lfoh/f;->h:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfoh/f;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lfoh/f;

    const-class v0, Lfoh/f;

    const/4 v1, 0x0

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lfoh/f;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static values()[Lfoh/f;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lfoh/f;->s:[Lfoh/f;

    const/4 v1, 0x1

    invoke-virtual {v0}, [Lfoh/f;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, [Lfoh/f;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lfoh/f;->h:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method
