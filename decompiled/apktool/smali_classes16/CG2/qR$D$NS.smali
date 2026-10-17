.class final LCG2/qR$D$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCG2/qR$D;->invoke()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LT2/Jl$lf;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LT2/Jl$lf;",
        "it",
        "",
        "XF",
        "(LT2/Jl$lf;)Ljava/lang/CharSequence;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:LCG2/qR$D$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    new-instance v0, LCG2/qR$D$NS;

    invoke-direct {v0}, LCG2/qR$D$NS;-><init>()V

    sput-object v0, LCG2/qR$D$NS;->h:LCG2/qR$D$NS;
    :try_end_0
    .catch Lcom/alightcreative/mediacore/audiograph/MediaCodecInputNode$onStart$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x4

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final XF(LT2/Jl$lf;)Ljava/lang/CharSequence;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v6, 0x7

    mul-int/lit8 v1, v0, 0x3

    const/4 v6, 0x3

    rem-int/2addr v1, v0

    const/4 v6, 0x1

    if-nez v1, :cond_0

    const/4 v6, 0x3

    const-string v0, "-1"

    const-string v0, "-1"

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    const-string v0, "1 s&}!o2<z9`%-d;fd6d-0:v2y9sgwji%i*3"

    const-string v0, "2`d09oi3!i9js<&%-w;v* y6-%}zd6:g2fd1"

    const/4 v6, 0x3

    const/4 v1, 0x4

    const/4 v6, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v6, 0x7

    const/16 v1, 0x64

    const/4 v6, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    const-string v0, "0"

    const-string v0, "0"

    const/4 v6, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x6

    if-eqz v1, :cond_1

    const/4 v6, 0x1

    const/16 v1, 0xf

    const/4 v6, 0x2

    const/4 v2, 0x0

    move-object v3, v0

    move-object v3, v0

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    const/16 v1, 0x8

    const/4 v6, 0x0

    const-string v3, "72"

    const-string v3, "27"

    :goto_1
    const/4 v6, 0x3

    const/4 v4, 0x1

    const/4 v6, 0x4

    if-eqz v1, :cond_2

    const/4 v6, 0x1

    const/16 v1, 0xd

    move-object v3, v0

    move-object v3, v0

    const/4 v6, 0x7

    goto :goto_2

    :cond_2
    const/4 v6, 0x6

    move v1, v4

    move v1, v4

    :goto_2
    const/4 v6, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x7

    if-eqz v3, :cond_3

    move v3, v4

    move v3, v4

    const/4 v6, 0x2

    move v5, v3

    move v5, v3

    goto :goto_3

    :cond_3
    const/4 v6, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/4 v6, 0x4

    const/4 v3, 0x5

    const/4 v6, 0x5

    move v5, v4

    move v5, v4

    :goto_3
    const/4 v6, 0x3

    mul-int/2addr v4, v3

    rem-int/2addr v4, v5

    const/4 v6, 0x7

    if-nez v4, :cond_4

    const/4 v6, 0x5

    const-string v3, "-."

    const-string v3, "-."

    const/4 v6, 0x2

    goto :goto_4

    :cond_4
    const/4 v6, 0x3

    const-string v3, "J2SmRZfN"

    const-string v3, "TNRfSZJ2"

    const/4 v6, 0x3

    const/16 v4, 0x19

    const/4 v6, 0x4

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_4
    const/4 v6, 0x7

    invoke-static {v1, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_5

    const/4 v6, 0x3

    goto :goto_5

    :cond_5
    const/4 v6, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_5
    const/4 v6, 0x2

    const/16 p1, 0xa

    const/4 v6, 0x0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    check-cast p1, LT2/Jl$lf;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, LCG2/qR$D$NS;->XF(LT2/Jl$lf;)Ljava/lang/CharSequence;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/mediacore/audiograph/MediaCodecInputNode$onStart$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method
