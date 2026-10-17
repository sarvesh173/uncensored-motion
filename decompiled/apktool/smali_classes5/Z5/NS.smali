.class public final LZ5/NS;
.super Ljava/lang/Object;

# interfaces
.implements Lym/Ikr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lym/Ikr<",
        "Ld6/Jl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0011\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "LZ5/NS;",
        "Lym/Ikr;",
        "Ld6/Jl;",
        "Ljava/io/InputStream;",
        "input",
        "r5",
        "(Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "t",
        "Ljava/io/OutputStream;",
        "output",
        "",
        "Z",
        "(Ld6/Jl;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "h",
        "Ld6/Jl;",
        "qu",
        "()Ld6/Jl;",
        "defaultValue",
        "<init>",
        "()V",
        "concierge_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final XF:LZ5/NS;

.field private static final h:Ld6/Jl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    new-instance v0, LZ5/NS;

    const/4 v3, 0x6

    invoke-direct {v0}, LZ5/NS;-><init>()V

    const/4 v3, 0x7

    sput-object v0, LZ5/NS;->XF:LZ5/NS;

    const/4 v3, 0x1

    invoke-static {}, Ld6/Jl;->t1()Ld6/Jl;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v3, 0x0

    mul-int/lit8 v2, v1, 0x4

    const/4 v3, 0x5

    rem-int/2addr v2, v1

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    const/4 v3, 0x7

    const/16 v1, 0x4a

    const/4 v3, 0x7

    const-string/jumbo v2, "fus/?u0l 0(u;7)0h>7gms0ypfuz/2q-.//0&e|z&=at.ll"

    const-string/jumbo v2, "|)t.\u007fzah\u007fg2l0zlm?>qe=;pl\'p&& uy-.s(u"

    const/4 v3, 0x3

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "o{amm07bux0Y|{afr0/bgu0Mu"

    const-string v1, "ab|Mommxb{Y\u007fagu{ur00"

    :goto_0
    const/4 v3, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x4

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    sput-object v0, LZ5/NS;->h:Ld6/Jl;

    const/4 v3, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic XF()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LZ5/NS;->qu()Ld6/Jl;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public Z(Ld6/Jl;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/Jl;",
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

    const/4 v0, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/bendingspoons/concierge/data/storage/internal/internalIds/serializers/InternalBackupPersistentIdsSerializer$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    check-cast p1, Ld6/Jl;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, p3}, LZ5/NS;->Z(Ld6/Jl;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/concierge/data/storage/internal/internalIds/serializers/InternalBackupPersistentIdsSerializer$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    return-object p1
.end method

.method public qu()Ld6/Jl;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, LZ5/NS;->h:Ld6/Jl;

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
            "Ld6/Jl;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const/4 v2, 0x4

    invoke-static {p1}, Ld6/Jl;->os(Ljava/io/InputStream;)Ld6/Jl;

    move-result-object p1

    const/4 v2, 0x3

    const-string p2, "0"

    const/4 v2, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x4

    const/4 p2, 0x1

    const/4 v2, 0x2

    const/4 v0, 0x0

    move-object v1, v0

    move-object v1, v0

    :goto_0
    const/4 v2, 0x6

    move v0, p2

    move v0, p2

    const/4 v2, 0x3

    goto :goto_1

    :cond_0
    invoke-static {}, Ln0q/f;->XF()I

    move-result p2

    move-object v1, p1

    move-object v1, p1

    const/4 v2, 0x4

    goto :goto_0

    :goto_1
    const/4 v2, 0x3

    mul-int/lit8 p2, p2, 0x5

    const/4 v2, 0x2

    rem-int/2addr p2, v0

    const/4 v2, 0x2

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    const-string p2, "F/kwo]+/H/~j/_"

    const-string p2, "FTHwkj_~]\\\\+"

    const/4 v2, 0x0

    const/16 v0, 0xb

    const/4 v2, 0x7

    invoke-static {v0, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x4

    goto :goto_2

    :cond_1
    const-string p2, "/}nhFbm-+,=#:s}l"

    const-string p2, "+=/-:Fsmn,lhw}}#"

    :goto_2
    const/4 v2, 0x0

    const/16 v0, 0x57b

    const/4 v2, 0x4

    invoke-static {p2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    return-object p1

    :catch_0
    move-exception p1

    const/4 v2, 0x4

    new-instance p2, Landroidx/datastore/core/CorruptionException;

    const/4 v2, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    const-string/jumbo v0, "{lh`mhuijyC"

    const-string v0, "Clh`m{hyilj"

    const/4 v2, 0x6

    const/16 v1, 0x24

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_3

    :cond_2
    const/4 v2, 0x6

    const-string/jumbo v0, "uE0f900pg/faf/t17a7fk,eby{un"

    const-string v0, "Effge\u007f,\u007fknt1ba{ay9"

    :goto_3
    const/4 v2, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-direct {p2, v0, p1}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    throw p2
.end method
