.class public final LeH/qR$NS;
.super Ljava/lang/Object;

# interfaces
.implements LeH/Q8S$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LeH/qR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LeH/Q8S$NS<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "LeH/qR$NS;",
        "LeH/Q8S$NS;",
        "Ljava/io/File;",
        "data",
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

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public bridge synthetic XF(Ljava/lang/Object;Lk/vrp;Lel/h6W;)LeH/Q8S;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/io/File;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, p3}, LeH/qR$NS;->h(Ljava/io/File;Lk/vrp;Lel/h6W;)LeH/Q8S;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public h(Ljava/io/File;Lk/vrp;Lel/h6W;)LeH/Q8S;
    .locals 1

    const/4 v0, 0x4

    new-instance p2, LeH/qR;

    invoke-direct {p2, p1}, LeH/qR;-><init>(Ljava/io/File;)V

    const/4 v0, 0x1

    return-object p2
.end method
