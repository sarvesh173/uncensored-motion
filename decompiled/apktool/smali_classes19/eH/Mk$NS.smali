.class public final LeH/Mk$NS;
.super Ljava/lang/Object;

# interfaces
.implements LeH/Q8S$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LeH/Mk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\"\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "LeH/Mk$NS;",
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
        "<init>",
        "()V",
        "coil-base_release"
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

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method private final r5(Landroid/net/Uri;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const-string/jumbo v0, "testcnn"

    const-string v0, "content"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method


# virtual methods
.method public bridge synthetic XF(Ljava/lang/Object;Lk/vrp;Lel/h6W;)LeH/Q8S;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Landroid/net/Uri;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2, p3}, LeH/Mk$NS;->h(Landroid/net/Uri;Lk/vrp;Lel/h6W;)LeH/Q8S;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public h(Landroid/net/Uri;Lk/vrp;Lel/h6W;)LeH/Q8S;
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, LeH/Mk$NS;->r5(Landroid/net/Uri;)Z

    move-result p3

    const/4 v0, 0x3

    if-nez p3, :cond_0

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1

    :cond_0
    const/4 v0, 0x6

    new-instance p3, LeH/Mk;

    const/4 v0, 0x5

    invoke-direct {p3, p1, p2}, LeH/Mk;-><init>(Landroid/net/Uri;Lk/vrp;)V

    const/4 v0, 0x5

    return-object p3
.end method
