.class public final Ljum/Uz0$lf;
.super Ljava/lang/Object;

# interfaces
.implements Ljum/Q8S$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljum/Uz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\"\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0013\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0096\u0002J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "Ljum/Uz0$lf;",
        "Ljum/Q8S$NS;",
        "",
        "mimeType",
        "",
        "h",
        "LeH/GK;",
        "result",
        "Lk/vrp;",
        "options",
        "Lel/h6W;",
        "imageLoader",
        "Ljum/Q8S;",
        "XF",
        "",
        "other",
        "equals",
        "",
        "hashCode",
        "<init>",
        "()V",
        "coil-video_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method private final h(Ljava/lang/String;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v4, 0x3

    if-eqz p1, :cond_0

    const/4 v4, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-string/jumbo v3, "iosedv"

    const-string/jumbo v3, "video/"

    const/4 v4, 0x7

    invoke-static {p1, v3, v0, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public XF(LeH/GK;Lk/vrp;Lel/h6W;)Ljum/Q8S;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p1}, LeH/GK;->h()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x4

    invoke-direct {p0, p3}, Ljum/Uz0$lf;->h(Ljava/lang/String;)Z

    move-result p3

    const/4 v0, 0x1

    if-nez p3, :cond_0

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1

    :cond_0
    const/4 v0, 0x5

    new-instance p3, Ljum/Uz0;

    const/4 v0, 0x6

    invoke-virtual {p1}, LeH/GK;->r5()Ljum/C;

    move-result-object p1

    const/4 v0, 0x4

    invoke-direct {p3, p1, p2}, Ljum/Uz0;-><init>(Ljum/C;Lk/vrp;)V

    const/4 v0, 0x6

    return-object p3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of p1, p1, Ljum/Uz0$lf;

    return p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x3

    const-class v0, Ljum/Uz0$lf;

    const-class v0, Ljum/Uz0$lf;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method
