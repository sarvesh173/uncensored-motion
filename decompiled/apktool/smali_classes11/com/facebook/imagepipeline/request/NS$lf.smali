.class public final enum Lcom/facebook/imagepipeline/request/NS$lf;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/request/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/imagepipeline/request/NS$lf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Z:Lcom/facebook/imagepipeline/request/NS$lf;

.field private static final synthetic g:[Lcom/facebook/imagepipeline/request/NS$lf;

.field public static final enum h:Lcom/facebook/imagepipeline/request/NS$lf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Lcom/facebook/imagepipeline/request/NS$lf;

    const/4 v5, 0x1

    const-string v1, "MLsAL"

    const-string v1, "SMALL"

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x7

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/request/NS$lf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/imagepipeline/request/NS$lf;->h:Lcom/facebook/imagepipeline/request/NS$lf;

    const/4 v5, 0x5

    new-instance v1, Lcom/facebook/imagepipeline/request/NS$lf;

    const/4 v5, 0x5

    const-string v3, "DELmFAU"

    const-string v3, "DEFAULT"

    const/4 v4, 0x1

    move v5, v4

    invoke-direct {v1, v3, v4}, Lcom/facebook/imagepipeline/request/NS$lf;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x3

    sput-object v1, Lcom/facebook/imagepipeline/request/NS$lf;->Z:Lcom/facebook/imagepipeline/request/NS$lf;

    const/4 v5, 0x7

    const/4 v3, 0x2

    const/4 v5, 0x4

    new-array v3, v3, [Lcom/facebook/imagepipeline/request/NS$lf;

    const/4 v5, 0x7

    aput-object v0, v3, v2

    const/4 v5, 0x4

    aput-object v1, v3, v4

    const/4 v5, 0x1

    sput-object v3, Lcom/facebook/imagepipeline/request/NS$lf;->g:[Lcom/facebook/imagepipeline/request/NS$lf;

    const/4 v5, 0x7

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x3

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/NS$lf;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/facebook/imagepipeline/request/NS$lf;

    const-class v0, Lcom/facebook/imagepipeline/request/NS$lf;

    const/4 v1, 0x0

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lcom/facebook/imagepipeline/request/NS$lf;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static values()[Lcom/facebook/imagepipeline/request/NS$lf;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/facebook/imagepipeline/request/NS$lf;->g:[Lcom/facebook/imagepipeline/request/NS$lf;

    const/4 v1, 0x1

    invoke-virtual {v0}, [Lcom/facebook/imagepipeline/request/NS$lf;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, [Lcom/facebook/imagepipeline/request/NS$lf;

    return-object v0
.end method
