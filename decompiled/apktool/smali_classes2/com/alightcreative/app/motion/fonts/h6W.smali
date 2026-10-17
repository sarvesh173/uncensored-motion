.class final Lcom/alightcreative/app/motion/fonts/h6W;
.super Lcom/android/volley/Mk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/volley/Mk<",
        "[B>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B-\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u001c\u0010\u0015\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0012\u0004\u0012\u00020\u00070\u000f\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0014J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0002H\u0014R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR-\u0010\u0015\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0012\u0004\u0012\u00020\u00070\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/fonts/h6W;",
        "Lcom/android/volley/Mk;",
        "",
        "LPhN/Jl;",
        "response",
        "Lcom/android/volley/S;",
        "qr",
        "",
        "UO",
        "Landroid/net/Uri;",
        "jc",
        "Landroid/net/Uri;",
        "getUri",
        "()Landroid/net/Uri;",
        "uri",
        "Lkotlin/Function2;",
        "Lcom/android/volley/VolleyError;",
        "jk",
        "Lkotlin/jvm/functions/Function2;",
        "getOnComplete",
        "()Lkotlin/jvm/functions/Function2;",
        "onComplete",
        "<init>",
        "(Landroid/net/Uri;Lkotlin/jvm/functions/Function2;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final jc:Landroid/net/Uri;

.field private final jk:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "[B",
            "Lcom/android/volley/VolleyError;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lkotlin/jvm/functions/Function2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lkotlin/jvm/functions/Function2<",
            "-[B-",
            "Lcom/android/volley/VolleyError;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x1

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    const/16 v0, 0x2a

    const/4 v3, 0x0

    const-string/jumbo v1, "xydc"

    const-string/jumbo v1, "xdcy"

    const/4 v3, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const-string v0, "/?9/"

    const-string v0, "9?\'"

    :goto_0
    const/4 v3, 0x1

    const/16 v1, -0x34

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x5

    mul-int/lit8 v1, v0, 0x2

    const/4 v3, 0x6

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    const-string/jumbo v0, "3/s02/duddf8"

    const-string/jumbo v0, "\ud832\udf0d"

    const/4 v3, 0x5

    const/16 v1, 0xf

    const/4 v3, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    const-string/jumbo v0, "{uhm|kfaeJ"

    const-string/jumbo v0, "hfJef|ak{u"

    :goto_1
    const/4 v3, 0x2

    const/16 v1, 0x387

    const/4 v3, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    new-instance v1, Lcom/alightcreative/app/motion/fonts/Mk;

    const/4 v3, 0x5

    invoke-direct {v1, p2}, Lcom/alightcreative/app/motion/fonts/Mk;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/4 v2, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {p0, v2, v0, v1}, Lcom/android/volley/Mk;-><init>(ILjava/lang/String;Lcom/android/volley/S$NS;)V

    const/4 v3, 0x6

    iput-object p1, p0, Lcom/alightcreative/app/motion/fonts/h6W;->jc:Landroid/net/Uri;

    const/4 v3, 0x3

    iput-object p2, p0, Lcom/alightcreative/app/motion/fonts/h6W;->jk:Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x7

    return-void
.end method

.method private static final PO(Lkotlin/jvm/functions/Function2;Lcom/android/volley/VolleyError;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x7

    const-string v0, "b/a0o0(;*/)0)u /:"

    const-string v0, "a))\u000b&\'; (:*"

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x78

    const-string v1, "4:0f*b2=<dr);o>=j(*/2no/!*/<=* w<:0:/n1 "

    const-string v1, ">=oofnj:0;24=d<20<<1=::n*rv* /w\'(! /**)"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    const/16 v1, 0x165

    const/4 v2, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x5

    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic mV(Lkotlin/jvm/functions/Function2;Lcom/android/volley/VolleyError;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/fonts/h6W;->PO(Lkotlin/jvm/functions/Function2;Lcom/android/volley/VolleyError;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method protected UO([B)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x0

    const-string/jumbo v0, "fcxtiduw"

    const-string/jumbo v0, "wctxfdxi"

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const-string v0, "Vuu5/g|p}p=7yt0f72kuxgefqeuv0xu{/.~fz0&dd0"

    const-string v0, "Vkeq&fde*dy\u007f.|gp{}g5uxut\u007fux=vz2~"

    const/4 v2, 0x4

    const/16 v1, 0x22

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x4

    const/16 v1, 0x205

    const/4 v2, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/alightcreative/app/motion/fonts/h6W;->jk:Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    check-cast p1, [B

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/fonts/h6W;->UO([B)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/fonts/ByteArrayRequest$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x3

    return-void
.end method

.method protected qr(LPhN/Jl;)Lcom/android/volley/S;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPhN/Jl;",
            ")",
            "Lcom/android/volley/S<",
            "[B>;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    iget-object v1, p1, LPhN/Jl;->h:[B

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    move-object v1, v0

    move-object v1, v0

    :goto_0
    const/4 v3, 0x5

    if-nez v1, :cond_1

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x4

    new-array v1, v1, [B

    :cond_1
    const/4 v3, 0x6

    invoke-static {p1}, LKM/Mk;->Z(LPhN/Jl;)Lcom/android/volley/NS$NS;

    move-result-object p1

    const/4 v3, 0x3

    invoke-static {v1, p1}, Lcom/android/volley/S;->r5(Ljava/lang/Object;Lcom/android/volley/NS$NS;)Lcom/android/volley/S;

    move-result-object p1

    const/4 v3, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v3, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_2

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    move-object v0, p1

    :goto_1
    const/4 v3, 0x7

    move v2, v1

    move v2, v1

    const/4 v3, 0x2

    mul-int/lit8 v1, v1, 0x3

    const/4 v3, 0x2

    rem-int/2addr v1, v2

    const/4 v3, 0x6

    if-eqz v1, :cond_3

    const/4 v3, 0x2

    const-string/jumbo v1, "q.#0*fa0q--d?72q0?f!0/|/?8/5u70/8s7.!!/.o/?0~:h{&~|"

    const-string/jumbo v1, "q|\u007f-!.|&~:d70a?2?8?08?oh5!!\"q.-s\"{#~*\u007f."

    const/4 v3, 0x3

    const/16 v2, 0x17

    const/4 v3, 0x6

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    const/4 v3, 0x3

    const-string/jumbo v1, "07snfm/u1/uf0zf/}0m/guvuf^jp/g0{h`yla`re3}Lziy/0Za007c{#d0#~hweu07b/7y<<fan="

    const-string/jumbo v1, "wpedmzy#hlzn<1Zg`e^ry}\u007fi\u203an{\\abjfL`gcm{y#~h}\u007f\u007f\u007fav=<"

    :goto_2
    const/4 v3, 0x3

    const/4 v2, 0x4

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    return-object p1
.end method
