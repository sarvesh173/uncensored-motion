.class public LSI/h6W;
.super Ljava/util/ArrayList;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayList<",
        "TE;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method

.method public static varargs h([Ljava/lang/Object;)LSI/h6W;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "LSI/h6W<",
            "TE;>;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LSI/h6W;

    const/4 v2, 0x6

    array-length v1, p0

    const/4 v2, 0x1

    invoke-direct {v0, v1}, LSI/h6W;-><init>(I)V

    const/4 v2, 0x4

    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const/4 v2, 0x0

    return-object v0
.end method
