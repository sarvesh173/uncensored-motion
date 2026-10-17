.class public abstract enum LGY/f;
.super Ljava/lang/Enum;

# interfaces
.implements LGY/Jl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LGY/f;",
        ">;",
        "LGY/Jl;"
    }
.end annotation


# static fields
.field public static final enum J:LGY/f;

.field public static final enum Z:LGY/f;

.field public static final enum b:LGY/f;

.field public static final enum f:LGY/f;

.field public static final enum g:LGY/f;

.field public static final enum h:LGY/f;

.field public static final enum q:LGY/f;

.field private static final synthetic s:[LGY/f;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, LGY/f$NS;

    const-string v1, "IIsTEDNT"

    const-string v1, "IDENTITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LGY/f$NS;-><init>(Ljava/lang/String;I)V

    sput-object v0, LGY/f;->h:LGY/f;

    new-instance v1, LGY/f$lf;

    const-string v3, "SREmMC_CUAP_PAEE"

    const-string v3, "UPPER_CAMEL_CASE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, LGY/f$lf;-><init>(Ljava/lang/String;I)V

    sput-object v1, LGY/f;->Z:LGY/f;

    new-instance v3, LGY/f$f;

    const-string v5, "A__CoMCPWEPCLU_SA_HRPISESEAE"

    const-string v5, "UPPER_CAMEL_CASE_WITH_SPACES"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, LGY/f$f;-><init>(Ljava/lang/String;I)V

    sput-object v3, LGY/f;->g:LGY/f;

    new-instance v5, LGY/f$Jl;

    const-string v7, "IAW_SbURENSERCEUEPTCDP_HSO_"

    const-string v7, "UPPER_CASE_WITH_UNDERSCORES"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, LGY/f$Jl;-><init>(Ljava/lang/String;I)V

    sput-object v5, LGY/f;->b:LGY/f;

    new-instance v7, LGY/f$Mk;

    const-string v9, "WIE_SRuSORSHERND_ACWELTUCEO"

    const-string v9, "LOWER_CASE_WITH_UNDERSCORES"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, LGY/f$Mk;-><init>(Ljava/lang/String;I)V

    sput-object v7, LGY/f;->J:LGY/f;

    new-instance v9, LGY/f$h6W;

    const-string v11, "_LHCSEOpEHAE_RSA_SWTDW"

    const-string v11, "LOWER_CASE_WITH_DASHES"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, LGY/f$h6W;-><init>(Ljava/lang/String;I)V

    sput-object v9, LGY/f;->f:LGY/f;

    new-instance v11, LGY/f$S;

    const-string v13, "LOWER_CASE_WITH_DOTS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, LGY/f$S;-><init>(Ljava/lang/String;I)V

    sput-object v11, LGY/f;->q:LGY/f;

    const/4 v13, 0x7

    new-array v13, v13, [LGY/f;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, LGY/f;->s:[LGY/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILGY/f$NS;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, LGY/f;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    return-void
.end method

.method static Z(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x2

    move v2, v1

    :goto_0
    const/4 v5, 0x6

    if-ge v2, v0, :cond_3

    const/4 v5, 0x4

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v5, 0x3

    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    move-result v4

    const/4 v5, 0x6

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    return-object p0

    :cond_0
    const/4 v5, 0x4

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    const/4 v5, 0x4

    const/4 v3, 0x1

    const/4 v5, 0x5

    if-nez v2, :cond_1

    const/4 v5, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x3

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x7

    return-object p0

    :cond_1
    const/4 v5, 0x7

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    add-int/2addr v2, v3

    const/4 v5, 0x3

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x5

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x3

    return-object p0

    :cond_2
    const/4 v5, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_3
    const/4 v5, 0x2

    return-object p0
.end method

.method static r5(Ljava/lang/String;C)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x3

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x3

    if-ge v2, v1, :cond_1

    const/4 v5, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v4

    const/4 v5, 0x7

    if-eqz v4, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/4 v5, 0x7

    if-eqz v4, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x7

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LGY/f;
    .locals 2

    const/4 v1, 0x3

    const-class v0, LGY/f;

    const-class v0, LGY/f;

    const/4 v1, 0x0

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, LGY/f;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static values()[LGY/f;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, LGY/f;->s:[LGY/f;

    const/4 v1, 0x0

    invoke-virtual {v0}, [LGY/f;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, [LGY/f;

    const/4 v1, 0x4

    return-object v0
.end method
