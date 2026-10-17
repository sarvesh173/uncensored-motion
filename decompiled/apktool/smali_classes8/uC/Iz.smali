.class final LuC/Iz;
.super Ljava/lang/Object;

# interfaces
.implements Lym/Ikr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lym/Ikr<",
        "LuC/YRm;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u00c2\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0011\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "LuC/Iz;",
        "Lym/Ikr;",
        "LuC/YRm;",
        "Ljava/io/InputStream;",
        "input",
        "r5",
        "(Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "t",
        "Ljava/io/OutputStream;",
        "output",
        "",
        "Z",
        "(LuC/YRm;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "h",
        "LuC/YRm;",
        "qu",
        "()LuC/YRm;",
        "defaultValue",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final XF:LuC/Iz;

.field private static final h:LuC/YRm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, LuC/Iz;

    const/4 v3, 0x2

    invoke-direct {v0}, LuC/Iz;-><init>()V

    const/4 v3, 0x4

    sput-object v0, LuC/Iz;->XF:LuC/Iz;

    const/4 v3, 0x4

    invoke-static {}, LuC/YRm;->pC8()LuC/YRm;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x1

    mul-int/lit8 v2, v1, 0x2

    const/4 v3, 0x7

    rem-int/2addr v2, v1

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    const-string/jumbo v1, "10s&p*f77&/jab(%h,t)<l|1<u6d(f0ku><2;/-/o06<z"

    const-string/jumbo v1, "bad02j<h>7l<(t(u&\'p-z\u007f|,&%*)6;`f6<<1k1o"

    const/4 v3, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x4

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const-string v1, "./?\u0008((.%=&\u001a:&\"66:?su"

    :goto_0
    const/4 v3, 0x1

    const/16 v2, 0x9e9

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    sput-object v0, LuC/Iz;->h:LuC/YRm;

    const/4 v3, 0x0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic XF()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LuC/Iz;->qu()LuC/YRm;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public Z(LuC/YRm;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LuC/YRm;",
            "Ljava/io/OutputStream;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Lcom/google/protobuf/NS;->writeTo(Ljava/io/OutputStream;)V

    const/4 v0, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/creatorprogram/CreatorProgramAllDataProtoSerializer$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    check-cast p1, LuC/YRm;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, p3}, LuC/Iz;->Z(LuC/YRm;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/creatorprogram/CreatorProgramAllDataProtoSerializer$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method

.method public qu()LuC/YRm;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, LuC/Iz;->h:LuC/YRm;

    const/4 v1, 0x1

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
            "LuC/YRm;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const/4 v2, 0x4

    invoke-static {p1}, LuC/YRm;->p3c(Ljava/io/InputStream;)LuC/YRm;

    move-result-object p1

    const/4 v2, 0x2

    const-string p2, "0"

    const-string p2, "0"

    const/4 v2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v2, 0x3

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    move v2, p2

    const/4 v0, 0x0

    and-int/2addr v2, v0

    move-object v1, v0

    move-object v1, v0

    :goto_0
    const/4 v2, 0x3

    move v0, p2

    move v0, p2

    const/4 v2, 0x4

    goto :goto_1

    :cond_0
    const/4 v2, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result p2

    move-object v1, p1

    move-object v1, p1

    const/4 v2, 0x7

    goto :goto_0

    :goto_1
    const/4 v2, 0x7

    mul-int/lit8 p2, p2, 0x4

    const/4 v2, 0x6

    rem-int/2addr p2, v0

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    const/4 v2, 0x3

    const-string/jumbo p2, "f/dm864u2/5d"

    const-string/jumbo p2, "\ud826\udf45"

    const/4 v2, 0x3

    const/16 v0, 0x3b

    const/4 v2, 0x5

    invoke-static {p2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x6

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    const-string/jumbo p2, "bcMuozz/fy/<f`o0f/~0vb"

    const-string/jumbo p2, "vfzzoM~bc\'y\u007fbf`<"

    :goto_2
    const/4 v2, 0x0

    const/4 v0, 0x6

    invoke-static {p2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x7

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    return-object p1

    :catch_0
    move-exception p1

    const/4 v2, 0x0

    new-instance p2, Landroidx/datastore/core/CorruptionException;

    const/4 v2, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    const-string/jumbo v0, "}//1ub(/0/a15/(00u0&"

    const-string v0, "\"\u001a\'(&(\u0015}"

    const/4 v2, 0x2

    const/16 v1, 0x41

    const/4 v2, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    goto :goto_3

    :cond_2
    const/4 v2, 0x6

    const-string v0, "=2</u1u0u<+. 2?9*0.$c00"

    const-string v0, "\u000c1?<< u$29=z+.2*0."

    :goto_3
    const/4 v2, 0x4

    const/16 v1, 0x6f

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-direct {p2, v0, p1}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
