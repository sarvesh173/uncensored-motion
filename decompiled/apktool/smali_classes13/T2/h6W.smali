.class public final LT2/h6W;
.super Ljava/lang/Object;

# interfaces
.implements LT2/Jl;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000_\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0008\u0007*\u0001,\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u00080\u00101J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0004H\u0016J\u0008\u0010\u0011\u001a\u00020\u0007H\u0016R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R!\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001a8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR!\u0010#\u001a\u0008\u0012\u0004\u0012\u00020 0\u001a8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001c\u001a\u0004\u0008\"\u0010\u001eR!\u0010&\u001a\u0008\u0012\u0004\u0012\u00020$0\u001a8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u001c\u001a\u0004\u0008%\u0010\u001eR\u0016\u0010)\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010+\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u0018R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\u00a8\u00062"
    }
    d2 = {
        "LT2/h6W;",
        "LT2/Jl;",
        "Ljava/io/FileDescriptor;",
        "fd",
        "",
        "offset",
        "length",
        "",
        "km",
        "LT2/Jl$lf;",
        "track",
        "",
        "bufferSize",
        "LT2/Jl$NS;",
        "V4L",
        "timeUs",
        "V9h",
        "release",
        "Landroid/media/MediaExtractor;",
        "XF",
        "Landroid/media/MediaExtractor;",
        "extractor",
        "",
        "h",
        "Z",
        "dataSourceSet",
        "",
        "r5",
        "Lkotlin/Lazy;",
        "qr",
        "()Ljava/util/List;",
        "tracks",
        "LT2/Jl$lf$NS;",
        "qu",
        "getAudioTracks",
        "audioTracks",
        "LT2/Jl$lf$Jl;",
        "GK",
        "videoTracks",
        "D3D",
        "I",
        "selectedTrack",
        "g",
        "endOfStream",
        "T2/h6W$lf",
        "BW",
        "LT2/h6W$lf;",
        "reader",
        "<init>",
        "()V",
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
.field private final BW:LT2/h6W$lf;

.field private D3D:I

.field private final XF:Landroid/media/MediaExtractor;

.field private final Z:Lkotlin/Lazy;

.field private g:Z

.field private h:Z

.field private final qu:Lkotlin/Lazy;

.field private final r5:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Landroid/media/MediaExtractor;

    const/4 v1, 0x1

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, LT2/h6W;->XF:Landroid/media/MediaExtractor;

    new-instance v0, LT2/h6W$Jl;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, LT2/h6W$Jl;-><init>(LT2/h6W;)V

    const/4 v1, 0x6

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, LT2/h6W;->r5:Lkotlin/Lazy;

    const/4 v1, 0x3

    new-instance v0, LT2/h6W$NS;

    invoke-direct {v0, p0}, LT2/h6W$NS;-><init>(LT2/h6W;)V

    const/4 v1, 0x6

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, LT2/h6W;->qu:Lkotlin/Lazy;

    const/4 v1, 0x5

    new-instance v0, LT2/h6W$Mk;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, LT2/h6W$Mk;-><init>(LT2/h6W;)V

    const/4 v1, 0x6

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, LT2/h6W;->Z:Lkotlin/Lazy;

    const/4 v1, 0x7

    const/4 v0, -0x1

    const/4 v1, 0x2

    iput v0, p0, LT2/h6W;->D3D:I

    new-instance v0, LT2/h6W$lf;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, LT2/h6W$lf;-><init>(LT2/h6W;)V

    const/4 v1, 0x3

    iput-object v0, p0, LT2/h6W;->BW:LT2/h6W$lf;

    return-void
.end method

.method public static final synthetic At(LT2/h6W;)Landroid/media/MediaExtractor;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, LT2/h6W;->XF:Landroid/media/MediaExtractor;

    const/4 v0, 0x7

    return-object p0
.end method

.method public static final synthetic PO(LT2/h6W;Z)V
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    iput-boolean p1, p0, LT2/h6W;->g:Z
    :try_end_0
    .catch Lcom/alightcreative/mediacore/extractor/OneTrackExtractor$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x6

    return-void
.end method

.method public static final synthetic jc(LT2/h6W;)Z
    .locals 1

    const/4 v0, 0x6

    iget-boolean p0, p0, LT2/h6W;->h:Z

    const/4 v0, 0x4

    return p0
.end method

.method public static final synthetic jk(LT2/h6W;)Z
    .locals 1

    iget-boolean p0, p0, LT2/h6W;->g:Z

    const/4 v0, 0x7

    return p0
.end method

.method public static final synthetic mV(LT2/h6W;)I
    .locals 1

    const/4 v0, 0x7

    iget p0, p0, LT2/h6W;->D3D:I

    const/4 v0, 0x2

    return p0
.end method


# virtual methods
.method public GK()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LT2/Jl$lf$Jl;",
            ">;"
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x7

    iget-object v0, p0, LT2/h6W;->Z:Lkotlin/Lazy;

    const/4 v1, 0x5

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Lcom/alightcreative/mediacore/extractor/OneTrackExtractor$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    return-object v0

    :catch_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0
.end method

.method public V4L(LT2/Jl$lf;I)LT2/Jl$NS;
    .locals 7

    const/4 v6, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result p2

    const/4 v6, 0x2

    mul-int/lit8 v0, p2, 0x5

    const/4 v6, 0x1

    rem-int/2addr v0, p2

    if-nez v0, :cond_0

    const/4 v6, 0x7

    const-string/jumbo p2, "bqsfk"

    const-string/jumbo p2, "qtfkb"

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    const-string/jumbo p2, "qpqmjwgknrrk"

    const-string/jumbo p2, "kjnnkgqrprwq"

    const/4 v6, 0x7

    const/16 v0, 0x5a

    const/4 v6, 0x4

    invoke-static {v0, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v6, 0x3

    const/4 v0, 0x5

    const/4 v6, 0x5

    invoke-static {p2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x0

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    iget p2, p0, LT2/h6W;->D3D:I

    const/4 v6, 0x6

    invoke-virtual {p1}, LT2/Jl$lf;->XF()I

    move-result v1

    const/4 v6, 0x4

    if-ne p2, v1, :cond_1

    const/4 v6, 0x6

    iget-object p1, p0, LT2/h6W;->BW:LT2/h6W$lf;

    return-object p1

    :cond_1
    const/4 v6, 0x0

    invoke-virtual {p0}, LT2/h6W;->qr()Ljava/util/List;

    move-result-object p2

    const/4 v6, 0x5

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 v6, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v6, 0x2

    if-nez p2, :cond_4

    const/4 v6, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v6, 0x2

    mul-int/lit8 p2, p1, 0x2

    rem-int/2addr p2, p1

    const/4 v6, 0x6

    if-nez p2, :cond_2

    const/4 v6, 0x2

    const-string p1, "(py>o5/07u--m5+0:lg<e<12"

    const-string p1, "\u00155<:2<y(>-(7-elgmp+"

    const/4 v6, 0x7

    goto :goto_1

    :cond_2
    const/4 v6, 0x6

    const-string/jumbo p1, "rdmbubv 2t3-/|nc.c/#p$g: }3{u*vynj(`<4z-"

    const-string p1, " #-*p{z(-uc33bng42`cn:j<dmvv yt\'$ur}r|."

    const/16 p2, 0x46

    const/4 v6, 0x4

    invoke-static {p2, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/4 v6, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v6, 0x0

    if-eqz p2, :cond_3

    const/4 v6, 0x4

    goto :goto_2

    :cond_3
    const/4 v6, 0x6

    const/16 p2, 0x73

    const/4 v6, 0x0

    invoke-static {p1, p2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    const/4 v6, 0x5

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x5

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    const/4 v6, 0x0

    iget p2, p0, LT2/h6W;->D3D:I

    const/4 v6, 0x4

    const/4 v2, -0x1

    const/4 v6, 0x3

    if-ne p2, v2, :cond_5

    const/4 v6, 0x4

    const/4 p2, 0x1

    const/4 v6, 0x6

    goto :goto_3

    :cond_5
    const/4 v6, 0x2

    const/4 p2, 0x0

    :goto_3
    const/4 v6, 0x6

    if-nez p2, :cond_8

    const/4 v6, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v6, 0x3

    mul-int/lit8 p2, p1, 0x3

    const/4 v6, 0x2

    rem-int/2addr p2, p1

    const/4 v6, 0x2

    if-nez p2, :cond_6

    const-string p1, "b//0elul/0e/jje1:6uc"

    const-string p1, "\u001e6:cj\"eeljbl\'"

    goto :goto_4

    :cond_6
    const/4 v6, 0x6

    const-string p1, ";0mI1-KpSF0u/"

    const-string p1, "IKSmF\u0017-;"

    const/4 v6, 0x4

    const/16 p2, 0x3b

    const/4 v6, 0x1

    invoke-static {p2, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_4
    const/4 v6, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v6, 0x0

    if-eqz p2, :cond_7

    const/4 v6, 0x0

    goto :goto_5

    :cond_7
    const/4 p2, -0x6

    const/4 p2, -0x3

    const/4 v6, 0x6

    invoke-static {p1, p2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_5
    const/4 v6, 0x3

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v6, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x7

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw p2

    :cond_8
    const/4 v6, 0x6

    iget-object p2, p0, LT2/h6W;->XF:Landroid/media/MediaExtractor;

    const/4 v6, 0x7

    invoke-virtual {p2}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result p2

    :try_start_0
    const/4 v6, 0x2

    iget-object v1, p0, LT2/h6W;->XF:Landroid/media/MediaExtractor;

    const/4 v6, 0x2

    invoke-virtual {p1}, LT2/Jl$lf;->XF()I

    move-result v2

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Landroid/media/MediaExtractor;->selectTrack(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x7

    invoke-virtual {p1}, LT2/Jl$lf;->XF()I

    move-result p1

    const/4 v6, 0x7

    iput p1, p0, LT2/h6W;->D3D:I

    const/4 v6, 0x2

    iget-object p1, p0, LT2/h6W;->BW:LT2/h6W$lf;

    const/4 v6, 0x2

    return-object p1

    :catch_0
    move-exception v1

    const/4 v6, 0x2

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    const/4 v6, 0x7

    mul-int/lit8 v5, v4, 0x2

    const/4 v6, 0x6

    rem-int/2addr v5, v4

    const/4 v6, 0x3

    if-eqz v5, :cond_9

    const/16 v4, 0x27

    const/4 v6, 0x6

    const-string/jumbo v5, "3/eu4d8uqda/"

    const-string/jumbo v5, "\ud83a\ude46"

    const/4 v6, 0x2

    invoke-static {v5, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x5

    goto :goto_6

    :cond_9
    const-string/jumbo v4, "pgs.5uCy|q+dbn}wexbl;n`"

    const-string v4, "Cgndln+xb.|u}wp`5beyzq;"

    :goto_6
    const/4 v6, 0x3

    invoke-static {v4, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {p1}, LT2/Jl$lf;->XF()I

    move-result v0

    const/4 v6, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v6, 0x4

    mul-int/lit8 v4, v0, 0x5

    const/4 v6, 0x2

    rem-int/2addr v4, v0

    const/4 v6, 0x6

    if-nez v4, :cond_a

    const/4 v6, 0x2

    const-string/jumbo v0, "8%?m&bu0p$b,7z06%0"

    const-string/jumbo v0, "zb76$%,\u000b&?%8p"

    const/4 v6, 0x2

    goto :goto_7

    :cond_a
    const/4 v6, 0x6

    const-string v0, "\u00072x5\u0000\u000b\u0015`\u001d\u0007\u001dg\u0018\u0003\u0015k"

    const/4 v6, 0x1

    const/16 v4, 0x6a

    const/4 v6, 0x0

    invoke-static {v4, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    const/4 v6, 0x6

    const/16 v4, 0xbc1

    const/4 v6, 0x7

    invoke-static {v0, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result p2

    const/4 v6, 0x6

    mul-int/lit8 v0, p2, 0x3

    const/4 v6, 0x3

    rem-int/2addr v0, p2

    if-eqz v0, :cond_b

    const/4 v6, 0x0

    const-string p2, "//1uo/`0,0]eUf11/`0f1f0u05g1/Tuu/0u0100/0fu,1u030Bbu0Y6//~/c0#1/011*4; su/*8Tf020030j</3(m}6/0 ,0u0uu0040/8000:WS/0uu/t41du55<cc/0;90qu0/00/10)0+o"

    const-string p2, "\u000b4\u000f<\u0005og*#s\u0004)\'(\u0013 ,\u001e~,\u0015 \u0018<\u0019\u0016:f6\u0002c;\u0011\u0014\u0015\u001f+,\u001f8Y3T3`BS`j;fqmUTct\\]Wcd}*"

    const/4 v6, 0x3

    const/16 v0, 0x58

    const/4 v6, 0x2

    invoke-static {v0, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x4

    goto :goto_8

    :cond_b
    const/4 v6, 0x5

    const-string p2, "7lek%b"

    const-string p2, "%knel7"

    :goto_8
    const/4 v6, 0x5

    const/16 v0, 0x85

    const/4 v6, 0x3

    invoke-static {p2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x0

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {p1}, LT2/Jl$lf;->r5()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x4

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x6

    invoke-direct {v2, p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    throw v2
.end method

.method public V9h(J)J
    .locals 5

    const/4 v4, 0x3

    const-string v0, "0"

    const-string v0, "0"

    :try_start_0
    const/4 v4, 0x5

    iget-object v1, p0, LT2/h6W;->XF:Landroid/media/MediaExtractor;

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v1, p1, p2, v3}, Landroid/media/MediaExtractor;->seekTo(JI)V

    :goto_0
    const/4 v4, 0x4

    new-instance v1, LT2/h6W$f;

    const/4 v4, 0x7

    invoke-direct {v1, p1, p2, p0}, LT2/h6W$f;-><init>(JLT2/h6W;)V

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    invoke-static {p0, v1}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    :goto_1
    iput-boolean v3, p0, LT2/h6W;->g:Z

    const/4 v4, 0x1

    iget-object p1, p0, LT2/h6W;->XF:Landroid/media/MediaExtractor;

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide p1
    :try_end_0
    .catch Lcom/alightcreative/mediacore/extractor/OneTrackExtractor$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    return-wide p1

    :catch_0
    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    const/4 v4, 0x4

    return-wide p1
.end method

.method public km(Ljava/io/FileDescriptor;JJ)V
    .locals 8

    const/4 v7, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x7

    mul-int/lit8 v1, v0, 0x3

    const/4 v7, 0x7

    rem-int/2addr v1, v0

    const/4 v7, 0x6

    if-eqz v1, :cond_0

    const/4 v7, 0x7

    const/16 v0, 0x64

    const-string v1, "\r+ ("

    const/4 v7, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    const-string v0, "?>"

    const-string v0, "?>"

    :goto_0
    const/4 v7, 0x5

    const/16 v1, 0x79

    const/4 v7, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    iget-boolean v0, p0, LT2/h6W;->h:Z

    const/4 v7, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v7, 0x2

    move v0, v1

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    const/4 v0, 0x0

    :goto_1
    const/4 v7, 0x4

    const-string v2, "0"

    const-string v2, "0"

    const/4 v7, 0x0

    if-nez v0, :cond_4

    const/4 v7, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v7, 0x7

    if-eqz p1, :cond_2

    const/4 v7, 0x7

    move p1, v1

    const/4 v7, 0x2

    move p2, p1

    move p2, p1

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v7, 0x4

    const/16 p1, 0x42f

    const/4 v7, 0x0

    move p2, p1

    move p2, p1

    const/4 v7, 0x6

    move p1, v1

    move p1, v1

    :goto_2
    const/4 v7, 0x0

    mul-int/lit8 v1, v1, 0x3

    const/4 v7, 0x4

    rem-int/2addr v1, p1

    const/4 v7, 0x1

    if-nez v1, :cond_3

    const/4 v7, 0x7

    const-string p1, "Lxtqx4sw~t|~5"

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x7

    const/16 p1, 0x4d

    const/4 v7, 0x2

    const-string/jumbo p3, "|;.so|ui,dwf!g6)#rzy~w8oi#urrc7ix~jd"

    const-string p3, ")yzdcd67xfgi;woo8jr!wrui##s.~r||,z~i"

    const/4 v7, 0x4

    invoke-static {p1, p3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-static {p2, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x2

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw p2

    :cond_4
    const/4 v7, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v7, 0x7

    goto :goto_4

    :cond_5
    const/4 v7, 0x7

    iput-boolean v1, p0, LT2/h6W;->h:Z

    const/4 v7, 0x6

    iget-object v0, p0, LT2/h6W;->XF:Landroid/media/MediaExtractor;

    :goto_4
    move-object v1, v0

    move-object v1, v0

    move-object v2, p1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    const/4 v7, 0x7

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    const/4 v7, 0x0

    return-void
.end method

.method public qr()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LT2/Jl$lf;",
            ">;"
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x3

    iget-object v0, p0, LT2/h6W;->r5:Lkotlin/Lazy;

    const/4 v1, 0x1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Lcom/alightcreative/mediacore/extractor/OneTrackExtractor$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return-object v0

    :catch_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0
.end method

.method public release()V
    .locals 2

    :try_start_0
    const/4 v1, 0x4

    iget-object v0, p0, LT2/h6W;->XF:Landroid/media/MediaExtractor;

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V
    :try_end_0
    .catch Lcom/alightcreative/mediacore/extractor/OneTrackExtractor$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x7

    return-void
.end method
