.class final LXBJ/YRm$z9$NS$Jl$lf$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXBJ/YRm$z9$NS$Jl$lf;->XF(LapA/h6W;)V
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
.field final synthetic h:LapA/h6W;


# direct methods
.method constructor <init>(LapA/h6W;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LXBJ/YRm$z9$NS$Jl$lf$NS;->h:LapA/h6W;

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LXBJ/YRm$z9$NS$Jl$lf$NS;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v6, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x3

    const/4 v2, 0x1

    const/4 v6, 0x7

    if-eqz v1, :cond_0

    const/4 v6, 0x2

    const/16 v1, 0x9

    const/4 v6, 0x2

    move v3, v2

    move v3, v2

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x267

    const/4 v6, 0x6

    const/4 v3, 0x4

    const/4 v6, 0x4

    move v5, v3

    move v5, v3

    move v3, v1

    move v3, v1

    const/4 v6, 0x5

    move v1, v5

    move v1, v5

    :goto_0
    if-eqz v1, :cond_1

    const/4 v6, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v6, 0x7

    const/4 v1, 0x5

    const/4 v6, 0x3

    move v4, v2

    move v4, v2

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    move v1, v2

    move v1, v2

    const/4 v6, 0x3

    move v4, v1

    move v4, v1

    :goto_1
    mul-int/2addr v2, v1

    const/4 v6, 0x4

    rem-int/2addr v2, v4

    if-nez v2, :cond_2

    const/4 v6, 0x6

    const-string v1, "=5sumui00=r0f$0b8e#(091/>>:>/:/,$/;#$00a*;#0/0Pu/s8"

    const-string v1, "#\'>$\'#,*\u000e>5\u001b>$:$#\u0008890=:;;Psmiafr=("

    const/4 v6, 0x3

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    const-string/jumbo v1, "/ddm/8312fau"

    const-string/jumbo v1, "\ud832\udf1a"

    const/4 v6, 0x5

    const/16 v2, 0xf

    const/4 v6, 0x4

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v6, 0x0

    invoke-static {v3, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    iget-object v1, p0, LXBJ/YRm$z9$NS$Jl$lf$NS;->h:LapA/h6W;

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    return-object v0
.end method
