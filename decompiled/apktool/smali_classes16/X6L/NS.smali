.class public final LX6L/NS;
.super Ljava/lang/Object;

# interfaces
.implements Lym/Ikr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lym/Ikr<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0003B\u0015\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0006\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J%\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00018\u00002\u0006\u0010\n\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0013\u001a\u0004\u0018\u00018\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "LX6L/NS;",
        "",
        "T",
        "Lym/Ikr;",
        "Ljava/io/InputStream;",
        "input",
        "r5",
        "(Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "t",
        "Ljava/io/OutputStream;",
        "output",
        "",
        "h",
        "(Ljava/lang/Object;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "LX6L/lf;",
        "XF",
        "LX6L/lf;",
        "jsonSerializer",
        "()Ljava/lang/Object;",
        "defaultValue",
        "<init>",
        "(LX6L/lf;)V",
        "serialization_release"
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
        "SMAP\nDataStoreJsonSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataStoreJsonSerializer.kt\ncom/bendingspoons/serialization/json/DataStoreJsonSerializer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,34:1\n1#2:35\n*E\n"
    }
.end annotation


# instance fields
.field private final XF:LX6L/lf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX6L/lf<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX6L/lf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX6L/lf<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    const-string v0, "/#s/mt//x#"

    const-string/jumbo v0, "{t#mx\\#\""

    const/4 v2, 0x1

    const/16 v1, 0x18

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const-string v0, ".6))\u001b,8\"-!\'55#"

    :goto_0
    const/4 v2, 0x2

    const/16 v1, 0x64

    const/4 v2, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX6L/NS;->XF:LX6L/lf;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public XF()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x6

    return-object v0
.end method

.method public h(Ljava/lang/Object;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/io/OutputStream;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v1, 0x7

    const/4 p3, 0x0

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x6

    const-string v0, "0"

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move-object v0, p3

    move-object v0, p3

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, LX6L/NS;->XF:LX6L/lf;

    :goto_0
    const/4 v1, 0x3

    invoke-interface {v0, p1}, LX6L/lf;->r5(Ljava/lang/Object;)LlcS/NS;

    move-result-object p1

    const/4 v1, 0x3

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    invoke-static {p1}, LlcS/lf;->Z(LlcS/NS;)Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    move-object p3, p1

    const/4 v1, 0x2

    check-cast p3, Ljava/lang/String;

    :cond_1
    const/4 v1, 0x7

    if-eqz p3, :cond_2

    const/4 v1, 0x5

    invoke-static {p3}, Lkotlin/text/StringsKt;->encodeToByteArray(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    :cond_2
    const/4 v1, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x7

    return-object p1
.end method

.method public r5(Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const/4 v0, 0x4

    iget-object p2, p0, LX6L/NS;->XF:LX6L/lf;

    const/4 v0, 0x3

    invoke-static {p1}, LqDh/ck;->J(Ljava/io/InputStream;)LqDh/Jf;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p1}, LqDh/ck;->r5(LqDh/Jf;)LqDh/Mk;

    move-result-object p1

    const/4 v0, 0x2

    invoke-interface {p2, p1}, LX6L/lf;->h(LqDh/Mk;)LlcS/NS;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1}, LlcS/lf;->Z(LlcS/NS;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/serialization/json/DataStoreJsonSerializer$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method
