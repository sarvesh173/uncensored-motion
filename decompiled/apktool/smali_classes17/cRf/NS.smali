.class public final enum LcRf/NS;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LcRf/NS;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum J:LcRf/NS;

.field public static final enum Z:LcRf/NS;

.field public static final enum b:LcRf/NS;

.field private static final f:[LcRf/NS;

.field public static final enum g:LcRf/NS;

.field private static final synthetic q:[LcRf/NS;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x1

    new-instance v0, LcRf/NS;

    const/4 v9, 0x4

    const-string v1, "L"

    const-string v1, "L"

    const/4 v9, 0x7

    const/4 v2, 0x0

    const/4 v9, 0x7

    const/4 v3, 0x1

    const/4 v9, 0x2

    invoke-direct {v0, v1, v2, v3}, LcRf/NS;-><init>(Ljava/lang/String;II)V

    const/4 v9, 0x3

    sput-object v0, LcRf/NS;->Z:LcRf/NS;

    const/4 v9, 0x7

    new-instance v1, LcRf/NS;

    const/4 v9, 0x0

    const-string v4, "M"

    invoke-direct {v1, v4, v3, v2}, LcRf/NS;-><init>(Ljava/lang/String;II)V

    const/4 v9, 0x1

    sput-object v1, LcRf/NS;->g:LcRf/NS;

    const/4 v9, 0x6

    new-instance v4, LcRf/NS;

    const/4 v9, 0x3

    const-string v5, "Q"

    const-string v5, "Q"

    const/4 v9, 0x4

    const/4 v6, 0x2

    const/4 v9, 0x5

    const/4 v7, 0x3

    const/4 v9, 0x0

    invoke-direct {v4, v5, v6, v7}, LcRf/NS;-><init>(Ljava/lang/String;II)V

    const/4 v9, 0x0

    sput-object v4, LcRf/NS;->b:LcRf/NS;

    const/4 v9, 0x6

    new-instance v5, LcRf/NS;

    const/4 v9, 0x0

    const-string v8, "H"

    const-string v8, "H"

    const/4 v9, 0x4

    invoke-direct {v5, v8, v7, v6}, LcRf/NS;-><init>(Ljava/lang/String;II)V

    const/4 v9, 0x2

    sput-object v5, LcRf/NS;->J:LcRf/NS;

    const/4 v9, 0x0

    invoke-static {}, LcRf/NS;->h()[LcRf/NS;

    move-result-object v8

    const/4 v9, 0x6

    sput-object v8, LcRf/NS;->q:[LcRf/NS;

    const/4 v9, 0x3

    const/4 v8, 0x4

    new-array v8, v8, [LcRf/NS;

    const/4 v9, 0x4

    aput-object v1, v8, v2

    const/4 v9, 0x2

    aput-object v0, v8, v3

    aput-object v5, v8, v6

    const/4 v9, 0x2

    aput-object v4, v8, v7

    sput-object v8, LcRf/NS;->f:[LcRf/NS;

    const/4 v9, 0x7

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x4

    iput p3, p0, LcRf/NS;->h:I

    const/4 v0, 0x6

    return-void
.end method

.method private static synthetic h()[LcRf/NS;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x4

    const/4 v3, 0x1

    new-array v0, v0, [LcRf/NS;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x5

    sget-object v2, LcRf/NS;->Z:LcRf/NS;

    const/4 v3, 0x5

    aput-object v2, v0, v1

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x7

    sget-object v2, LcRf/NS;->g:LcRf/NS;

    const/4 v3, 0x3

    aput-object v2, v0, v1

    const/4 v3, 0x5

    const/4 v1, 0x2

    sget-object v2, LcRf/NS;->b:LcRf/NS;

    const/4 v3, 0x0

    aput-object v2, v0, v1

    const/4 v3, 0x6

    const/4 v1, 0x3

    const/4 v3, 0x0

    sget-object v2, LcRf/NS;->J:LcRf/NS;

    const/4 v3, 0x5

    aput-object v2, v0, v1

    const/4 v3, 0x7

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LcRf/NS;
    .locals 2

    const/4 v1, 0x3

    const-class v0, LcRf/NS;

    const-class v0, LcRf/NS;

    const/4 v1, 0x6

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, LcRf/NS;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static values()[LcRf/NS;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, LcRf/NS;->q:[LcRf/NS;

    const/4 v1, 0x3

    invoke-virtual {v0}, [LcRf/NS;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, [LcRf/NS;

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public r5()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, LcRf/NS;->h:I

    const/4 v1, 0x6

    return v0
.end method
