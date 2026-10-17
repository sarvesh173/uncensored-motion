.class public final Ljum/Ikr$lf;
.super Ljava/lang/Object;

# interfaces
.implements Ljum/Q8S$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljum/Ikr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0013\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\"\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0013\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016R\u0014\u0010\u0011\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Ljum/Ikr$lf;",
        "Ljum/Q8S$NS;",
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
        "",
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

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-boolean p1, p0, Ljum/Ikr$lf;->XF:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x4

    const/4 p3, 0x1

    const/4 v0, 0x7

    and-int/2addr p2, p3

    const/4 v0, 0x6

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    move p1, p3

    move p1, p3

    :cond_0
    const/4 v0, 0x6

    invoke-direct {p0, p1}, Ljum/Ikr$lf;-><init>(Z)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public XF(LeH/GK;Lk/vrp;Lel/h6W;)Ljum/Q8S;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object p3, Ljum/J;->XF:Ljum/J;

    const/4 v1, 0x5

    invoke-virtual {p1}, LeH/GK;->r5()Ljum/C;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljum/C;->g()LqDh/Mk;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p3, v0}, Ljum/JDF;->r5(Ljum/J;LqDh/Mk;)Z

    move-result p3

    const/4 v1, 0x5

    if-nez p3, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x5

    return-object p1

    :cond_0
    const/4 v1, 0x6

    new-instance p3, Ljum/Ikr;

    const/4 v1, 0x4

    invoke-virtual {p1}, LeH/GK;->r5()Ljum/C;

    move-result-object p1

    const/4 v1, 0x0

    iget-boolean v0, p0, Ljum/Ikr$lf;->XF:Z

    const/4 v1, 0x5

    invoke-direct {p3, p1, p2, v0}, Ljum/Ikr;-><init>(Ljum/C;Lk/vrp;Z)V

    const/4 v1, 0x4

    return-object p3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    instance-of p1, p1, Ljum/Ikr$lf;

    const/4 v0, 0x4

    return p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x4

    const-class v0, Ljum/Ikr$lf;

    const-class v0, Ljum/Ikr$lf;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method
