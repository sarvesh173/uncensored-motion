.class final LAQU/lf$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAQU/lf;->h()LAQU/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic Z:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field final synthetic g:Ljava/lang/Integer;

.field final synthetic h:Landroid/media/MediaCodecInfo;


# direct methods
.method constructor <init>(Landroid/media/MediaCodecInfo;Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LAQU/lf$NS;->h:Landroid/media/MediaCodecInfo;

    const/4 v0, 0x0

    iput-object p2, p0, LAQU/lf$NS;->Z:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v0, 0x3

    iput-object p3, p0, LAQU/lf$NS;->g:Ljava/lang/Integer;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LAQU/lf$NS;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 11

    const/4 v10, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v10, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x1

    const/4 v3, 0x1

    const/4 v10, 0x5

    if-eqz v2, :cond_0

    const/4 v10, 0x5

    move v2, v3

    move v2, v3

    const/4 v10, 0x7

    move v4, v2

    move v4, v2

    const/4 v10, 0x6

    move v5, v4

    move v5, v4

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v10, 0x3

    const/4 v4, 0x4

    const/4 v10, 0x2

    move v5, v4

    move v5, v4

    const/4 v10, 0x0

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v10, 0x4

    mul-int/2addr v2, v5

    const/4 v10, 0x5

    rem-int/2addr v2, v4

    const/4 v10, 0x3

    const/16 v4, 0xd

    const/4 v10, 0x4

    if-eqz v2, :cond_1

    const/4 v10, 0x2

    const-string v2, "Dmj0R`vux6Dyw~lu~v"

    const/4 v10, 0x2

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x6

    goto :goto_1

    :cond_1
    const/4 v10, 0x4

    const-string v2, "0ussTU0p!:xxf}/7"

    const-string v2, "Tw}\u007fxUsxp:!"

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x5

    const/4 v6, 0x7

    const-string v7, "5"

    if-eqz v5, :cond_2

    move-object v8, v1

    move-object v8, v1

    const/4 v10, 0x0

    move v5, v6

    move v5, v6

    const/4 v10, 0x5

    goto :goto_2

    :cond_2
    const/4 v10, 0x7

    const/16 v5, 0x17

    const/4 v10, 0x0

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x3

    const/16 v5, 0xb

    move-object v8, v7

    move-object v8, v7

    :goto_2
    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x2

    if-eqz v5, :cond_3

    const/4 v10, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    iget-object v2, p0, LAQU/lf$NS;->h:Landroid/media/MediaCodecInfo;

    move-object v8, v1

    move-object v8, v1

    const/4 v10, 0x7

    goto :goto_3

    :cond_3
    move-object v2, v9

    move-object v2, v9

    :goto_3
    const/4 v10, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x7

    if-eqz v5, :cond_4

    move v2, v3

    move v2, v3

    const/4 v10, 0x3

    goto :goto_4

    :cond_4
    const/4 v10, 0x3

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_4
    const/4 v10, 0x1

    mul-int/lit8 v5, v2, 0x3

    const/4 v10, 0x1

    rem-int/2addr v5, v2

    const/4 v10, 0x6

    const/16 v2, 0x2a

    const/4 v10, 0x4

    if-eqz v5, :cond_5

    const/4 v10, 0x0

    const-string/jumbo v5, "|q9m?}//qu///7h8//|m f/xp/qlpuryp1u!f:/o,/x80&00s0"

    const-string v5, "9m8ho8q ?\'&q!:,|\"}1|/\'xlsp\'p\u007fpq\u007fxruy"

    const/4 v10, 0x1

    invoke-static {v5, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x1

    goto :goto_5

    :cond_5
    const/4 v10, 0x7

    const-string v5, ":!gmg8"

    :goto_5
    const/4 v10, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v10, 0x7

    if-eqz v8, :cond_6

    const/4 v10, 0x1

    const/16 v4, 0xc

    move-object v8, v1

    move-object v8, v1

    const/4 v10, 0x4

    goto :goto_6

    :cond_6
    const/4 v10, 0x7

    const/16 v8, 0x20

    const/4 v10, 0x3

    invoke-static {v5, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    move-object v8, v7

    move-object v8, v7

    :goto_6
    const/4 v10, 0x5

    if-eqz v4, :cond_7

    const/4 v10, 0x3

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    iget-object v4, p0, LAQU/lf$NS;->h:Landroid/media/MediaCodecInfo;

    move-object v8, v1

    move-object v8, v1

    const/4 v10, 0x7

    goto :goto_7

    :cond_7
    move-object v4, v9

    move-object v4, v9

    :goto_7
    const/4 v10, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x5

    if-eqz v5, :cond_8

    const/4 v10, 0x0

    move v4, v3

    move v4, v3

    const/4 v10, 0x7

    goto :goto_8

    :cond_8
    const/4 v10, 0x2

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v4

    const/4 v10, 0x6

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    :goto_8
    const/4 v10, 0x3

    mul-int/lit8 v5, v4, 0x3

    const/4 v10, 0x5

    rem-int/2addr v5, v4

    const/4 v10, 0x0

    if-nez v5, :cond_9

    const/4 v10, 0x0

    const-string v2, "d&aoo6"

    const-string v2, "&jado6"

    const/4 v10, 0x1

    goto :goto_9

    :cond_9
    const/4 v10, 0x0

    const-string v4, "//#?/b&/>;*>9="

    const-string v4, ";<>#?9>\"*=\"&"

    const/4 v10, 0x6

    invoke-static {v4, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_9
    const/4 v10, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v10, 0x1

    const/4 v5, 0x6

    const/4 v10, 0x6

    if-eqz v4, :cond_a

    const/4 v10, 0x6

    const/16 v6, 0x8

    move-object v7, v1

    move-object v7, v1

    const/4 v10, 0x1

    goto :goto_a

    :cond_a
    const/4 v10, 0x0

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_a
    const/4 v10, 0x3

    if-eqz v6, :cond_b

    const/4 v10, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    iget-object v9, p0, LAQU/lf$NS;->Z:Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-object v7, v1

    move-object v7, v1

    :cond_b
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x4

    if-eqz v2, :cond_c

    const/4 v10, 0x2

    goto :goto_b

    :cond_c
    const/4 v10, 0x7

    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMimeType()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    :goto_b
    const/4 v10, 0x5

    mul-int/lit8 v2, v3, 0x2

    const/4 v10, 0x2

    rem-int/2addr v2, v3

    const/4 v10, 0x2

    if-eqz v2, :cond_d

    const/4 v10, 0x3

    const-string/jumbo v2, "aj$!}xu8brkjtdsynrx(yzo{~gbasuvq|{g3"

    const-string/jumbo v2, "v{}{z|~xbgadgyao3jtbn8jskyqrs!$ru|x("

    const/4 v10, 0x2

    const/16 v3, 0x47

    const/4 v10, 0x3

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x2

    goto :goto_c

    :cond_d
    const/4 v10, 0x7

    const-string/jumbo v2, "wyh/j//p/q.i&bak"

    const-string v2, "&jiq\\bhha\\ykw."

    :goto_c
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x2

    if-eqz v1, :cond_e

    const/4 v10, 0x7

    goto :goto_d

    :cond_e
    const/4 v10, 0x7

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_d
    const/4 v10, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    iget-object v1, p0, LAQU/lf$NS;->g:Ljava/lang/Integer;

    const/4 v10, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x5

    return-object v0
.end method
