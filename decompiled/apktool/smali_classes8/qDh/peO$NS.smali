.class public final LqDh/peO$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LqDh/peO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0006\u001a\u00020\u0005*\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\t\u001a\u00020\u0005*\u00020\u00082\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000c\u001a\u00020\u0005*\u00020\u000b2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "LqDh/peO$NS;",
        "",
        "",
        "",
        "normalize",
        "LqDh/peO;",
        "h",
        "(Ljava/lang/String;Z)LqDh/peO;",
        "Ljava/io/File;",
        "XF",
        "(Ljava/io/File;Z)LqDh/peO;",
        "Ljava/nio/file/Path;",
        "r5",
        "(Ljava/nio/file/Path;Z)LqDh/peO;",
        "DIRECTORY_SEPARATOR",
        "Ljava/lang/String;",
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


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, LqDh/peO$NS;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic D3D(LqDh/peO$NS;Ljava/nio/file/Path;ZILjava/lang/Object;)LqDh/peO;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p3, p3, 0x1

    const/4 v0, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x7

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, LqDh/peO$NS;->r5(Ljava/nio/file/Path;Z)LqDh/peO;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static synthetic Z(LqDh/peO$NS;Ljava/lang/String;ZILjava/lang/Object;)LqDh/peO;
    .locals 1

    const/4 v0, 0x5

    and-int/lit8 p3, p3, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 v0, 0x5

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, LqDh/peO$NS;->h(Ljava/lang/String;Z)LqDh/peO;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static synthetic qu(LqDh/peO$NS;Ljava/io/File;ZILjava/lang/Object;)LqDh/peO;
    .locals 1

    const/4 v0, 0x5

    and-int/lit8 p3, p3, 0x1

    const/4 v0, 0x3

    if-eqz p3, :cond_0

    const/4 v0, 0x2

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, LqDh/peO$NS;->XF(Ljava/io/File;Z)LqDh/peO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final XF(Ljava/io/File;Z)LqDh/peO;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "get"
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v1, 0x4

    const-string v0, "<this>"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    const-string/jumbo v0, "t(snig)rSt"

    const-string/jumbo v0, "toString()"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {p0, p1, p2}, LqDh/peO$NS;->h(Ljava/lang/String;Z)LqDh/peO;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public final h(Ljava/lang/String;Z)LqDh/peO;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "get"
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v1, 0x4

    const-string/jumbo v0, "hs<mt>"

    const-string v0, "<this>"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {p1, p2}, LnHw/Q8S;->f(Ljava/lang/String;Z)LqDh/peO;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public final r5(Ljava/nio/file/Path;Z)LqDh/peO;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "get"
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v1, 0x3

    const-string v0, "<>isoh"

    const-string v0, "<this>"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p0, p1, p2}, LqDh/peO$NS;->h(Ljava/lang/String;Z)LqDh/peO;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method
