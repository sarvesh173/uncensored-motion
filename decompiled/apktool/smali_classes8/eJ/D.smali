.class public final enum LeJ/D;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LeJ/D;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum J:LeJ/D;

.field public static final enum Z:LeJ/D;

.field public static final enum b:LeJ/D;

.field public static final enum f:LeJ/D;

.field public static final enum g:LeJ/D;

.field private static final synthetic q:[LeJ/D;


# instance fields
.field final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v12, 0x1

    new-instance v0, LeJ/D;

    const/4 v12, 0x2

    const-string v1, "1.s3TLv"

    const-string v1, "TLSv1.3"

    const/4 v12, 0x0

    const-string v2, "3T_mLS_"

    const-string v2, "TLS_1_3"

    const/4 v12, 0x1

    const/4 v3, 0x0

    const/4 v12, 0x7

    invoke-direct {v0, v2, v3, v1}, LeJ/D;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v12, 0x0

    sput-object v0, LeJ/D;->Z:LeJ/D;

    const/4 v12, 0x3

    new-instance v1, LeJ/D;

    const/4 v12, 0x6

    const-string/jumbo v2, "vSL2oT."

    const-string v2, "TLSv1.2"

    const/4 v12, 0x4

    const-string v4, "12T__bS"

    const-string v4, "TLS_1_2"

    const/4 v12, 0x5

    const/4 v5, 0x1

    const/4 v12, 0x6

    invoke-direct {v1, v4, v5, v2}, LeJ/D;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v12, 0x6

    sput-object v1, LeJ/D;->g:LeJ/D;

    const/4 v12, 0x4

    new-instance v2, LeJ/D;

    const/4 v12, 0x1

    const-string v4, "1TLS.vu"

    const-string v4, "TLSv1.1"

    const/4 v12, 0x3

    const-string/jumbo v6, "pL_T1S_"

    const-string v6, "TLS_1_1"

    const/4 v12, 0x1

    const/4 v7, 0x2

    const/4 v12, 0x5

    invoke-direct {v2, v6, v7, v4}, LeJ/D;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v12, 0x3

    sput-object v2, LeJ/D;->b:LeJ/D;

    const/4 v12, 0x5

    new-instance v4, LeJ/D;

    const/4 v12, 0x4

    const-string v6, "1STqL"

    const-string v6, "TLSv1"

    const/4 v12, 0x7

    const-string v8, "STsL1_0"

    const-string v8, "TLS_1_0"

    const/4 v12, 0x6

    const/4 v9, 0x3

    const/4 v12, 0x1

    invoke-direct {v4, v8, v9, v6}, LeJ/D;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v12, 0x1

    sput-object v4, LeJ/D;->J:LeJ/D;

    const/4 v12, 0x6

    new-instance v6, LeJ/D;

    const/4 v12, 0x6

    const-string v8, "SL3mv"

    const-string v8, "SSLv3"

    const/4 v12, 0x2

    const-string v10, "SSL_3_0"

    const/4 v12, 0x2

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-direct {v6, v10, v11, v8}, LeJ/D;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v12, 0x6

    sput-object v6, LeJ/D;->f:LeJ/D;

    const/4 v12, 0x7

    const/4 v8, 0x5

    const/4 v12, 0x2

    new-array v8, v8, [LeJ/D;

    const/4 v12, 0x0

    aput-object v0, v8, v3

    const/4 v12, 0x7

    aput-object v1, v8, v5

    const/4 v12, 0x7

    aput-object v2, v8, v7

    const/4 v12, 0x6

    aput-object v4, v8, v9

    const/4 v12, 0x3

    aput-object v6, v8, v11

    const/4 v12, 0x0

    sput-object v8, LeJ/D;->q:[LeJ/D;

    const/4 v12, 0x7

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

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    iput-object p3, p0, LeJ/D;->h:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method

.method public static h(Ljava/lang/String;)LeJ/D;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, ".3L1ovT"

    const-string v0, "TLSv1.3"

    const/4 v3, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    sget-object p0, LeJ/D;->Z:LeJ/D;

    const/4 v3, 0x3

    return-object p0

    :cond_0
    const/4 v3, 0x0

    const-string v0, "S1LTvb2"

    const-string v0, "TLSv1.2"

    const/4 v3, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    sget-object p0, LeJ/D;->g:LeJ/D;

    const/4 v3, 0x5

    return-object p0

    :cond_1
    const/4 v3, 0x6

    const-string v0, "L.ST11u"

    const-string v0, "TLSv1.1"

    const/4 v3, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_2

    sget-object p0, LeJ/D;->b:LeJ/D;

    const/4 v3, 0x6

    return-object p0

    :cond_2
    const/4 v3, 0x3

    const-string v0, "1SpTL"

    const-string v0, "TLSv1"

    const/4 v3, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_3

    const/4 v3, 0x7

    sget-object p0, LeJ/D;->J:LeJ/D;

    return-object p0

    :cond_3
    const/4 v3, 0x5

    const-string v0, "3vSqS"

    const-string v0, "SSLv3"

    const/4 v3, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    sget-object p0, LeJ/D;->f:LeJ/D;

    const/4 v3, 0x7

    return-object p0

    :cond_4
    const/4 v3, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string/jumbo v2, "nUseeSsTetirxdo :npe vL "

    const-string v2, "Unexpected TLS version: "

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)LeJ/D;
    .locals 2

    const/4 v1, 0x5

    const-class v0, LeJ/D;

    const-class v0, LeJ/D;

    const/4 v1, 0x7

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, LeJ/D;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static values()[LeJ/D;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, LeJ/D;->q:[LeJ/D;

    const/4 v1, 0x4

    invoke-virtual {v0}, [LeJ/D;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, [LeJ/D;

    const/4 v1, 0x1

    return-object v0
.end method
