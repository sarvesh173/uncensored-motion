.class public Lcom/facebook/imagepipeline/nativecode/S;
.super Ljava/lang/Object;


# static fields
.field private static XF:Lcom/facebook/imagepipeline/nativecode/h6W;

.field public static h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x7

    const-class v0, Lcom/facebook/imagepipeline/nativecode/WebpTranscoderImpl;

    const-class v0, Lcom/facebook/imagepipeline/nativecode/WebpTranscoderImpl;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lcom/facebook/imagepipeline/nativecode/h6W;

    const/4 v1, 0x3

    sput-object v0, Lcom/facebook/imagepipeline/nativecode/S;->XF:Lcom/facebook/imagepipeline/nativecode/h6W;

    const/4 v0, 0x1

    move v1, v0

    sput-boolean v0, Lcom/facebook/imagepipeline/nativecode/S;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    goto :goto_0

    :catchall_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    sput-boolean v0, Lcom/facebook/imagepipeline/nativecode/S;->h:Z

    :goto_0
    return-void
.end method

.method public static XF()Lcom/facebook/imagepipeline/nativecode/h6W;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/facebook/imagepipeline/nativecode/S;->XF:Lcom/facebook/imagepipeline/nativecode/h6W;

    const/4 v1, 0x0

    return-object v0
.end method
