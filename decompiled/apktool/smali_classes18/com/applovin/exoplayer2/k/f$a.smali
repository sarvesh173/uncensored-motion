.class final Lcom/applovin/exoplayer2/k/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/k/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/os/Bundle;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/media/ApplicationMediaCapabilities$Builder;

    const/4 v2, 0x2

    invoke-direct {v0}, Landroid/media/ApplicationMediaCapabilities$Builder;-><init>()V

    const/4 v2, 0x6

    const-string/jumbo v1, "ovsvehcdie"

    const-string/jumbo v1, "video/hevc"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/k/lf;->XF(Landroid/media/ApplicationMediaCapabilities$Builder;Ljava/lang/String;)Landroid/media/ApplicationMediaCapabilities$Builder;

    move-result-object v0

    const/4 v2, 0x4

    const-string/jumbo v1, "dasmnaovr.iduoflde._bt..iaihmreoniddyr"

    const-string/jumbo v1, "android.media.feature.hdr.dolby_vision"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/k/Jl;->XF(Landroid/media/ApplicationMediaCapabilities$Builder;Ljava/lang/String;)Landroid/media/ApplicationMediaCapabilities$Builder;

    move-result-object v0

    const/4 v2, 0x3

    const-string/jumbo v1, "hrudohf0ndae.ad.odtir.me.erard1"

    const-string/jumbo v1, "android.media.feature.hdr.hdr10"

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/k/Jl;->XF(Landroid/media/ApplicationMediaCapabilities$Builder;Ljava/lang/String;)Landroid/media/ApplicationMediaCapabilities$Builder;

    move-result-object v0

    const/4 v2, 0x5

    const-string/jumbo v1, "ufenabdr.rh0drdph1sr.emidl.eiao_.tda"

    const-string/jumbo v1, "android.media.feature.hdr.hdr10_plus"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/k/Jl;->XF(Landroid/media/ApplicationMediaCapabilities$Builder;Ljava/lang/String;)Landroid/media/ApplicationMediaCapabilities$Builder;

    move-result-object v0

    const/4 v2, 0x5

    const-string/jumbo v1, "ihadimuoa.reghdt.def.anerlr.u"

    const-string/jumbo v1, "android.media.feature.hdr.hlg"

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/k/Jl;->XF(Landroid/media/ApplicationMediaCapabilities$Builder;Ljava/lang/String;)Landroid/media/ApplicationMediaCapabilities$Builder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/applovin/exoplayer2/k/Mk;->XF(Landroid/media/ApplicationMediaCapabilities$Builder;)Landroid/media/ApplicationMediaCapabilities;

    move-result-object v0

    const/4 v2, 0x4

    const-string/jumbo v1, "android.provider.extra.MEDIA_CAPABILITIES"

    const/4 v2, 0x7

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v2, 0x5

    return-void
.end method
