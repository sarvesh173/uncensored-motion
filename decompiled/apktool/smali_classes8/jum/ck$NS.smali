.class public final Ljum/ck$NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljum/Q8S$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljum/ck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0013\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\"\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0013\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0096\u0002J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016R\u0014\u0010\u0014\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Ljum/ck$NS;",
        "Ljum/Q8S$NS;",
        "LqDh/Mk;",
        "source",
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
        "Z",
        "enforceMinimumFrameDelay",
        "<init>",
        "(Z)V",
        "coil-gif_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ljum/ck$NS;->XF:Z

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x3

    const/4 p3, 0x1

    const/4 v0, 0x5

    and-int/2addr p2, p3

    const/4 v0, 0x7

    if-eqz p2, :cond_0

    move p1, p3

    move p1, p3

    :cond_0
    const/4 v0, 0x4

    invoke-direct {p0, p1}, Ljum/ck$NS;-><init>(Z)V

    const/4 v0, 0x2

    return-void
.end method

.method private final h(LqDh/Mk;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Ljum/J;->XF:Ljum/J;

    const/4 v3, 0x0

    invoke-static {v0, p1}, Ljum/JDF;->r5(Ljum/J;LqDh/Mk;)Z

    move-result v1

    const/4 v3, 0x4

    if-nez v1, :cond_1

    const/4 v3, 0x0

    invoke-static {v0, p1}, Ljum/JDF;->h(Ljum/J;LqDh/Mk;)Z

    move-result v1

    const/4 v3, 0x3

    if-nez v1, :cond_1

    const/4 v3, 0x1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x7

    const/16 v2, 0x1e

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    const/4 v3, 0x2

    invoke-static {v0, p1}, Ljum/JDF;->XF(Ljum/J;LqDh/Mk;)Z

    move-result p1

    const/4 v3, 0x5

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 p1, 0x0

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public XF(LeH/GK;Lk/vrp;Lel/h6W;)Ljum/Q8S;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p1}, LeH/GK;->r5()Ljum/C;

    move-result-object p3

    const/4 v1, 0x3

    invoke-virtual {p3}, Ljum/C;->g()LqDh/Mk;

    move-result-object p3

    const/4 v1, 0x3

    invoke-direct {p0, p3}, Ljum/ck$NS;->h(LqDh/Mk;)Z

    move-result p3

    const/4 v1, 0x1

    if-nez p3, :cond_0

    const/4 p1, 0x0

    shl-int/2addr v1, p1

    return-object p1

    :cond_0
    const/4 v1, 0x0

    new-instance p3, Ljum/ck;

    const/4 v1, 0x2

    invoke-virtual {p1}, LeH/GK;->r5()Ljum/C;

    move-result-object p1

    const/4 v1, 0x1

    iget-boolean v0, p0, Ljum/ck$NS;->XF:Z

    const/4 v1, 0x6

    invoke-direct {p3, p1, p2, v0}, Ljum/ck;-><init>(Ljum/C;Lk/vrp;Z)V

    const/4 v1, 0x2

    return-object p3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x4

    instance-of p1, p1, Ljum/ck$NS;

    const/4 v0, 0x2

    return p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x0

    const-class v0, Ljum/ck$NS;

    const-class v0, Ljum/ck$NS;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method
