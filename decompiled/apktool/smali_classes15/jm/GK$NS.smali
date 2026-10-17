.class public abstract Ljm/GK$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljm/GK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljm/GK$NS$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008&\u0018\u0000 \u00082\u00020\u0001:\u0001\u0015B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&J \u0010\r\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH&J \u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\u0012\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Ljm/GK$NS;",
        "",
        "",
        "fileName",
        "",
        "XF",
        "Ljm/z9;",
        "db",
        "h",
        "qu",
        "",
        "oldVersion",
        "newVersion",
        "g",
        "Z",
        "D3D",
        "r5",
        "I",
        "version",
        "<init>",
        "(I)V",
        "NS",
        "sqlite_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final h:Ljm/GK$NS$NS;


# instance fields
.field public final XF:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Ljm/GK$NS$NS;

    const/4 v2, 0x6

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljm/GK$NS$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    sput-object v0, Ljm/GK$NS;->h:Ljm/GK$NS$NS;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput p1, p0, Ljm/GK$NS;->XF:I

    return-void
.end method

.method private final XF(Ljava/lang/String;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "meso:mry"

    const-string v0, ":memory:"

    const/4 v7, 0x4

    const/4 v1, 0x1

    const/4 v7, 0x3

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v7, 0x5

    if-nez v0, :cond_8

    const/4 v7, 0x7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v7, 0x5

    sub-int/2addr v0, v1

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x5

    move v3, v2

    move v3, v2

    const/4 v7, 0x5

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v7, 0x7

    if-gt v3, v0, :cond_5

    const/4 v7, 0x7

    if-nez v4, :cond_0

    const/4 v7, 0x2

    move v5, v3

    const/4 v7, 0x2

    goto :goto_1

    :cond_0
    move v5, v0

    move v5, v0

    :goto_1
    const/4 v7, 0x4

    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/4 v7, 0x4

    const/16 v6, 0x20

    const/4 v7, 0x2

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    const/4 v7, 0x2

    if-gtz v5, :cond_1

    const/4 v7, 0x7

    move v5, v1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x6

    move v5, v2

    move v5, v2

    :goto_2
    const/4 v7, 0x6

    if-nez v4, :cond_3

    const/4 v7, 0x3

    if-nez v5, :cond_2

    const/4 v7, 0x4

    move v4, v1

    move v4, v1

    const/4 v7, 0x5

    goto :goto_0

    :cond_2
    const/4 v7, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x6

    goto :goto_0

    :cond_3
    const/4 v7, 0x7

    if-nez v5, :cond_4

    const/4 v7, 0x7

    goto :goto_3

    :cond_4
    const/4 v7, 0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x0

    goto :goto_0

    :cond_5
    :goto_3
    const/4 v7, 0x2

    add-int/2addr v0, v1

    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_6

    const/4 v7, 0x2

    goto :goto_4

    :cond_6
    move v1, v2

    move v1, v2

    :goto_4
    const/4 v7, 0x4

    if-eqz v1, :cond_7

    const/4 v7, 0x0

    goto :goto_5

    :cond_7
    const/4 v7, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    const-string v1, "bt meallienetitdef ds:gh aea"

    const-string v1, "deleting the database file: "

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    const-string/jumbo v1, "itetoSLoSprup"

    const-string v1, "SupportSQLite"

    const/4 v7, 0x0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    const/4 v7, 0x7

    new-instance v0, Ljava/io/File;

    const/4 v7, 0x4

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-static {v0}, Ljm/Mk;->r5(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x5

    goto :goto_5

    :catch_0
    move-exception p1

    const/4 v7, 0x4

    const-string v0, "feeilbl a :deed"

    const-string v0, "delete failed: "

    const/4 v7, 0x4

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    :goto_5
    const/4 v7, 0x3

    return-void
.end method


# virtual methods
.method public D3D(Ljm/z9;)V
    .locals 2

    const-string v0, "db"

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    return-void
.end method

.method public abstract Z(Ljm/z9;II)V
.end method

.method public abstract g(Ljm/z9;II)V
.end method

.method public h(Ljm/z9;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "bd"

    const-string v0, "db"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    return-void
.end method

.method public abstract qu(Ljm/z9;)V
.end method

.method public r5(Ljm/z9;)V
    .locals 4

    const/4 v3, 0x2

    const-string v0, "eospc.ud"

    const-string/jumbo v0, "p.second"

    const/4 v3, 0x2

    const-string v1, "db"

    const/4 v3, 0x2

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string/jumbo v2, "qbarn apptdr oal noCoeurydo:tr ptseets ib i"

    const-string v2, "Corruption reported by sqlite on database: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string/jumbo v2, "t.pqa"

    const-string v2, ".path"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const-string/jumbo v2, "ptsSQopetLuiS"

    const-string v2, "SupportSQLite"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x4

    invoke-interface {p1}, Ljm/z9;->isOpen()Z

    move-result v1

    const/4 v3, 0x5

    if-nez v1, :cond_1

    const/4 v3, 0x6

    invoke-interface {p1}, Ljm/z9;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    invoke-direct {p0, p1}, Ljm/GK$NS;->XF(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x1

    return-void

    :cond_1
    const/4 v3, 0x0

    const/4 v1, 0x0

    :try_start_0
    const/4 v3, 0x3

    invoke-interface {p1}, Ljm/z9;->zq7()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    goto :goto_0

    :catchall_0
    move-exception v2

    const/4 v3, 0x4

    goto :goto_1

    :catch_0
    :goto_0
    :try_start_1
    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    goto :goto_3

    :goto_1
    const/4 v3, 0x5

    if-eqz v1, :cond_2

    const/4 v3, 0x5

    check-cast v1, Ljava/lang/Iterable;

    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_3

    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Landroid/util/Pair;

    const/4 v3, 0x0

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {p0, v1}, Ljm/GK$NS;->XF(Ljava/lang/String;)V

    const/4 v3, 0x6

    goto :goto_2

    :cond_2
    const/4 v3, 0x4

    invoke-interface {p1}, Ljm/z9;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    if-eqz p1, :cond_3

    invoke-direct {p0, p1}, Ljm/GK$NS;->XF(Ljava/lang/String;)V

    :cond_3
    const/4 v3, 0x5

    throw v2

    :catch_1
    :goto_3
    const/4 v3, 0x5

    if-eqz v1, :cond_4

    const/4 v3, 0x2

    check-cast v1, Ljava/lang/Iterable;

    const/4 v3, 0x7

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Landroid/util/Pair;

    const/4 v3, 0x5

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x5

    invoke-direct {p0, v1}, Ljm/GK$NS;->XF(Ljava/lang/String;)V

    const/4 v3, 0x5

    goto :goto_4

    :cond_4
    const/4 v3, 0x6

    invoke-interface {p1}, Ljm/z9;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    if-eqz p1, :cond_5

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Ljm/GK$NS;->XF(Ljava/lang/String;)V

    :cond_5
    const/4 v3, 0x6

    return-void
.end method
