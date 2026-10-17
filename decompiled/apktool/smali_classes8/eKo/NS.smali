.class public final LeKo/NS;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/google/android/exoplayer2/ExoPlaybackException;",
        "Lyo/Jl;",
        "XF",
        "mediacodec_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final XF(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lyo/Jl;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "<hst>s"

    const-string v0, "<this>"

    const/4 v3, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->s:I

    const/4 v3, 0x1

    and-int/lit8 v0, v0, 0x7

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    const/4 v3, 0x4

    const/4 v1, 0x2

    const/4 v3, 0x7

    if-eq v0, v1, :cond_1

    const/4 v3, 0x0

    const/4 v1, 0x3

    const/4 v3, 0x4

    if-eq v0, v1, :cond_1

    const/4 v3, 0x3

    const/4 v1, 0x4

    const/4 v3, 0x3

    if-ne v0, v1, :cond_0

    const/4 v3, 0x7

    new-instance v0, Lyo/Jl$lf;

    const/4 v3, 0x2

    invoke-direct {v0, p0}, Lyo/Jl$lf;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string v2, " pemeltrme cp: rxsunootdetpUu fva"

    const-string v2, "Unexpected format support value: "

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p0

    :cond_1
    const/4 v3, 0x1

    new-instance v0, Lyo/Jl$NS;

    const/4 v3, 0x3

    invoke-direct {v0, p0}, Lyo/Jl$NS;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v3, 0x1

    return-object v0

    :cond_2
    const/4 v3, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x0

    const-string/jumbo v1, "noytoigatzTfr edcoaihw odanpe ttynre ltirg diir ae  i om"

    const-string v1, "Trying to initialized a decoder with a wrong format type"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    throw v0
.end method
