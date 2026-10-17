.class public final LnCA/NS;
.super Ljava/lang/Object;

# interfaces
.implements Lym/Ikr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lym/Ikr<",
        "LnL/Jl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0011\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "LnCA/NS;",
        "Lym/Ikr;",
        "LnL/Jl;",
        "Ljava/io/InputStream;",
        "input",
        "r5",
        "(Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "t",
        "Ljava/io/OutputStream;",
        "output",
        "",
        "Z",
        "(LnL/Jl;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "h",
        "LnL/Jl;",
        "qu",
        "()LnL/Jl;",
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
.field public static final XF:LnCA/NS;

.field private static final h:LnL/Jl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x7

    new-instance v0, LnCA/NS;

    const/4 v3, 0x2

    invoke-direct {v0}, LnCA/NS;-><init>()V

    const/4 v3, 0x3

    sput-object v0, LnCA/NS;->XF:LnCA/NS;

    const/4 v3, 0x4

    invoke-static {}, LnL/Jl;->t1()LnL/Jl;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v3, 0x7

    mul-int/lit8 v2, v1, 0x3

    const/4 v3, 0x0

    rem-int/2addr v2, v1

    const/4 v3, 0x2

    if-nez v2, :cond_0

    const-string/jumbo v1, "osswckrmyc>`p`aGC~}>"

    const-string v1, "c`rCmok~`yGaces}wp>>"

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/16 v1, 0x26

    const/4 v3, 0x0

    const-string v2, ">.um/#&.5cp|v/s!rw-r;,mh/$01yzq|){?`qt/#"

    const-string v2, "`c?10hm>;5t)#w.&\'rz#/)-|${!psyquvqr,/.|"

    const/4 v3, 0x2

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v3, 0x7

    const/4 v2, 0x4

    const/4 v3, 0x4

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    sput-object v0, LnCA/NS;->h:LnL/Jl;

    const/4 v3, 0x0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic XF()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LnCA/NS;->qu()LnL/Jl;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public Z(LnL/Jl;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LnL/Jl;",
            "Ljava/io/OutputStream;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Lcom/google/protobuf/NS;->writeTo(Ljava/io/OutputStream;)V

    const/4 v0, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/bendingspoons/pico/data/sessionManager/repository/storage/internal/serializer/SessionInfoSerializer$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    check-cast p1, LnL/Jl;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, p3}, LnCA/NS;->Z(LnL/Jl;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/pico/data/sessionManager/repository/storage/internal/serializer/SessionInfoSerializer$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method

.method public qu()LnL/Jl;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, LnCA/NS;->h:LnL/Jl;

    const/4 v1, 0x0

    return-object v0
.end method

.method public r5(Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LnL/Jl;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v3, 0x7

    const/4 p2, 0x5

    :try_start_0
    const/4 v3, 0x0

    invoke-static {p1}, LnL/Jl;->fa(Ljava/io/InputStream;)LnL/Jl;

    move-result-object p1

    const/4 v3, 0x0

    const-string v0, "0"

    const-string v0, "0"

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x1

    const/4 v1, 0x0

    move-object v2, v1

    move-object v2, v1

    :goto_0
    const/4 v3, 0x3

    move v1, v0

    move v1, v0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    move-object v2, p1

    move-object v2, p1

    const/4 v3, 0x6

    goto :goto_0

    :goto_1
    const/4 v3, 0x2

    mul-int/2addr v0, p2

    const/4 v3, 0x4

    rem-int/2addr v0, v1

    const/4 v3, 0x2

    if-nez v0, :cond_1

    const/4 v3, 0x3

    const-string v0, "bue$ofNs`{ud0f7weee0;"

    const-string/jumbo v0, "sewubN{ef$d`\u007fee;"

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    const/4 v3, 0x7

    const-string/jumbo v0, "hw+rqb}qnwl;h&(~9rijeao>g`|m{`?m4a0p"

    const-string/jumbo v0, "mg`i?m>9p;mqrowr&wjq|}(a~{+`hael04nh"

    const/4 v3, 0x3

    const/16 v1, 0x55

    const/4 v3, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v3, 0x7

    const/4 v1, 0x3

    const/4 v3, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x6

    return-object p1

    :catch_0
    move-exception p1

    const/4 v3, 0x7

    new-instance v0, Landroidx/datastore/core/CorruptionException;

    const/4 v3, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x7

    mul-int/lit8 v2, v1, 0x3

    const/4 v3, 0x7

    rem-int/2addr v2, v1

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    const/16 v1, 0x4c

    const-string/jumbo v2, "{7#wz2u4cq///40/`(09|>/6-/7-+=1|/40:"

    const-string v2, "\u0004\"\"6|q42=\'zw97>{+4-:`(1c7-#|"

    const/4 v3, 0x6

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    goto :goto_3

    :cond_2
    const/4 v3, 0x7

    const-string v1, "f~foa+kp|ig~z8`Fh0"

    const-string v1, "Fgiff~+~hok0a`|`z8"

    :goto_3
    const/4 v3, 0x3

    invoke-static {v1, p2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x4

    invoke-direct {v0, p2, p1}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x7

    throw v0
.end method
