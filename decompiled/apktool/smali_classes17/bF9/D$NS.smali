.class public final enum LbF9/D$NS;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LbF9/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LbF9/D$NS;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum J:LbF9/D$NS;

.field public static final enum Z:LbF9/D$NS;

.field public static final enum b:LbF9/D$NS;

.field private static final synthetic f:[LbF9/D$NS;

.field public static final enum g:LbF9/D$NS;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x3

    new-instance v0, LbF9/D$NS;

    const/4 v9, 0x3

    const-string v1, "NONE"

    const/4 v2, 0x0

    shr-int/2addr v9, v2

    invoke-direct {v0, v1, v2, v2}, LbF9/D$NS;-><init>(Ljava/lang/String;II)V

    const/4 v9, 0x5

    sput-object v0, LbF9/D$NS;->Z:LbF9/D$NS;

    const/4 v9, 0x6

    new-instance v1, LbF9/D$NS;

    const/4 v9, 0x5

    const-string v3, "DKS"

    const-string v3, "SDK"

    const/4 v9, 0x1

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, LbF9/D$NS;-><init>(Ljava/lang/String;II)V

    const/4 v9, 0x2

    sput-object v1, LbF9/D$NS;->g:LbF9/D$NS;

    const/4 v9, 0x4

    new-instance v3, LbF9/D$NS;

    const/4 v9, 0x4

    const-string v5, "OAsBLG"

    const-string v5, "GLOBAL"

    const/4 v9, 0x5

    const/4 v6, 0x2

    const/4 v9, 0x1

    invoke-direct {v3, v5, v6, v6}, LbF9/D$NS;-><init>(Ljava/lang/String;II)V

    const/4 v9, 0x0

    sput-object v3, LbF9/D$NS;->b:LbF9/D$NS;

    const/4 v9, 0x1

    new-instance v5, LbF9/D$NS;

    const/4 v9, 0x3

    const-string v7, "IEMmNOCB"

    const-string v7, "COMBINED"

    const/4 v9, 0x6

    const/4 v8, 0x3

    const/4 v9, 0x2

    invoke-direct {v5, v7, v8, v8}, LbF9/D$NS;-><init>(Ljava/lang/String;II)V

    const/4 v9, 0x7

    sput-object v5, LbF9/D$NS;->J:LbF9/D$NS;

    const/4 v7, 0x2

    const/4 v7, 0x4

    const/4 v9, 0x1

    new-array v7, v7, [LbF9/D$NS;

    const/4 v9, 0x7

    aput-object v0, v7, v2

    const/4 v9, 0x6

    aput-object v1, v7, v4

    const/4 v9, 0x7

    aput-object v3, v7, v6

    const/4 v9, 0x7

    aput-object v5, v7, v8

    const/4 v9, 0x3

    sput-object v7, LbF9/D$NS;->f:[LbF9/D$NS;

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

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    iput p3, p0, LbF9/D$NS;->h:I

    const/4 v0, 0x1

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LbF9/D$NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, LbF9/D$NS;

    const-class v0, LbF9/D$NS;

    const/4 v1, 0x6

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, LbF9/D$NS;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static values()[LbF9/D$NS;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, LbF9/D$NS;->f:[LbF9/D$NS;

    const/4 v1, 0x7

    invoke-virtual {v0}, [LbF9/D$NS;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, [LbF9/D$NS;

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public h()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, LbF9/D$NS;->h:I

    const/4 v1, 0x7

    return v0
.end method
