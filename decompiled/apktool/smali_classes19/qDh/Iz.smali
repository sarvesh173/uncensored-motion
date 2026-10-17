.class public LqDh/Iz;
.super LqDh/qR;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0010\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008 \u0010!J \u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u000c\u0010\t\u001a\u00020\u0008*\u00020\u0002H\u0002J\u000c\u0010\n\u001a\u00020\u0008*\u00020\u0002H\u0002J\u0012\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0002H\u0016J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u0002H\u0016J\u0018\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0004H\u0016J\u0018\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0004H\u0016J\u0018\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0004H\u0016J\u0018\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0002H\u0016J\u0018\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0004H\u0016J\u0008\u0010\u001f\u001a\u00020\u001eH\u0016\u00a8\u0006\""
    }
    d2 = {
        "LqDh/Iz;",
        "LqDh/qR;",
        "LqDh/peO;",
        "dir",
        "",
        "throwOnFailure",
        "",
        "I4t",
        "",
        "t4x",
        "Bq3",
        "path",
        "LqDh/Q8S;",
        "q",
        "f",
        "file",
        "LqDh/J;",
        "km",
        "LqDh/Jf;",
        "Dmx",
        "mustCreate",
        "LqDh/l;",
        "s",
        "mustExist",
        "h",
        "g",
        "source",
        "target",
        "r5",
        "b",
        "",
        "toString",
        "<init>",
        "()V",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJvmSystemFileSystem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmSystemFileSystem.kt\nokio/JvmSystemFileSystem\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,155:1\n11670#2,3:156\n*S KotlinDebug\n*F\n+ 1 JvmSystemFileSystem.kt\nokio/JvmSystemFileSystem\n*L\n77#1:156,3\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, LqDh/qR;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method private final Bq3(LqDh/peO;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, LqDh/qR;->J(LqDh/peO;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x7

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string/jumbo p1, "r s.sdy ataxseel"

    const-string p1, " already exists."

    const/4 v2, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final I4t(LqDh/peO;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LqDh/peO;",
            "Z)",
            "Ljava/util/List<",
            "LqDh/peO;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, LqDh/peO;->toFile()Ljava/io/File;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    if-nez v1, :cond_2

    const/4 v5, 0x6

    if-eqz p2, :cond_1

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    const/4 v5, 0x6

    if-nez p2, :cond_0

    const/4 v5, 0x5

    new-instance p2, Ljava/io/FileNotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v1, "f:imosule  n c"

    const-string/jumbo v1, "no such file: "

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    const/4 v5, 0x0

    new-instance p2, Ljava/io/IOException;

    const/4 v5, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v1, "a teofio d lils"

    const-string v1, "failed to list "

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw p2

    :cond_1
    const/4 v5, 0x4

    const/4 p1, 0x0

    const/4 v5, 0x1

    return-object p1

    :cond_2
    const/4 v5, 0x0

    new-instance p2, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x7

    array-length v0, v1

    const/4 v5, 0x7

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v2, v0, :cond_3

    const/4 v5, 0x1

    aget-object v3, v1, v2

    const/4 v5, 0x2

    const-string/jumbo v4, "ti"

    const-string/jumbo v4, "it"

    const/4 v5, 0x4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {p1, v3}, LqDh/peO;->q(Ljava/lang/String;)LqDh/peO;

    move-result-object v3

    const/4 v5, 0x7

    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_3
    const/4 v5, 0x4

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->sort(Ljava/util/List;)V

    const/4 v5, 0x7

    return-object p2
.end method

.method private final t4x(LqDh/peO;)V
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, LqDh/qR;->J(LqDh/peO;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x5

    new-instance v0, Ljava/io/IOException;

    const/4 v2, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string p1, "./ teb etisnodsx"

    const-string p1, " doesn\'t exist."

    const/4 v2, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw v0
.end method


# virtual methods
.method public Dmx(LqDh/peO;)LqDh/Jf;
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "ifle"

    const-string v0, "file"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {p1}, LqDh/peO;->toFile()Ljava/io/File;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {p1}, LqDh/ck;->b(Ljava/io/File;)LqDh/Jf;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public b(LqDh/peO;Z)V
    .locals 3

    const/4 v2, 0x3

    const-string/jumbo v0, "phta"

    const-string/jumbo v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v2, 0x6

    invoke-virtual {p1}, LqDh/peO;->toFile()Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_1

    const/4 v2, 0x3

    if-nez p2, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    new-instance p2, Ljava/io/FileNotFoundException;

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "no such file: "

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p2

    :cond_1
    const/4 v2, 0x1

    new-instance p2, Ljava/io/IOException;

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string/jumbo v1, "ldeletudof eia t "

    const-string v1, "failed to delete "

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p2

    :cond_2
    :goto_0
    const/4 v2, 0x1

    return-void

    :cond_3
    const/4 v2, 0x4

    new-instance p1, Ljava/io/InterruptedIOException;

    const/4 v2, 0x0

    const-string/jumbo p2, "teidtenprru"

    const-string/jumbo p2, "interrupted"

    const/4 v2, 0x7

    invoke-direct {p1, p2}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p1
.end method

.method public f(LqDh/peO;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LqDh/peO;",
            ")",
            "Ljava/util/List<",
            "LqDh/peO;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    const-string/jumbo v0, "idr"

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-direct {p0, p1, v0}, LqDh/Iz;->I4t(LqDh/peO;Z)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x7

    return-object p1
.end method

.method public g(LqDh/peO;Z)V
    .locals 4

    const/4 v3, 0x5

    const-string v0, "dri"

    const-string v0, "dir"

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {p1}, LqDh/peO;->toFile()Ljava/io/File;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_3

    const/4 v3, 0x4

    invoke-virtual {p0, p1}, LqDh/Iz;->q(LqDh/peO;)LqDh/Q8S;

    move-result-object v0

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LqDh/Q8S;->D3D()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-ne v0, v2, :cond_0

    const/4 v3, 0x5

    move v1, v2

    move v1, v2

    :cond_0
    const/4 v3, 0x5

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    if-nez p2, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x6

    new-instance p2, Ljava/io/IOException;

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string/jumbo p1, "ysdxe tlq.iar e"

    const-string p1, " already exist."

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    const/4 v3, 0x0

    new-instance p2, Ljava/io/IOException;

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "rlsot eetrd cfidr  aaec:ioey"

    const-string v1, "failed to create directory: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p2

    :cond_3
    const/4 v3, 0x5

    return-void
.end method

.method public h(LqDh/peO;Z)LqDh/l;
    .locals 2

    const/4 v1, 0x3

    const-string v0, "eifl"

    const-string v0, "file"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    if-eqz p2, :cond_0

    const/4 v1, 0x6

    invoke-direct {p0, p1}, LqDh/Iz;->t4x(LqDh/peO;)V

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {p1}, LqDh/peO;->toFile()Ljava/io/File;

    move-result-object p1

    const/4 v1, 0x0

    const/4 p2, 0x1

    const/4 v1, 0x0

    invoke-static {p1, p2}, LqDh/ck;->Z(Ljava/io/File;Z)LqDh/l;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public km(LqDh/peO;)LqDh/J;
    .locals 4

    const/4 v3, 0x7

    const-string/jumbo v0, "ilfe"

    const-string v0, "file"

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-instance v0, LqDh/YRm;

    const/4 v3, 0x0

    new-instance v1, Ljava/io/RandomAccessFile;

    const/4 v3, 0x5

    invoke-virtual {p1}, LqDh/peO;->toFile()Ljava/io/File;

    move-result-object p1

    const/4 v3, 0x1

    const-string/jumbo v2, "r"

    const-string/jumbo v2, "r"

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 p1, 0x0

    const/4 v3, 0x7

    invoke-direct {v0, p1, v1}, LqDh/YRm;-><init>(ZLjava/io/RandomAccessFile;)V

    const/4 v3, 0x6

    return-object v0
.end method

.method public q(LqDh/peO;)LqDh/Q8S;
    .locals 14

    const/4 v13, 0x4

    const-string/jumbo v0, "ptha"

    const-string/jumbo v0, "path"

    const/4 v13, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x4

    invoke-virtual {p1}, LqDh/peO;->toFile()Ljava/io/File;

    move-result-object p1

    const/4 v13, 0x7

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v1

    const/4 v13, 0x5

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    const/4 v13, 0x0

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    const/4 v13, 0x6

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v5

    const/4 v13, 0x2

    if-nez v1, :cond_0

    const/4 v13, 0x5

    if-nez v2, :cond_0

    const/4 v13, 0x7

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    const/4 v13, 0x5

    cmp-long v0, v3, v7

    const/4 v13, 0x7

    if-nez v0, :cond_0

    const/4 v13, 0x0

    cmp-long v0, v5, v7

    const/4 v13, 0x3

    if-nez v0, :cond_0

    const/4 v13, 0x1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v13, 0x7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    move v13, p1

    return-object p1

    :cond_0
    const/4 v13, 0x1

    new-instance p1, LqDh/Q8S;

    const/4 v7, 0x0

    move v13, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v13, 0x5

    const/4 v6, 0x0

    const/4 v13, 0x3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v13, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v10, 0x0

    const/16 v11, 0x80

    const/4 v13, 0x3

    const/4 v12, 0x0

    move-object v0, p1

    move-object v0, p1

    move-object v3, v7

    move-object v3, v7

    move-object v4, v5

    move-object v4, v5

    move-object v5, v6

    move-object v5, v6

    move-object v6, v8

    move-object v6, v8

    move-object v7, v9

    move-object v7, v9

    move-object v8, v10

    move-object v8, v10

    const/4 v13, 0x2

    move v9, v11

    move v9, v11

    move-object v10, v12

    move-object v10, v12

    const/4 v13, 0x1

    invoke-direct/range {v0 .. v10}, LqDh/Q8S;-><init>(ZZLqDh/peO;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v13, 0x4

    return-object p1
.end method

.method public r5(LqDh/peO;LqDh/peO;)V
    .locals 4

    const-string v0, "cusmeo"

    const-string/jumbo v0, "source"

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "target"

    const/4 v3, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {p1}, LqDh/peO;->toFile()Ljava/io/File;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p2}, LqDh/peO;->toFile()Ljava/io/File;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    new-instance v0, Ljava/io/IOException;

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string v2, " t io aldofveeo"

    const-string v2, "failed to move "

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string/jumbo p1, "o  t"

    const-string p1, " to "

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw v0
.end method

.method public s(LqDh/peO;Z)LqDh/l;
    .locals 3

    const-string v0, "efil"

    const-string v0, "file"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x6

    invoke-direct {p0, p1}, LqDh/Iz;->Bq3(LqDh/peO;)V

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p1}, LqDh/peO;->toFile()Ljava/io/File;

    move-result-object p1

    const/4 v2, 0x4

    const/4 p2, 0x1

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v1, p2, v0}, LqDh/ck;->BW(Ljava/io/File;ZILjava/lang/Object;)LqDh/l;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    const-string v0, "evstJblymeSFitmmSey"

    const-string v0, "JvmSystemFileSystem"

    const/4 v1, 0x4

    return-object v0
.end method
