.class final enum LOcr/NS$lf;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOcr/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LOcr/NS$lf;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic J:[LOcr/NS$lf;

.field public static final enum Z:LOcr/NS$lf;

.field public static final enum b:LOcr/NS$lf;

.field public static final enum g:LOcr/NS$lf;

.field public static final enum h:LOcr/NS$lf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, LOcr/NS$lf;

    const/4 v3, 0x6

    const-string v1, "ERsDA"

    const-string v1, "READY"

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2}, LOcr/NS$lf;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOcr/NS$lf;->h:LOcr/NS$lf;

    const/4 v3, 0x6

    new-instance v0, LOcr/NS$lf;

    const/4 v3, 0x0

    const-string v1, "NAOmTRDEY"

    const-string v1, "NOT_READY"

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, LOcr/NS$lf;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    sput-object v0, LOcr/NS$lf;->Z:LOcr/NS$lf;

    new-instance v0, LOcr/NS$lf;

    const/4 v3, 0x6

    const-string v1, "EOND"

    const-string v1, "DONE"

    const/4 v3, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2}, LOcr/NS$lf;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    sput-object v0, LOcr/NS$lf;->g:LOcr/NS$lf;

    const/4 v3, 0x4

    new-instance v0, LOcr/NS$lf;

    const/4 v3, 0x5

    const-string v1, "LADFoE"

    const-string v1, "FAILED"

    const/4 v3, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, LOcr/NS$lf;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x5

    sput-object v0, LOcr/NS$lf;->b:LOcr/NS$lf;

    const/4 v3, 0x6

    invoke-static {}, LOcr/NS$lf;->h()[LOcr/NS$lf;

    move-result-object v0

    const/4 v3, 0x5

    sput-object v0, LOcr/NS$lf;->J:[LOcr/NS$lf;

    const/4 v3, 0x4

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

    const/4 v0, 0x2

    return-void
.end method

.method private static synthetic h()[LOcr/NS$lf;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x4

    const/4 v3, 0x3

    new-array v0, v0, [LOcr/NS$lf;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x4

    sget-object v2, LOcr/NS$lf;->h:LOcr/NS$lf;

    const/4 v3, 0x0

    aput-object v2, v0, v1

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x1

    sget-object v2, LOcr/NS$lf;->Z:LOcr/NS$lf;

    const/4 v3, 0x1

    aput-object v2, v0, v1

    const/4 v3, 0x5

    const/4 v1, 0x2

    const/4 v3, 0x6

    sget-object v2, LOcr/NS$lf;->g:LOcr/NS$lf;

    aput-object v2, v0, v1

    const/4 v3, 0x3

    const/4 v1, 0x3

    const/4 v3, 0x6

    sget-object v2, LOcr/NS$lf;->b:LOcr/NS$lf;

    const/4 v3, 0x4

    aput-object v2, v0, v1

    const/4 v3, 0x5

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LOcr/NS$lf;
    .locals 2

    const/4 v1, 0x0

    const-class v0, LOcr/NS$lf;

    const-class v0, LOcr/NS$lf;

    const/4 v1, 0x2

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, LOcr/NS$lf;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static values()[LOcr/NS$lf;
    .locals 2

    sget-object v0, LOcr/NS$lf;->J:[LOcr/NS$lf;

    const/4 v1, 0x2

    invoke-virtual {v0}, [LOcr/NS$lf;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, [LOcr/NS$lf;

    const/4 v1, 0x0

    return-object v0
.end method
