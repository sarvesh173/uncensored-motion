.class public final LeH/D$lf;
.super Ljava/lang/Object;

# interfaces
.implements LeH/Q8S$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LeH/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LeH/Q8S$NS<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B-\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u000e\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u000c\u0012\u0006\u0010\u0014\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\"\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "LeH/D$lf;",
        "LeH/Q8S$NS;",
        "Landroid/net/Uri;",
        "data",
        "",
        "r5",
        "Lk/vrp;",
        "options",
        "Lel/h6W;",
        "imageLoader",
        "LeH/Q8S;",
        "h",
        "Lkotlin/Lazy;",
        "LRoi/Mk$NS;",
        "XF",
        "Lkotlin/Lazy;",
        "callFactory",
        "LsI/vrp;",
        "diskCache",
        "Z",
        "respectCacheHeaders",
        "<init>",
        "(Lkotlin/Lazy;Lkotlin/Lazy;Z)V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "LRoi/Mk$NS;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "LsI/vrp;",
            ">;"
        }
    .end annotation
.end field

.field private final r5:Z


# direct methods
.method public constructor <init>(Lkotlin/Lazy;Lkotlin/Lazy;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "LRoi/Mk$NS;",
            ">;",
            "Lkotlin/Lazy<",
            "+",
            "LsI/vrp;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, LeH/D$lf;->XF:Lkotlin/Lazy;

    const/4 v0, 0x5

    iput-object p2, p0, LeH/D$lf;->h:Lkotlin/Lazy;

    const/4 v0, 0x0

    iput-boolean p3, p0, LeH/D$lf;->r5:Z

    const/4 v0, 0x6

    return-void
.end method

.method private final r5(Landroid/net/Uri;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const-string/jumbo v1, "tthp"

    const-string/jumbo v1, "http"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_1

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    const-string/jumbo v0, "pssth"

    const-string/jumbo v0, "https"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x2

    const/4 p1, 0x1

    :goto_1
    const/4 v2, 0x1

    return p1
.end method


# virtual methods
.method public bridge synthetic XF(Ljava/lang/Object;Lk/vrp;Lel/h6W;)LeH/Q8S;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Landroid/net/Uri;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3}, LeH/D$lf;->h(Landroid/net/Uri;Lk/vrp;Lel/h6W;)LeH/Q8S;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public h(Landroid/net/Uri;Lk/vrp;Lel/h6W;)LeH/Q8S;
    .locals 7

    invoke-direct {p0, p1}, LeH/D$lf;->r5(Landroid/net/Uri;)Z

    move-result p3

    const/4 v6, 0x4

    if-nez p3, :cond_0

    const/4 v6, 0x7

    const/4 p1, 0x0

    const/4 v6, 0x0

    return-object p1

    :cond_0
    const/4 v6, 0x2

    new-instance p3, LeH/D;

    const/4 v6, 0x3

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    iget-object v3, p0, LeH/D$lf;->XF:Lkotlin/Lazy;

    const/4 v6, 0x3

    iget-object v4, p0, LeH/D$lf;->h:Lkotlin/Lazy;

    const/4 v6, 0x4

    iget-boolean v5, p0, LeH/D$lf;->r5:Z

    move-object v0, p3

    move-object v0, p3

    move-object v2, p2

    move-object v2, p2

    const/4 v6, 0x2

    invoke-direct/range {v0 .. v5}, LeH/D;-><init>(Ljava/lang/String;Lk/vrp;Lkotlin/Lazy;Lkotlin/Lazy;Z)V

    const/4 v6, 0x2

    return-object p3
.end method
