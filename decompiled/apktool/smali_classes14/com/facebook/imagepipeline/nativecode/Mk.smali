.class public Lcom/facebook/imagepipeline/nativecode/Mk;
.super Ljava/lang/Object;


# static fields
.field private static XF:Z


# direct methods
.method public static declared-synchronized XF()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/facebook/imagepipeline/nativecode/Mk;

    const-class v0, Lcom/facebook/imagepipeline/nativecode/Mk;

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x7

    sget-boolean v1, Lcom/facebook/imagepipeline/nativecode/Mk;->XF:Z

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x6

    const-string v1, "bisptaetscw"

    const-string/jumbo v1, "static-webp"

    const/4 v2, 0x3

    invoke-static {v1}, LoU/NS;->qu(Ljava/lang/String;)Z

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x5

    sput-boolean v1, Lcom/facebook/imagepipeline/nativecode/Mk;->XF:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v2, 0x3

    monitor-exit v0

    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x5

    monitor-exit v0

    const/4 v2, 0x4

    throw v1
.end method
