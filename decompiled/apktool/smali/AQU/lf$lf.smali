.class final LAQU/lf$lf;
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

    const/4 v0, 0x4

    iput-object p1, p0, LAQU/lf$lf;->h:Landroid/media/MediaCodecInfo;

    const/4 v0, 0x6

    iput-object p2, p0, LAQU/lf$lf;->Z:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v0, 0x5

    iput-object p3, p0, LAQU/lf$lf;->g:Ljava/lang/Integer;

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LAQU/lf$lf;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 11

    const/4 v10, 0x5

    const-string v0, "0"

    const/4 v10, 0x3

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v10, 0x2

    const/4 v4, 0x5

    const/4 v10, 0x1

    const/4 v5, 0x1

    const/4 v10, 0x2

    if-eqz v3, :cond_0

    const/4 v10, 0x6

    move v3, v5

    move v3, v5

    move v6, v3

    move v6, v3

    const/4 v10, 0x7

    move v7, v6

    move v7, v6

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v10, 0x4

    move v6, v3

    move v6, v3

    const/4 v10, 0x1

    move v7, v4

    move v7, v4

    :goto_0
    const/4 v10, 0x7

    mul-int/2addr v3, v7

    const/4 v10, 0x0

    rem-int/2addr v3, v6

    const/4 v10, 0x0

    if-eqz v3, :cond_1

    const/4 v10, 0x4

    const-string/jumbo v3, "}?s~),~+}v0`jyte*`fqweo&-so03xh;r2q(e3h"

    const-string v3, "*)+yj3f00o2`9;`hoh?erwvq~&~q}s(}-,txee3"

    const/4 v10, 0x2

    const/16 v6, 0x4c

    const/4 v10, 0x1

    invoke-static {v3, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x3

    goto :goto_1

    :cond_1
    const/4 v10, 0x6

    const-string v3, "Do*mcgmhEh1"

    const-string v3, "DgmohEch`*1"

    :goto_1
    const/4 v10, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catch Lcom/alightcreative/deviceinfo/DeviceCapsKt$deviceCaps$4$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x7

    const-string v7, "21"

    const/4 v10, 0x2

    const/4 v8, 0x4

    const/4 v10, 0x5

    if-eqz v6, :cond_2

    move-object v9, v0

    move-object v9, v0

    const/4 v10, 0x1

    move v6, v8

    move v6, v8

    const/4 v10, 0x6

    goto :goto_2

    :cond_2
    const/4 v10, 0x3

    const/16 v6, 0x27

    :try_start_1
    const/4 v10, 0x0

    invoke-static {v3, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x4

    const/16 v6, 0xd

    move-object v9, v7

    move-object v9, v7

    :goto_2
    const/4 v10, 0x3

    if-eqz v6, :cond_3

    const/4 v10, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    iget-object v3, p0, LAQU/lf$lf;->h:Landroid/media/MediaCodecInfo;

    move-object v9, v0

    move-object v9, v0

    const/4 v10, 0x5

    goto :goto_3

    :cond_3
    move-object v3, v1

    :goto_3
    const/4 v10, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v10, 0x5

    if-eqz v6, :cond_4

    move v3, v5

    move v3, v5

    const/4 v10, 0x7

    goto :goto_4

    :cond_4
    const/4 v10, 0x3

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    :goto_4
    const/4 v10, 0x2

    mul-int/lit8 v6, v3, 0x3

    const/4 v10, 0x3

    rem-int/2addr v6, v3

    const/4 v10, 0x5

    if-nez v6, :cond_5

    const/4 v10, 0x1

    const-string/jumbo v3, "!zc+o%"

    const-string/jumbo v3, "xc!+%z"

    const/4 v10, 0x6

    goto :goto_5

    :cond_5
    const/4 v10, 0x6

    const-string v3, "*,)#ib/>`8:{/4?alvy ;/(?//x(////9/}/*#:d"

    const-string v3, ",//8da;4(`?l>\'?i::\"(#* 9\'\"v)}{#x/*&y"

    const/4 v10, 0x3

    const/16 v6, 0x1d

    const/4 v10, 0x1

    invoke-static {v3, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_5
    const/4 v10, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v10, 0x2

    if-eqz v6, :cond_6

    const/4 v10, 0x5

    const/16 v6, 0xb

    move-object v9, v0

    move-object v9, v0

    const/4 v10, 0x3

    goto :goto_6

    :cond_6
    const/4 v10, 0x4

    const/16 v6, 0x42

    const/4 v10, 0x6

    invoke-static {v3, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x2

    const/16 v6, 0x8

    move-object v9, v7

    move-object v9, v7

    :goto_6
    if-eqz v6, :cond_7

    const/4 v10, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    iget-object v3, p0, LAQU/lf$lf;->h:Landroid/media/MediaCodecInfo;

    move-object v9, v0

    move-object v9, v0

    const/4 v10, 0x7

    goto :goto_7

    :cond_7
    move-object v3, v1

    move-object v3, v1

    :goto_7
    const/4 v10, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v10, 0x1

    if-eqz v6, :cond_8

    const/4 v10, 0x0

    move v3, v5

    move v3, v5

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    const/4 v10, 0x5

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v3

    const/4 v10, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    :goto_8
    const/4 v10, 0x2

    mul-int/lit8 v6, v3, 0x4

    const/4 v10, 0x4

    rem-int/2addr v6, v3

    const/4 v10, 0x7

    if-nez v6, :cond_9

    const/4 v10, 0x3

    const-string/jumbo v3, "ui=6o8"

    const-string/jumbo v3, "o=8?6i"

    const/4 v10, 0x0

    goto :goto_9

    :cond_9
    const/4 v10, 0x2

    const-string v3, "/./=%;;p$/!/<=!"

    const-string v3, ";;\"<=!!!\'=%$."

    const/4 v10, 0x5

    const/16 v6, 0xa

    const/4 v10, 0x6

    invoke-static {v6, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_9
    const/4 v10, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v10, 0x1

    if-eqz v6, :cond_a

    const/4 v10, 0x6

    const/16 v8, 0xe

    move-object v7, v0

    move-object v7, v0

    const/4 v10, 0x5

    goto :goto_a

    :cond_a
    const/4 v10, 0x5

    const/16 v6, 0x3ef

    const/4 v10, 0x2

    invoke-static {v3, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_a
    const/4 v10, 0x2

    if-eqz v8, :cond_b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    iget-object v3, p0, LAQU/lf$lf;->Z:Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-object v7, v0

    move-object v7, v0

    const/4 v10, 0x3

    goto :goto_b

    :cond_b
    move-object v3, v1

    move-object v3, v1

    :goto_b
    const/4 v10, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v10, 0x7

    if-eqz v6, :cond_c

    const/4 v10, 0x4

    goto :goto_c

    :cond_c
    const/4 v10, 0x4

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMimeType()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    :goto_c
    const/4 v10, 0x6

    mul-int/lit8 v3, v5, 0x4

    const/4 v10, 0x4

    rem-int/2addr v3, v5

    const/4 v10, 0x2

    if-eqz v3, :cond_d

    const/4 v10, 0x0

    const-string v3, "  # ,x(#1-|*f,6gg0+?i=i&:k?i$%%!rt!q"

    const/4 v10, 0x1

    const/16 v5, 0x14

    const/4 v10, 0x3

    invoke-static {v3, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x5

    goto :goto_d

    :cond_d
    const/4 v10, 0x6

    const-string v3, "cko%jib_qpf/ft"

    const-string v3, "%kfp_coib]fjt/"

    :goto_d
    const/4 v10, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v10, 0x4

    if-eqz v0, :cond_e

    const/4 v10, 0x0

    goto :goto_e

    :cond_e
    const/4 v10, 0x4

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_e
    const/4 v10, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    iget-object v0, p0, LAQU/lf$lf;->g:Ljava/lang/Integer;

    const/4 v10, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lcom/alightcreative/deviceinfo/DeviceCapsKt$deviceCaps$4$NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v10, 0x2

    return-object v0

    :catch_0
    const/4 v10, 0x3

    return-object v1
.end method
