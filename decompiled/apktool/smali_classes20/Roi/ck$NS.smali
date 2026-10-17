.class public final LRoi/ck$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRoi/ck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0006\u001a\u00020\u0005*\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J)\u0010\u000b\u001a\u00020\u0005*\u00020\u00082\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\"\u0010\u000e\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0008H\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "LRoi/ck$NS;",
        "",
        "",
        "LRoi/rLs;",
        "contentType",
        "LRoi/ck;",
        "r5",
        "([BLRoi/rLs;)LRoi/ck;",
        "LqDh/Mk;",
        "",
        "contentLength",
        "h",
        "(LqDh/Mk;LRoi/rLs;J)LRoi/ck;",
        "content",
        "XF",
        "<init>",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, LRoi/ck$NS;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic qu(LRoi/ck$NS;[BLRoi/rLs;ILjava/lang/Object;)LRoi/ck;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p3, p3, 0x1

    const/4 v0, 0x5

    if-eqz p3, :cond_0

    const/4 v0, 0x4

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, LRoi/ck$NS;->r5([BLRoi/rLs;)LRoi/ck;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method


# virtual methods
.method public final XF(LRoi/rLs;JLqDh/Mk;)LRoi/ck;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "content.asResponseBody(contentType, contentLength)"
            imports = {
                "okhttp3.ResponseBody.Companion.asResponseBody"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v1, 0x7

    const-string v0, "etscnon"

    const-string v0, "content"

    const/4 v1, 0x5

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p4, p1, p2, p3}, LRoi/ck$NS;->h(LqDh/Mk;LRoi/rLs;J)LRoi/ck;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public final h(LqDh/Mk;LRoi/rLs;J)LRoi/ck;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "create"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v1, 0x4

    const-string v0, ">tsmih"

    const-string v0, "<this>"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    new-instance v0, LRoi/ck$NS$NS;

    const/4 v1, 0x6

    invoke-direct {v0, p2, p3, p4, p1}, LRoi/ck$NS$NS;-><init>(LRoi/rLs;JLqDh/Mk;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public final r5([BLRoi/rLs;)LRoi/ck;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "create"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v3, 0x0

    const-string v0, "<this>"

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-instance v0, LqDh/f;

    const/4 v3, 0x5

    invoke-direct {v0}, LqDh/f;-><init>()V

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, LqDh/f;->KHL([B)LqDh/f;

    move-result-object v0

    const/4 v3, 0x1

    array-length p1, p1

    const/4 v3, 0x3

    int-to-long v1, p1

    const/4 v3, 0x2

    invoke-virtual {p0, v0, p2, v1, v2}, LRoi/ck$NS;->h(LqDh/Mk;LRoi/rLs;J)LRoi/ck;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1
.end method
