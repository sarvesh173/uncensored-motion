.class public final Lha/lf;
.super Ljava/lang/Object;

# interfaces
.implements Lym/Ikr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lym/Ikr<",
        "LQF/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0011\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lha/lf;",
        "Lym/Ikr;",
        "LQF/f;",
        "Ljava/io/InputStream;",
        "input",
        "r5",
        "(Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "t",
        "Ljava/io/OutputStream;",
        "output",
        "",
        "Z",
        "(LQF/f;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "h",
        "LQF/f;",
        "qu",
        "()LQF/f;",
        "defaultValue",
        "<init>",
        "()V",
        "spidersense_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final XF:Lha/lf;

.field private static final h:LQF/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Lha/lf;

    const/4 v3, 0x7

    invoke-direct {v0}, Lha/lf;-><init>()V

    const/4 v3, 0x2

    sput-object v0, Lha/lf;->XF:Lha/lf;

    const/4 v3, 0x2

    invoke-static {}, LQF/f;->C1d()LQF/f;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x0

    mul-int/lit8 v2, v1, 0x4

    const/4 v3, 0x1

    rem-int/2addr v2, v1

    const/4 v3, 0x4

    if-nez v2, :cond_0

    const/4 v3, 0x5

    const-string v1, ";=s$. *0=-08//<00, 14#4euus80q"

    const-string v1, " -=\u000e.*,;#$\u0018<  484=qs"

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/16 v1, 0x51

    const/4 v3, 0x0

    const-string v2, "76daob`ak`j9joeqr v~t#q*s)(~.tygi4i64ac"

    const/4 v3, 0x7

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v3, 0x5

    const/16 v2, 0x47

    const/4 v3, 0x7

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    sput-object v0, Lha/lf;->h:LQF/f;

    const/4 v3, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic XF()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lha/lf;->qu()LQF/f;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public Z(LQF/f;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQF/f;",
            "Ljava/io/OutputStream;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Lcom/google/protobuf/NS;->writeTo(Ljava/io/OutputStream;)V

    const/4 v0, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/bendingspoons/spidersense/data/userInfoManager/internal/UserInfoSerializer$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    check-cast p1, LQF/f;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lha/lf;->Z(LQF/f;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/spidersense/data/userInfoManager/internal/UserInfoSerializer$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method

.method public qu()LQF/f;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lha/lf;->h:LQF/f;

    const/4 v1, 0x6

    return-object v0
.end method

.method public r5(Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LQF/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const/4 v2, 0x0

    invoke-static {p1}, LQF/f;->qw0(Ljava/io/InputStream;)LQF/f;

    move-result-object p1

    const/4 v2, 0x0

    const-string p2, "0"

    const-string p2, "0"

    const/4 v2, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v2, 0x2

    if-eqz p2, :cond_0

    const/4 v2, 0x5

    const/4 p2, 0x1

    const/4 v0, 0x0

    and-int/2addr v2, v0

    move-object v1, v0

    move-object v1, v0

    :goto_0
    move v0, p2

    move v0, p2

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result p2

    move-object v1, p1

    move-object v1, p1

    const/4 v2, 0x1

    goto :goto_0

    :goto_1
    const/4 v2, 0x3

    mul-int/lit8 p2, p2, 0x4

    const/4 v2, 0x7

    rem-int/2addr p2, v0

    const/4 v2, 0x6

    if-nez p2, :cond_1

    const/4 v2, 0x5

    const-string/jumbo p2, "jz~mngEx~rr/kgav"

    const-string/jumbo p2, "n~rrgEvjk/agz~x$"

    const/4 v2, 0x2

    goto :goto_2

    :cond_1
    const-string p2, "/}b4o{6/>?a$~tbyw:0$7n/ft2gg`otedwu54"

    const-string p2, "${tw\"$}~g/tuwbdb06y7ag`t>?ne:of40254"

    const/4 v2, 0x5

    const/16 v0, 0x62

    invoke-static {v0, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_2
    const/4 v2, 0x3

    const/16 v0, 0x1e

    const/4 v2, 0x3

    invoke-static {p2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v2, 0x6

    new-instance p2, Landroidx/datastore/core/CorruptionException;

    const/4 v2, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x6

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    const/16 v0, 0x59

    const-string/jumbo v1, "hjunlhqruvmuwt"

    const/4 v2, 0x7

    invoke-static {v1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    goto :goto_3

    :cond_2
    const/4 v2, 0x5

    const-string/jumbo v0, "w#=7bb%$5(6u#$9s///00n00"

    const-string v0, "\u000b($%#9n=506s$\'9#7w"

    :goto_3
    const/4 v2, 0x4

    const/16 v1, 0x68

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-direct {p2, v0, p1}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    throw p2
.end method
