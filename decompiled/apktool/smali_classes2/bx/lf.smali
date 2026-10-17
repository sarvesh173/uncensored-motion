.class public final enum Lbx/lf;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbx/lf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum J:Lbx/lf;

.field public static final enum Z:Lbx/lf;

.field public static final enum b:Lbx/lf;

.field private static final f:[Lbx/lf;

.field public static final enum g:Lbx/lf;

.field private static final synthetic q:[Lbx/lf;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lbx/lf;

    const/4 v10, 0x7

    const-string v1, "L"

    const/4 v2, 0x0

    move v10, v2

    const/4 v3, 0x7

    const/4 v3, 0x1

    const/4 v10, 0x6

    invoke-direct {v0, v1, v2, v3}, Lbx/lf;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x7

    sput-object v0, Lbx/lf;->Z:Lbx/lf;

    const/4 v10, 0x4

    new-instance v1, Lbx/lf;

    const/4 v10, 0x6

    const-string v4, "M"

    const-string v4, "M"

    const/4 v10, 0x0

    invoke-direct {v1, v4, v3, v2}, Lbx/lf;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x4

    sput-object v1, Lbx/lf;->g:Lbx/lf;

    const/4 v10, 0x3

    new-instance v4, Lbx/lf;

    const/4 v10, 0x7

    const-string v5, "Q"

    const-string v5, "Q"

    const/4 v10, 0x4

    const/4 v6, 0x2

    const/4 v10, 0x7

    const/4 v7, 0x3

    const/4 v10, 0x6

    invoke-direct {v4, v5, v6, v7}, Lbx/lf;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x7

    sput-object v4, Lbx/lf;->b:Lbx/lf;

    const/4 v10, 0x3

    new-instance v5, Lbx/lf;

    const/4 v10, 0x2

    const-string v8, "H"

    const-string v8, "H"

    const/4 v10, 0x6

    invoke-direct {v5, v8, v7, v6}, Lbx/lf;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbx/lf;->J:Lbx/lf;

    const/4 v10, 0x4

    const/4 v8, 0x4

    const/4 v10, 0x2

    new-array v9, v8, [Lbx/lf;

    aput-object v0, v9, v2

    const/4 v10, 0x1

    aput-object v1, v9, v3

    const/4 v10, 0x4

    aput-object v4, v9, v6

    const/4 v10, 0x2

    aput-object v5, v9, v7

    const/4 v10, 0x5

    sput-object v9, Lbx/lf;->q:[Lbx/lf;

    const/4 v10, 0x1

    new-array v8, v8, [Lbx/lf;

    const/4 v10, 0x0

    aput-object v1, v8, v2

    const/4 v10, 0x2

    aput-object v0, v8, v3

    const/4 v10, 0x0

    aput-object v5, v8, v6

    const/4 v10, 0x3

    aput-object v4, v8, v7

    const/4 v10, 0x2

    sput-object v8, Lbx/lf;->f:[Lbx/lf;

    const/4 v10, 0x3

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x5

    iput p3, p0, Lbx/lf;->h:I

    const/4 v0, 0x6

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbx/lf;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lbx/lf;

    const-class v0, Lbx/lf;

    const/4 v1, 0x3

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Lbx/lf;

    const/4 v1, 0x6

    return-object p0
.end method

.method public static values()[Lbx/lf;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lbx/lf;->q:[Lbx/lf;

    const/4 v1, 0x3

    invoke-virtual {v0}, [Lbx/lf;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, [Lbx/lf;

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public h()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lbx/lf;->h:I

    const/4 v1, 0x1

    return v0
.end method
