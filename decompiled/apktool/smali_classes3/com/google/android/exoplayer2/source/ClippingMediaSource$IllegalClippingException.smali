.class public final Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;
.super Ljava/io/IOException;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/ClippingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IllegalClippingException"
.end annotation


# instance fields
.field public final h:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string v1, "alslcIl :ipn pglie"

    const-string v1, "Illegal clipping: "

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;->XF(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;->h:I

    const/4 v2, 0x0

    return-void
.end method

.method private static XF(I)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x6

    if-eq p0, v0, :cond_1

    const/4 v1, 0x7

    const/4 v0, 0x2

    const/4 v1, 0x7

    if-eq p0, v0, :cond_0

    const/4 v1, 0x5

    const-string/jumbo p0, "nknmwnu"

    const-string/jumbo p0, "unknown"

    const/4 v1, 0x7

    return-object p0

    :cond_0
    const/4 v1, 0x3

    const-string p0, "dedso c reaexnset"

    const-string/jumbo p0, "start exceeds end"

    const/4 v1, 0x3

    return-object p0

    :cond_1
    const/4 v1, 0x0

    const-string/jumbo p0, "starabnto  lkttebseo "

    const-string/jumbo p0, "not seekable to start"

    const/4 v1, 0x0

    return-object p0

    :cond_2
    const/4 v1, 0x3

    const-string/jumbo p0, "invalid period count"

    const/4 v1, 0x6

    return-object p0
.end method
