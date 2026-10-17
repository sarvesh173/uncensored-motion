.class public abstract enum LGY/Ikr;
.super Ljava/lang/Enum;

# interfaces
.implements LGY/YRm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LGY/Ikr;",
        ">;",
        "LGY/YRm;"
    }
.end annotation


# static fields
.field private static final synthetic J:[LGY/Ikr;

.field public static final enum Z:LGY/Ikr;

.field public static final enum b:LGY/Ikr;

.field public static final enum g:LGY/Ikr;

.field public static final enum h:LGY/Ikr;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x0

    new-instance v0, LGY/Ikr$NS;

    const/4 v9, 0x3

    const-string v1, "OLsBED"

    const-string v1, "DOUBLE"

    const/4 v9, 0x3

    const/4 v2, 0x0

    const/4 v9, 0x2

    invoke-direct {v0, v1, v2}, LGY/Ikr$NS;-><init>(Ljava/lang/String;I)V

    sput-object v0, LGY/Ikr;->h:LGY/Ikr;

    const/4 v9, 0x4

    new-instance v1, LGY/Ikr$lf;

    const/4 v9, 0x5

    const-string v3, "RL_mBERZLMESU_NYADIP"

    const-string v3, "LAZILY_PARSED_NUMBER"

    const/4 v9, 0x7

    const/4 v4, 0x1

    const/4 v9, 0x0

    invoke-direct {v1, v3, v4}, LGY/Ikr$lf;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x4

    sput-object v1, LGY/Ikr;->Z:LGY/Ikr;

    const/4 v9, 0x3

    new-instance v3, LGY/Ikr$f;

    const/4 v9, 0x6

    const-string v5, "O_BOoLGELUR_ND"

    const-string v5, "LONG_OR_DOUBLE"

    const/4 v9, 0x2

    const/4 v6, 0x2

    const/4 v9, 0x5

    invoke-direct {v3, v5, v6}, LGY/Ikr$f;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x3

    sput-object v3, LGY/Ikr;->g:LGY/Ikr;

    const/4 v9, 0x7

    new-instance v5, LGY/Ikr$Jl;

    const/4 v9, 0x6

    const-string v7, "BGD_IbEAILC"

    const-string v7, "BIG_DECIMAL"

    const/4 v9, 0x3

    const/4 v8, 0x3

    const/4 v9, 0x6

    invoke-direct {v5, v7, v8}, LGY/Ikr$Jl;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x1

    sput-object v5, LGY/Ikr;->b:LGY/Ikr;

    const/4 v7, 0x4

    shl-int/2addr v9, v7

    new-array v7, v7, [LGY/Ikr;

    const/4 v9, 0x3

    aput-object v0, v7, v2

    const/4 v9, 0x7

    aput-object v1, v7, v4

    const/4 v9, 0x6

    aput-object v3, v7, v6

    const/4 v9, 0x3

    aput-object v5, v7, v8

    const/4 v9, 0x0

    sput-object v7, LGY/Ikr;->J:[LGY/Ikr;

    const/4 v9, 0x5

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILGY/Ikr$NS;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, LGY/Ikr;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x3

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LGY/Ikr;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, LGY/Ikr;

    const-class v0, LGY/Ikr;

    const/4 v1, 0x3

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, LGY/Ikr;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static values()[LGY/Ikr;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, LGY/Ikr;->J:[LGY/Ikr;

    const/4 v1, 0x7

    invoke-virtual {v0}, [LGY/Ikr;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, [LGY/Ikr;

    const/4 v1, 0x7

    return-object v0
.end method
