.class public final Leki/NS;
.super Ljava/lang/Object;

# interfaces
.implements Lym/Ikr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lym/Ikr<",
        "LnL/NS;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0011\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Leki/NS;",
        "Lym/Ikr;",
        "LnL/NS;",
        "Ljava/io/InputStream;",
        "input",
        "r5",
        "(Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "t",
        "Ljava/io/OutputStream;",
        "output",
        "",
        "Z",
        "(LnL/NS;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "h",
        "LnL/NS;",
        "qu",
        "()LnL/NS;",
        "defaultValue",
        "<init>",
        "()V",
        "pico_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final XF:Leki/NS;

.field private static final h:LnL/NS;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Leki/NS;

    const/4 v3, 0x0

    invoke-direct {v0}, Leki/NS;-><init>()V

    const/4 v3, 0x1

    sput-object v0, Leki/NS;->XF:Leki/NS;

    const/4 v3, 0x4

    invoke-static {}, LnL/NS;->C1d()LnL/NS;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x5

    mul-int/lit8 v2, v1, 0x3

    const/4 v3, 0x7

    rem-int/2addr v2, v1

    const/4 v3, 0x5

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    const/16 v1, 0x6c

    const/4 v3, 0x2

    const-string/jumbo v2, "}z|abb|afgx`l"

    const/4 v3, 0x7

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const-string v1, "Icsedq4y{miy~xn4]wg~"

    const-string/jumbo v1, "mnxIkiqd~g]{ecywy~44"

    :goto_0
    const/4 v3, 0x6

    const/16 v2, 0xaa

    const/4 v3, 0x5

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Leki/NS;->h:LnL/NS;

    const/4 v3, 0x0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public bridge synthetic XF()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Leki/NS;->qu()LnL/NS;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public Z(LnL/NS;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LnL/NS;",
            "Ljava/io/OutputStream;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Lcom/google/protobuf/NS;->writeTo(Ljava/io/OutputStream;)V

    const/4 v0, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/bendingspoons/pico/data/crashManager/repository/storage/internal/serializer/CrashSerializer$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    check-cast p1, LnL/NS;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, p3}, Leki/NS;->Z(LnL/NS;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/pico/data/crashManager/repository/storage/internal/serializer/CrashSerializer$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method

.method public qu()LnL/NS;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Leki/NS;->h:LnL/NS;

    const/4 v1, 0x7

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
            "LnL/NS;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const/4 v2, 0x0

    invoke-static {p1}, LnL/NS;->t1(Ljava/io/InputStream;)LnL/NS;

    move-result-object p1

    const/4 v2, 0x4

    const-string p2, "0"

    const-string p2, "0"

    const/4 v2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v2, 0x6

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    const/4 p2, 0x1

    const/4 v2, 0x4

    const/4 v0, 0x0

    move-object v1, v0

    move-object v1, v0

    :goto_0
    const/4 v2, 0x7

    move v0, p2

    move v0, p2

    const/4 v2, 0x6

    goto :goto_1

    :cond_0
    invoke-static {}, Ln0q/f;->XF()I

    move-result p2

    move-object v1, p1

    move-object v1, p1

    const/4 v2, 0x2

    goto :goto_0

    :goto_1
    const/4 v2, 0x1

    mul-int/lit8 p2, p2, 0x2

    const/4 v2, 0x2

    rem-int/2addr p2, v0

    const/4 v2, 0x2

    if-eqz p2, :cond_1

    const/4 v2, 0x4

    const-string/jumbo p2, "scpmd@`a"

    const-string p2, "@pa`czds"

    const/4 v2, 0x7

    const/16 v0, 0x30

    const/4 v2, 0x7

    invoke-static {v0, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x5

    goto :goto_2

    :cond_1
    const/4 v2, 0x2

    const-string p2, "&(-$o.04ue?/?3901?0-+"

    const-string p2, "-?-3$\u00041+(n.&9??e"

    :goto_2
    const/4 v2, 0x7

    const/16 v0, 0x5d

    const/4 v2, 0x6

    invoke-static {p2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x6

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v2, 0x4

    new-instance p2, Landroidx/datastore/core/CorruptionException;

    const/4 v2, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    const/16 v0, 0x73

    const/4 v2, 0x5

    const-string v1, "0:e/0b/1/u915u1ucuh0k,/00/&0000uuu000100//c000c"

    const-string v1, "\u001e\u0000\u001c,\u0019\u001c\u000ch\u0015&:k"

    const/4 v2, 0x0

    invoke-static {v1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_2
    const/4 v2, 0x5

    const-string v0, "gyj}{Gu*`hidg;/c}l"

    const-string v0, "Gdhig}*yilj/`c}g{;"

    :goto_3
    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p2, v0, p1}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x2

    throw p2
.end method
