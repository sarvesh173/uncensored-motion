.class public final enum LP7/y;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LP7/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Z:LP7/y;

.field private static final synthetic b:[LP7/y;

.field public static final enum g:LP7/y;

.field public static final enum h:LP7/y;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x3

    new-instance v0, LP7/y;

    const/4 v3, 0x7

    const-string v1, "TAsIOTAMU"

    const-string v1, "AUTOMATIC"

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, LP7/y;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x2

    sput-object v0, LP7/y;->h:LP7/y;

    const/4 v3, 0x1

    new-instance v0, LP7/y;

    const/4 v3, 0x3

    const-string v1, "EAHmRWAD"

    const-string v1, "HARDWARE"

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, LP7/y;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x2

    sput-object v0, LP7/y;->Z:LP7/y;

    const/4 v3, 0x3

    new-instance v0, LP7/y;

    const/4 v3, 0x7

    const-string v1, "FETAoWRO"

    const-string v1, "SOFTWARE"

    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, LP7/y;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x5

    sput-object v0, LP7/y;->g:LP7/y;

    const/4 v3, 0x3

    invoke-static {}, LP7/y;->h()[LP7/y;

    move-result-object v0

    const/4 v3, 0x5

    sput-object v0, LP7/y;->b:[LP7/y;

    const/4 v3, 0x5

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

    const/4 v0, 0x1

    return-void
.end method

.method private static synthetic h()[LP7/y;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x3

    const/4 v3, 0x7

    new-array v0, v0, [LP7/y;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x3

    sget-object v2, LP7/y;->h:LP7/y;

    const/4 v3, 0x6

    aput-object v2, v0, v1

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x5

    sget-object v2, LP7/y;->Z:LP7/y;

    const/4 v3, 0x3

    aput-object v2, v0, v1

    const/4 v3, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x5

    sget-object v2, LP7/y;->g:LP7/y;

    const/4 v3, 0x7

    aput-object v2, v0, v1

    const/4 v3, 0x0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LP7/y;
    .locals 2

    const/4 v1, 0x1

    const-class v0, LP7/y;

    const-class v0, LP7/y;

    const/4 v1, 0x1

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, LP7/y;

    return-object p0
.end method

.method public static values()[LP7/y;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, LP7/y;->b:[LP7/y;

    const/4 v1, 0x5

    invoke-virtual {v0}, [LP7/y;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [LP7/y;

    return-object v0
.end method


# virtual methods
.method public r5(IZI)Z
    .locals 5

    sget-object v0, LP7/y$NS;->XF:[I

    const/4 v4, 0x6

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x2

    aget v0, v0, v1

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x2

    if-eq v0, v3, :cond_3

    if-eqz p2, :cond_0

    const/4 v4, 0x5

    const/16 p2, 0x1c

    const/4 v4, 0x4

    if-ge p1, p2, :cond_0

    return v2

    :cond_0
    const/4 v4, 0x2

    const/4 p2, 0x4

    const/4 v4, 0x4

    if-le p3, p2, :cond_1

    const/4 v4, 0x5

    return v2

    :cond_1
    const/4 v4, 0x3

    const/16 p2, 0x19

    const/4 v4, 0x3

    if-gt p1, p2, :cond_2

    const/4 v4, 0x4

    move v1, v2

    move v1, v2

    :cond_2
    const/4 v4, 0x7

    return v1

    :cond_3
    const/4 v4, 0x7

    return v2

    :cond_4
    const/4 v4, 0x3

    return v1
.end method
