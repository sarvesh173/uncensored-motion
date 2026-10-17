.class public final LX6L/Jl;
.super Ljava/lang/Object;

# interfaces
.implements LX6L/lf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX6L/lf<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u001b\u0012\u0012\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000f0\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J#\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00052\u0006\u0010\u0004\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001c\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\n\u001a\u00020\u0007H\u0016J\u001c\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0016R!\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "LX6L/Jl;",
        "",
        "T",
        "LX6L/lf;",
        "obj",
        "LlcS/NS;",
        "",
        "",
        "r5",
        "(Ljava/lang/Object;)LlcS/NS;",
        "jsonString",
        "XF",
        "LqDh/Mk;",
        "source",
        "h",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lkotlin/Lazy;",
        "Z",
        "()Lcom/squareup/moshi/JsonAdapter;",
        "moshiAdapter",
        "Lkotlin/Lazy;",
        "lazyMoshiAdapter",
        "<init>",
        "(Lkotlin/Lazy;)V",
        "serialization_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lkotlin/Lazy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;>;)V"
        }
    .end annotation

    const/4 v2, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const-string v0, "bus/63dd38uf"

    const-string/jumbo v0, "\ud86b\udf33"

    const/4 v2, 0x3

    const/16 v1, 0x76

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const-string/jumbo v0, "{h~mK{uhcblcJa|n"

    const-string/jumbo v0, "nb~|Kh{acJhl~{uc"

    :goto_0
    const/4 v2, 0x0

    const/16 v1, 0xa2

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    iput-object p1, p0, LX6L/Jl;->XF:Lkotlin/Lazy;

    const/4 v2, 0x7

    return-void
.end method

.method private final Z()Lcom/squareup/moshi/JsonAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LX6L/Jl;->XF:Lkotlin/Lazy;

    const/4 v1, 0x7

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lcom/squareup/moshi/JsonAdapter;
    :try_end_0
    .catch Lcom/bendingspoons/serialization/json/MoshiJsonSerializer$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    return-object v0

    :catch_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0
.end method

.method public static final synthetic qu(LX6L/Jl;)Lcom/squareup/moshi/JsonAdapter;
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, LX6L/Jl;->Z()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method


# virtual methods
.method public XF(Ljava/lang/String;)LlcS/NS;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LlcS/NS<",
            "Ljava/lang/Throwable;",
            "TT;>;"
        }
    .end annotation

    const/4 v2, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v0, "4f9do8d7//eu"

    const-string/jumbo v0, "\ud879\udef4"

    const/4 v2, 0x1

    const/16 v1, 0x44

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const-string/jumbo v0, "whTkjb|{ec"

    const-string/jumbo v0, "iwjhT|{cek"

    :goto_0
    const/4 v2, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-instance v0, LX6L/Jl$NS;

    const/4 v2, 0x4

    invoke-direct {v0, p0, p1}, LX6L/Jl$NS;-><init>(LX6L/Jl;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {v0}, LlcS/lf;->XF(Lkotlin/jvm/functions/Function0;)LlcS/NS;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

.method public h(LqDh/Mk;)LlcS/NS;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LqDh/Mk;",
            ")",
            "LlcS/NS<",
            "Ljava/lang/Throwable;",
            "TT;>;"
        }
    .end annotation

    const/4 v2, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    const-string v0, "/ {/f`ufu7/tu7f0j{70/`//0%6*/|}k/c0qfv}/~/0{//urv/l0/0u7xf%n0003&au0"

    const-string/jumbo v0, "rq%%\"{/\u007f*\'|~\"tx{& \'}{\u007f\u007f\u007fv}v\u007f6k0j`3l`nac"

    const/4 v2, 0x1

    const/16 v1, 0x34

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const-string v0, "-p+9%8"

    const-string v0, "%8-+9>"

    :goto_0
    const/4 v2, 0x2

    const/16 v1, -0xa

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    new-instance v0, LX6L/Jl$lf;

    const/4 v2, 0x2

    invoke-direct {v0, p0, p1}, LX6L/Jl$lf;-><init>(LX6L/Jl;LqDh/Mk;)V

    invoke-static {v0}, LlcS/lf;->XF(Lkotlin/jvm/functions/Function0;)LlcS/NS;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method

.method public r5(Ljava/lang/Object;)LlcS/NS;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "LlcS/NS<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    const-string/jumbo v0, "zs/9sl>yqh?bi{l0flu7}zg}y86u0lykk;6ld`f&v"

    const-string v0, "8bil>h9ylz&vsksz\u007fyfuy}{}`g66lad;lk?l"

    const/4 v2, 0x5

    const/16 v1, 0x59

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const-string v0, "dmj"

    const-string/jumbo v0, "jdm"

    :goto_0
    const/4 v2, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-instance v0, LX6L/Jl$f;

    const/4 v2, 0x5

    invoke-direct {v0, p0, p1}, LX6L/Jl$f;-><init>(LX6L/Jl;Ljava/lang/Object;)V

    const/4 v2, 0x6

    invoke-static {v0}, LlcS/lf;->XF(Lkotlin/jvm/functions/Function0;)LlcS/NS;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method
