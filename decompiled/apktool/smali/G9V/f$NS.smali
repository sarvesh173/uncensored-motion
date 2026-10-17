.class public final LG9V/f$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG9V/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "LG9V/f$NS;",
        "",
        "",
        "encoding",
        "LG9V/f;",
        "XF",
        "(I)LG9V/f;",
        "<init>",
        "()V",
        "mediacodec_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, LG9V/f$NS;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(I)LG9V/f;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x2

    const/4 v3, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    or-int/2addr v3, v0

    if-eq p1, v0, :cond_3

    const/4 v3, 0x1

    const/4 v0, 0x4

    const/4 v3, 0x2

    if-eq p1, v0, :cond_2

    const/4 v3, 0x4

    const/high16 v0, 0x20000000

    if-eq p1, v0, :cond_1

    const/4 v3, 0x5

    const/high16 v0, 0x30000000

    const/4 v3, 0x4

    if-ne p1, v0, :cond_0

    const/4 v3, 0x7

    sget-object p1, LG9V/f;->J:LG9V/f;

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string/jumbo v2, "vnsrtoner o(nielgcPx yEn nCeo dcaao"

    const-string v2, "Cannot convert ExoPlayer encoding ("

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string p1, ") to supported FelliniAudioEncoding."

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v3, 0x4

    sget-object p1, LG9V/f;->b:LG9V/f;

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    sget-object p1, LG9V/f;->f:LG9V/f;

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    sget-object p1, LG9V/f;->Z:LG9V/f;

    const/4 v3, 0x6

    goto :goto_0

    :cond_4
    const/4 v3, 0x4

    sget-object p1, LG9V/f;->g:LG9V/f;

    :goto_0
    const/4 v3, 0x4

    return-object p1
.end method
