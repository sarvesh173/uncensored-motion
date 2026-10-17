.class public final LT2/h6W$lf;
.super Ljava/lang/Object;

# interfaces
.implements LT2/Jl$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT2/h6W;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "T2/h6W$lf",
        "LT2/Jl$NS;",
        "Ljava/nio/ByteBuffer;",
        "byteBuffer",
        "LT2/J;",
        "read",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic XF:LT2/h6W;


# direct methods
.method constructor <init>(LT2/h6W;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, LT2/h6W$lf;->XF:LT2/h6W;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public read(Ljava/nio/ByteBuffer;)LT2/J;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v8, 0x5

    mul-int/lit8 v1, v0, 0x5

    const/4 v8, 0x1

    rem-int/2addr v1, v0

    const/4 v8, 0x5

    if-nez v1, :cond_0

    const/4 v8, 0x6

    const-string/jumbo v0, "~~skHdlk}|"

    const-string/jumbo v0, "d~|lH~jkk}"

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    const-string v0, "0q$m*(-6%&5!"

    const-string v0, "$!%6(#5-*0&q"

    const/4 v8, 0x7

    const/16 v1, 0x35

    const/4 v8, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v8, 0x7

    const/4 v1, 0x6

    const/4 v8, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    iget-object v0, p0, LT2/h6W$lf;->XF:LT2/h6W;

    const/4 v8, 0x7

    invoke-static {v0}, LT2/h6W;->mV(LT2/h6W;)I

    move-result v0

    const/4 v8, 0x4

    const/4 v1, -0x1

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v8, v3

    if-eq v0, v1, :cond_1

    const/4 v8, 0x1

    move v0, v2

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    move v0, v3

    move v0, v3

    :goto_1
    const/4 v8, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v8, 0x1

    if-nez v0, :cond_4

    const/4 v8, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v8, 0x5

    mul-int/lit8 v0, p1, 0x3

    const/4 v8, 0x2

    rem-int/2addr v0, p1

    const/4 v8, 0x7

    if-eqz v0, :cond_2

    const/4 v8, 0x4

    const/16 p1, 0x6c

    const/4 v8, 0x1

    const-string/jumbo v0, "|=b?o7de036>0ncdn72jo9=88v)6n/l`o3j:*4w"

    const-string v0, "*)/|jb67dod3o?`nnnle60c2>=7083:9j84=vw$"

    const/4 v8, 0x1

    invoke-static {p1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x3

    goto :goto_2

    :cond_2
    const/4 v8, 0x7

    const-string p1, "0<u7/b83>00tc4u4>8"

    const-string p1, "\u000c8418t37>4<>u"

    :goto_2
    const/4 v8, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x5

    if-eqz v0, :cond_3

    const/4 v8, 0x7

    goto :goto_3

    :cond_3
    const/16 v0, 0x3ef

    const/4 v8, 0x3

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_3
    const/4 v8, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v8, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    throw v0

    :cond_4
    const/4 v8, 0x4

    iget-object v0, p0, LT2/h6W$lf;->XF:LT2/h6W;

    const/4 v8, 0x5

    invoke-static {v0}, LT2/h6W;->At(LT2/h6W;)Landroid/media/MediaExtractor;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v0

    const/4 v8, 0x0

    iget-object v4, p0, LT2/h6W$lf;->XF:LT2/h6W;

    const/4 v8, 0x0

    invoke-static {v4}, LT2/h6W;->mV(LT2/h6W;)I

    move-result v4

    const/4 v8, 0x5

    if-eq v0, v4, :cond_7

    const/4 v8, 0x4

    iget-object v0, p0, LT2/h6W$lf;->XF:LT2/h6W;

    invoke-static {v0}, LT2/h6W;->jk(LT2/h6W;)Z

    move-result v4

    const/4 v8, 0x4

    if-nez v4, :cond_6

    iget-object v4, p0, LT2/h6W$lf;->XF:LT2/h6W;

    const/4 v8, 0x5

    invoke-static {v4}, LT2/h6W;->At(LT2/h6W;)Landroid/media/MediaExtractor;

    move-result-object v4

    const/4 v8, 0x7

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->advance()Z

    move-result v4

    const/4 v8, 0x1

    if-nez v4, :cond_5

    const/4 v8, 0x1

    goto :goto_4

    :cond_5
    const/4 v8, 0x4

    move v4, v3

    move v4, v3

    const/4 v8, 0x3

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v8, 0x3

    move v4, v2

    move v4, v2

    :goto_5
    invoke-static {v0, v4}, LT2/h6W;->PO(LT2/h6W;Z)V

    const/4 v8, 0x2

    iget-object v0, p0, LT2/h6W$lf;->XF:LT2/h6W;

    const/4 v8, 0x6

    invoke-static {v0}, LT2/h6W;->jk(LT2/h6W;)Z

    move-result v0

    const/4 v8, 0x5

    if-eqz v0, :cond_4

    const/4 v8, 0x3

    sget-object p1, LT2/f;->XF:LT2/f;

    const/4 v8, 0x5

    return-object p1

    :cond_7
    const/4 v8, 0x5

    iget-object v0, p0, LT2/h6W$lf;->XF:LT2/h6W;

    const/4 v8, 0x7

    invoke-static {v0}, LT2/h6W;->At(LT2/h6W;)Landroid/media/MediaExtractor;

    move-result-object v0

    const/4 v8, 0x6

    invoke-virtual {v0, p1, v3}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result p1

    const/4 v8, 0x2

    if-gez p1, :cond_8

    const/4 v8, 0x0

    sget-object p1, LT2/f;->XF:LT2/f;

    const/4 v8, 0x5

    return-object p1

    :cond_8
    const/4 v8, 0x0

    iget-object v0, p0, LT2/h6W$lf;->XF:LT2/h6W;

    const/4 v8, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x7

    if-eqz v4, :cond_9

    const/4 v8, 0x1

    const/16 v0, 0xa

    const/4 v8, 0x5

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    move-object v6, v1

    move-object v6, v1

    const/4 v8, 0x6

    goto :goto_6

    :cond_9
    const/4 v8, 0x0

    invoke-static {v0}, LT2/h6W;->At(LT2/h6W;)Landroid/media/MediaExtractor;

    move-result-object v0

    const/4 v8, 0x2

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    const/4 v8, 0x5

    const/4 v0, 0x3

    const/4 v8, 0x4

    const-string v6, "3"

    const-string v6, "3"

    :goto_6
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_a

    const/4 v8, 0x3

    iget-object v0, p0, LT2/h6W$lf;->XF:LT2/h6W;

    const/4 v8, 0x6

    invoke-static {v0}, LT2/h6W;->At(LT2/h6W;)Landroid/media/MediaExtractor;

    move-result-object v0

    move-object v6, v1

    move-object v6, v1

    const/4 v8, 0x2

    move v1, v3

    move v1, v3

    goto :goto_7

    :cond_a
    const/4 v8, 0x5

    add-int/lit8 v0, v0, 0xd

    const/4 v8, 0x5

    move v1, v0

    move v1, v0

    move-object v0, v7

    move-object v0, v7

    :goto_7
    const/4 v8, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x6

    if-eqz v6, :cond_b

    add-int/lit8 v1, v1, 0xc

    move-object v6, v7

    move-object v6, v7

    const/4 v8, 0x4

    goto :goto_8

    :cond_b
    const/4 v8, 0x4

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v0

    const/4 v8, 0x4

    new-instance v6, LT2/S;

    const/4 v8, 0x0

    invoke-direct {v6, v4, v5, p1, v0}, LT2/S;-><init>(JII)V

    const/4 v8, 0x2

    add-int/lit8 v1, v1, 0x4

    :goto_8
    const/4 v8, 0x7

    if-eqz v1, :cond_c

    const/4 v8, 0x0

    iget-object v7, p0, LT2/h6W$lf;->XF:LT2/h6W;

    const/4 v8, 0x0

    goto :goto_9

    :cond_c
    move-object v6, v7

    move-object v6, v7

    :goto_9
    const/4 v8, 0x0

    iget-object p1, p0, LT2/h6W$lf;->XF:LT2/h6W;

    invoke-static {p1}, LT2/h6W;->jk(LT2/h6W;)Z

    move-result p1

    const/4 v8, 0x1

    if-nez p1, :cond_e

    const/4 v8, 0x3

    iget-object p1, p0, LT2/h6W$lf;->XF:LT2/h6W;

    const/4 v8, 0x2

    invoke-static {p1}, LT2/h6W;->At(LT2/h6W;)Landroid/media/MediaExtractor;

    move-result-object p1

    const/4 v8, 0x1

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->advance()Z

    move-result p1

    const/4 v8, 0x6

    if-nez p1, :cond_d

    const/4 v8, 0x5

    goto :goto_a

    :cond_d
    const/4 v8, 0x5

    move v2, v3

    move v2, v3

    :cond_e
    :goto_a
    const/4 v8, 0x0

    invoke-static {v7, v2}, LT2/h6W;->PO(LT2/h6W;Z)V

    const/4 v8, 0x1

    return-object v6
.end method
