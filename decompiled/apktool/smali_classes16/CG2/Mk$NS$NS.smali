.class final LCG2/Mk$NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCG2/Mk$NS;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic h:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, LCG2/Mk$NS$NS;->h:I

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LCG2/Mk$NS$NS;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v8, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x5

    const/4 v3, 0x1

    const/4 v8, 0x3

    if-eqz v2, :cond_0

    const/4 v8, 0x4

    const/16 v2, 0xa

    const/4 v8, 0x0

    move v4, v3

    move v4, v3

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x36

    const/4 v8, 0x1

    const/16 v4, 0xe

    const/4 v8, 0x5

    move v7, v4

    const/4 v8, 0x3

    move v4, v2

    move v4, v2

    const/4 v8, 0x0

    move v2, v7

    move v2, v7

    :goto_0
    const/4 v8, 0x5

    if-eqz v2, :cond_1

    const/4 v8, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v8, 0x3

    const/4 v5, 0x4

    const/4 v8, 0x3

    move v6, v5

    move v6, v5

    const/4 v8, 0x6

    move v5, v2

    move v5, v2

    const/4 v8, 0x6

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    move v2, v3

    move v2, v3

    const/4 v8, 0x6

    move v5, v2

    move v5, v2

    const/4 v8, 0x7

    move v6, v5

    :goto_1
    const/4 v8, 0x0

    mul-int/2addr v2, v6

    const/4 v8, 0x7

    rem-int/2addr v2, v5

    const/4 v8, 0x5

    if-eqz v2, :cond_2

    const/4 v8, 0x7

    const-string/jumbo v2, "`dsw`uzqzv~`"

    const-string/jumbo v2, "vq{dzzu`w~``"

    const/4 v8, 0x5

    const/16 v5, 0x47

    const/4 v8, 0x1

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    goto :goto_2

    :cond_2
    const-string v2, "7u0m3{eu8uu/*/0 0f0,/0/00O0/050/k70dub0n8u000?106}`uW>/p830110g|,r11&040004u/unt0//0000uu2/pu10(|//e/u000/000216c070/q0u0}v"

    const-string v2, "Wb|puOn|}t\u000f46311\u0008(,,pk\r8*&?\u0005 27>v\u001e\u0016\u0010\u000e{q}\n\u0017\u0012\u0004\u0003\u0007d\u000c\u0008g`"

    :goto_2
    const/4 v8, 0x5

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x3

    if-eqz v1, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    iget v3, p0, LCG2/Mk$NS$NS;->h:I

    :goto_3
    const/4 v8, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    const/16 v1, 0x29

    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    return-object v0
.end method
