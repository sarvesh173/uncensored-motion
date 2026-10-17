.class public final enum LeJ/Q8S;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LeJ/Q8S;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum J:LeJ/Q8S;

.field public static final enum Z:LeJ/Q8S;

.field public static final enum b:LeJ/Q8S;

.field private static final synthetic f:[LeJ/Q8S;

.field public static final enum g:LeJ/Q8S;


# instance fields
.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v10, 0x2

    new-instance v0, LeJ/Q8S;

    const/4 v10, 0x7

    const-string v1, ".1s0tth/"

    const-string/jumbo v1, "http/1.0"

    const/4 v10, 0x6

    const-string v2, "_1TmH_TP"

    const-string v2, "HTTP_1_0"

    const/4 v10, 0x2

    const/4 v3, 0x0

    const/4 v10, 0x6

    invoke-direct {v0, v2, v3, v1}, LeJ/Q8S;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v10, 0x1

    sput-object v0, LeJ/Q8S;->Z:LeJ/Q8S;

    const/4 v10, 0x1

    new-instance v1, LeJ/Q8S;

    const/4 v10, 0x5

    const-string/jumbo v2, "t./1otp1"

    const-string/jumbo v2, "http/1.1"

    const/4 v10, 0x4

    const-string v4, "T11_TbPH"

    const-string v4, "HTTP_1_1"

    const/4 v10, 0x7

    const/4 v5, 0x1

    const/4 v10, 0x6

    invoke-direct {v1, v4, v5, v2}, LeJ/Q8S;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v10, 0x4

    sput-object v1, LeJ/Q8S;->g:LeJ/Q8S;

    const/4 v10, 0x5

    new-instance v2, LeJ/Q8S;

    const/4 v10, 0x7

    const-string v4, ".y/d13up"

    const-string/jumbo v4, "spdy/3.1"

    const/4 v10, 0x5

    const-string v6, "PpSD_Y"

    const-string v6, "SPDY_3"

    const/4 v7, 0x2

    move v10, v7

    invoke-direct {v2, v6, v7, v4}, LeJ/Q8S;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v10, 0x3

    sput-object v2, LeJ/Q8S;->b:LeJ/Q8S;

    const/4 v10, 0x1

    new-instance v4, LeJ/Q8S;

    const/4 v10, 0x5

    const-string v6, "2h"

    const-string v6, "h2"

    const/4 v10, 0x4

    const-string v8, "HTTP_2"

    const/4 v10, 0x1

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, LeJ/Q8S;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v10, 0x0

    sput-object v4, LeJ/Q8S;->J:LeJ/Q8S;

    const/4 v10, 0x4

    const/4 v6, 0x4

    const/4 v10, 0x7

    new-array v6, v6, [LeJ/Q8S;

    const/4 v10, 0x7

    aput-object v0, v6, v3

    const/4 v10, 0x1

    aput-object v1, v6, v5

    const/4 v10, 0x5

    aput-object v2, v6, v7

    const/4 v10, 0x5

    aput-object v4, v6, v9

    const/4 v10, 0x5

    sput-object v6, LeJ/Q8S;->f:[LeJ/Q8S;

    const/4 v10, 0x0

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

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x5

    iput-object p3, p0, LeJ/Q8S;->h:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method

.method public static h(Ljava/lang/String;)LeJ/Q8S;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LeJ/Q8S;->Z:LeJ/Q8S;

    iget-object v1, v0, LeJ/Q8S;->h:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    return-object v0

    :cond_0
    sget-object v0, LeJ/Q8S;->g:LeJ/Q8S;

    const/4 v3, 0x1

    iget-object v1, v0, LeJ/Q8S;->h:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    return-object v0

    :cond_1
    const/4 v3, 0x7

    sget-object v0, LeJ/Q8S;->J:LeJ/Q8S;

    const/4 v3, 0x1

    iget-object v1, v0, LeJ/Q8S;->h:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    return-object v0

    :cond_2
    const/4 v3, 0x5

    sget-object v0, LeJ/Q8S;->b:LeJ/Q8S;

    const/4 v3, 0x3

    iget-object v1, v0, LeJ/Q8S;->h:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const/4 v3, 0x4

    return-object v0

    :cond_3
    const/4 v3, 0x2

    new-instance v0, Ljava/io/IOException;

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string/jumbo v2, "ttoUnepeqlxepc doro:c"

    const-string v2, "Unexpected protocol: "

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)LeJ/Q8S;
    .locals 2

    const/4 v1, 0x3

    const-class v0, LeJ/Q8S;

    const-class v0, LeJ/Q8S;

    const/4 v1, 0x5

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, LeJ/Q8S;

    const/4 v1, 0x7

    return-object p0
.end method

.method public static values()[LeJ/Q8S;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, LeJ/Q8S;->f:[LeJ/Q8S;

    invoke-virtual {v0}, [LeJ/Q8S;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, [LeJ/Q8S;

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LeJ/Q8S;->h:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method
