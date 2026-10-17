.class public final synthetic LyN/Mk;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic XF(Landroid/os/SharedMemory;)Ljava/nio/ByteBuffer;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/os/SharedMemory;->mapReadWrite()Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method
