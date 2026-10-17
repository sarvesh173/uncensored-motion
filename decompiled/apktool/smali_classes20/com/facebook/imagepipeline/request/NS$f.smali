.class public final enum Lcom/facebook/imagepipeline/request/NS$f;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/request/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/imagepipeline/request/NS$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum J:Lcom/facebook/imagepipeline/request/NS$f;

.field public static final enum Z:Lcom/facebook/imagepipeline/request/NS$f;

.field public static final enum b:Lcom/facebook/imagepipeline/request/NS$f;

.field private static final synthetic f:[Lcom/facebook/imagepipeline/request/NS$f;

.field public static final enum g:Lcom/facebook/imagepipeline/request/NS$f;


# instance fields
.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v10, 0x6

    new-instance v0, Lcom/facebook/imagepipeline/request/NS$f;

    const/4 v10, 0x0

    const-string v1, "HLsUFLTFE_"

    const-string v1, "FULL_FETCH"

    const/4 v10, 0x7

    const/4 v2, 0x0

    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v10, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/request/NS$f;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x4

    sput-object v0, Lcom/facebook/imagepipeline/request/NS$f;->Z:Lcom/facebook/imagepipeline/request/NS$f;

    const/4 v10, 0x1

    new-instance v1, Lcom/facebook/imagepipeline/request/NS$f;

    const/4 v10, 0x6

    const-string v4, "H_AmKIDSCE"

    const-string v4, "DISK_CACHE"

    const/4 v10, 0x0

    const/4 v5, 0x2

    const/4 v10, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/facebook/imagepipeline/request/NS$f;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x7

    sput-object v1, Lcom/facebook/imagepipeline/request/NS$f;->g:Lcom/facebook/imagepipeline/request/NS$f;

    const/4 v10, 0x1

    new-instance v4, Lcom/facebook/imagepipeline/request/NS$f;

    const/4 v10, 0x7

    const-string v6, "ENCODED_MEMORY_CACHE"

    const/4 v7, 0x3

    move v10, v7

    invoke-direct {v4, v6, v5, v7}, Lcom/facebook/imagepipeline/request/NS$f;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x6

    sput-object v4, Lcom/facebook/imagepipeline/request/NS$f;->b:Lcom/facebook/imagepipeline/request/NS$f;

    new-instance v6, Lcom/facebook/imagepipeline/request/NS$f;

    const/4 v10, 0x5

    const-string v8, "C_RIoHPMY_EMATAMBEO"

    const-string v8, "BITMAP_MEMORY_CACHE"

    const/4 v10, 0x1

    const/4 v9, 0x4

    const/4 v10, 0x2

    invoke-direct {v6, v8, v7, v9}, Lcom/facebook/imagepipeline/request/NS$f;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x4

    sput-object v6, Lcom/facebook/imagepipeline/request/NS$f;->J:Lcom/facebook/imagepipeline/request/NS$f;

    const/4 v10, 0x6

    new-array v8, v9, [Lcom/facebook/imagepipeline/request/NS$f;

    const/4 v10, 0x2

    aput-object v0, v8, v2

    const/4 v10, 0x3

    aput-object v1, v8, v3

    const/4 v10, 0x5

    aput-object v4, v8, v5

    const/4 v10, 0x7

    aput-object v6, v8, v7

    const/4 v10, 0x6

    sput-object v8, Lcom/facebook/imagepipeline/request/NS$f;->f:[Lcom/facebook/imagepipeline/request/NS$f;

    const/4 v10, 0x6

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

    const/4 v0, 0x4

    iput p3, p0, Lcom/facebook/imagepipeline/request/NS$f;->h:I

    const/4 v0, 0x2

    return-void
.end method

.method public static h(Lcom/facebook/imagepipeline/request/NS$f;Lcom/facebook/imagepipeline/request/NS$f;)Lcom/facebook/imagepipeline/request/NS$f;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/NS$f;->r5()I

    move-result v0

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/NS$f;->r5()I

    move-result v1

    const/4 v2, 0x1

    if-le v0, v1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    move-object p0, p1

    move-object p0, p1

    :goto_0
    const/4 v2, 0x3

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/NS$f;
    .locals 2

    const/4 v1, 0x2

    const-class v0, Lcom/facebook/imagepipeline/request/NS$f;

    const-class v0, Lcom/facebook/imagepipeline/request/NS$f;

    const/4 v1, 0x0

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Lcom/facebook/imagepipeline/request/NS$f;

    const/4 v1, 0x6

    return-object p0
.end method

.method public static values()[Lcom/facebook/imagepipeline/request/NS$f;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/facebook/imagepipeline/request/NS$f;->f:[Lcom/facebook/imagepipeline/request/NS$f;

    const/4 v1, 0x0

    invoke-virtual {v0}, [Lcom/facebook/imagepipeline/request/NS$f;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, [Lcom/facebook/imagepipeline/request/NS$f;

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public r5()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/facebook/imagepipeline/request/NS$f;->h:I

    const/4 v1, 0x0

    return v0
.end method
