.class final LbR/Jl$zNj$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LbR/Jl$zNj;->release()V
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
.field final synthetic Z:LbR/Jl$zNj;

.field final synthetic h:LbR/J;


# direct methods
.method constructor <init>(LbR/J;LbR/Jl$zNj;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, LbR/Jl$zNj$f;->h:LbR/J;

    iput-object p2, p0, LbR/Jl$zNj$f;->Z:LbR/Jl$zNj;

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LbR/Jl$zNj$f;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    const-string v1, "0"

    const/4 v8, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x2

    const/4 v3, 0x5

    const/4 v8, 0x5

    const/4 v4, 0x1

    const/4 v8, 0x5

    if-eqz v2, :cond_0

    const/4 v8, 0x3

    move v2, v4

    move v2, v4

    const/4 v8, 0x1

    move v5, v2

    const/4 v8, 0x2

    move v6, v5

    move v6, v5

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v8, 0x4

    move v5, v2

    move v5, v2

    const/4 v8, 0x2

    move v6, v3

    move v6, v3

    :goto_0
    const/4 v8, 0x4

    mul-int/2addr v2, v6

    const/4 v8, 0x0

    rem-int/2addr v2, v5

    const/4 v8, 0x0

    if-nez v2, :cond_1

    const/4 v8, 0x2

    const-string v2, "f!ss2z70yh,0{mW9n}|nsrgdyujck"

    const-string v2, "Wckmhyn,y|nsz2d{g}rj9s\u007f!"

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    const/4 v8, 0x4

    const/16 v2, 0x24

    const/4 v8, 0x3

    const-string v5, "b/0m^1Juu40u3b/003/0r~/0QPf/u7g01uX5T00RnP0/1/B1iun p0A4N/Ec802x0U#&0%00s6/0x0eUu0tu0k0Be0u//60"

    const-string v5, "RBnkANbgUUTcrxPipBXxQ^~bEJPs\t\u0006\u00103\u001e\u0006\u00044\u0012\u001e\u007f \u0005\n&#38%n"

    const/4 v8, 0x6

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v8, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x1

    const/16 v6, 0xa

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    const/4 v8, 0x3

    const/4 v3, 0x7

    move-object v5, v1

    move-object v5, v1

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x2

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    const-string v3, "3"

    const-string v3, "3"

    move-object v5, v3

    move-object v5, v3

    const/4 v8, 0x2

    move v3, v6

    :goto_2
    const/4 v7, 0x0

    const/4 v8, 0x7

    if-eqz v3, :cond_3

    const/4 v8, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    iget-object v2, p0, LbR/Jl$zNj$f;->h:LbR/J;

    move-object v5, v1

    move-object v5, v1

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    move-object v2, v7

    move-object v2, v7

    :goto_3
    const/4 v8, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v8, 0x7

    if-eqz v3, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, LbR/J;->r5()J

    move-result-wide v2

    const/4 v8, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    :goto_4
    const/4 v8, 0x5

    mul-int/lit8 v2, v4, 0x2

    const/4 v8, 0x0

    rem-int/2addr v2, v4

    const/4 v8, 0x3

    if-eqz v2, :cond_5

    const/4 v8, 0x1

    const/16 v2, 0x54

    const/4 v8, 0x2

    const-string/jumbo v3, "`/(<o}xl2=zfks2k~gm2vabebvnq3t;|}jkc"

    const-string/jumbo v3, "ea3cn<m=q;kkxlvs}vk~z/}f(t|vbbgj2`22"

    const/4 v8, 0x4

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    goto :goto_5

    :cond_5
    const/4 v8, 0x2

    const-string v2, "a/00fb3}$uy7"

    const-string v2, "3uy\u007fa}$"

    :goto_5
    const/4 v8, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x2

    if-eqz v1, :cond_6

    const/4 v8, 0x2

    const/16 v6, 0xe

    const/4 v8, 0x1

    goto :goto_6

    :cond_6
    const/4 v8, 0x1

    const/16 v1, 0x13

    const/4 v8, 0x2

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_6
    const/4 v8, 0x4

    if-eqz v6, :cond_7

    const/4 v8, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    iget-object v7, p0, LbR/Jl$zNj$f;->Z:LbR/Jl$zNj;

    :cond_7
    const/4 v8, 0x1

    invoke-virtual {v7}, LbR/Jl$zNj;->XF()Z

    move-result v1

    const/4 v8, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    return-object v0
.end method
