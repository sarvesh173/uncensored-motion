.class public final synthetic Lcom/applovin/exoplayer2/b/Jl;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic XF(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Landroid/media/AudioTrack;->isDirectPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p0

    const/4 v0, 0x3

    return p0
.end method
