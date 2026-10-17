.class public Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Jl$NS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$f;,
        Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$Mk;,
        Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$lf;,
        Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$Jl;,
        Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$NS;,
        Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$MissingFieldException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/Jl$NS<",
        "Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS;",
        ">;"
    }
.end annotation


# instance fields
.field private final XF:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const/4 v3, 0x0

    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser;->XF:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x6

    return-void

    :catch_0
    move-exception v0

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v3, 0x3

    const-string/jumbo v2, "tesaltPea/oF/rXanlne  rPnulstecurricc oyatlCdm"

    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    throw v1
.end method


# virtual methods
.method public bridge synthetic XF(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser;->h(Landroid/net/Uri;Ljava/io/InputStream;)Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public h(Landroid/net/Uri;Ljava/io/InputStream;)Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser;->XF:Lorg/xmlpull/v1/XmlPullParserFactory;

    const/4 v2, 0x6

    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v2, 0x7

    new-instance p2, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$Jl;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-direct {p2, v0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$Jl;-><init>(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$NS;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$NS;->D3D(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    return-object p1

    :catch_0
    move-exception p1

    const/4 v2, 0x3

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ParserException;->r5(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    const/4 v2, 0x4

    throw p1
.end method
