.class synthetic Lcom/facebook/imagepipeline/producers/mlu$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/mlu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic XF:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lcom/facebook/imagepipeline/producers/mlu$h6W;->values()[Lcom/facebook/imagepipeline/producers/mlu$h6W;

    move-result-object v0

    const/4 v3, 0x6

    array-length v0, v0

    const/4 v3, 0x5

    new-array v0, v0, [I

    const/4 v3, 0x7

    sput-object v0, Lcom/facebook/imagepipeline/producers/mlu$f;->XF:[I

    :try_start_0
    const/4 v3, 0x4

    sget-object v1, Lcom/facebook/imagepipeline/producers/mlu$h6W;->h:Lcom/facebook/imagepipeline/producers/mlu$h6W;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x7

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const/4 v3, 0x4

    sget-object v0, Lcom/facebook/imagepipeline/producers/mlu$f;->XF:[I

    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/imagepipeline/producers/mlu$h6W;->Z:Lcom/facebook/imagepipeline/producers/mlu$h6W;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x3

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    const/4 v3, 0x4

    sget-object v0, Lcom/facebook/imagepipeline/producers/mlu$f;->XF:[I

    const/4 v3, 0x1

    sget-object v1, Lcom/facebook/imagepipeline/producers/mlu$h6W;->g:Lcom/facebook/imagepipeline/producers/mlu$h6W;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x5

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    const/4 v3, 0x4

    sget-object v0, Lcom/facebook/imagepipeline/producers/mlu$f;->XF:[I

    const/4 v3, 0x5

    sget-object v1, Lcom/facebook/imagepipeline/producers/mlu$h6W;->b:Lcom/facebook/imagepipeline/producers/mlu$h6W;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v3, 0x0

    return-void
.end method
