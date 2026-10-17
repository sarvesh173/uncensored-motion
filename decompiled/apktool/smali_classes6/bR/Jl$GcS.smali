.class final LbR/Jl$GcS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LbR/Jl;->doWork()V
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
.field final synthetic Z:LbR/D;

.field final synthetic h:LbR/J;


# direct methods
.method constructor <init>(LbR/J;LbR/D;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LbR/Jl$GcS;->h:LbR/J;

    const/4 v0, 0x1

    iput-object p2, p0, LbR/Jl$GcS;->Z:LbR/D;

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LbR/Jl$GcS;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 10

    const/4 v9, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v9, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v9, 0x2

    const/16 v2, 0xe

    const/4 v9, 0x6

    move v4, v3

    move v4, v3

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    const/16 v2, -0x1a

    const/4 v9, 0x3

    const/4 v4, 0x2

    const/4 v9, 0x4

    move v8, v4

    move v8, v4

    const/4 v9, 0x2

    move v4, v2

    move v4, v2

    const/4 v9, 0x0

    move v2, v8

    move v2, v8

    :goto_0
    const/4 v9, 0x3

    const/4 v5, 0x4

    const/4 v9, 0x2

    if-eqz v2, :cond_1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v9, 0x2

    move v6, v2

    move v6, v2

    const/4 v9, 0x6

    move v7, v5

    move v7, v5

    const/4 v9, 0x5

    goto :goto_1

    :cond_1
    const/4 v9, 0x4

    move v2, v3

    move v2, v3

    const/4 v9, 0x2

    move v6, v2

    move v6, v2

    const/4 v9, 0x3

    move v7, v6

    :goto_1
    const/4 v9, 0x7

    mul-int/2addr v2, v7

    const/4 v9, 0x0

    rem-int/2addr v2, v6

    if-nez v2, :cond_2

    const/4 v9, 0x0

    const-string/jumbo v2, "u/s80k#01(p1"

    const-string v2, "1(#,pk\u0018"

    const/4 v9, 0x3

    goto :goto_2

    :cond_2
    const/4 v9, 0x1

    const/16 v2, 0x41

    const/4 v9, 0x3

    const-string/jumbo v6, "//8mcu4edd7u"

    const-string/jumbo v6, "\ud87c\ude41"

    const/4 v9, 0x7

    invoke-static {v2, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v9, 0x5

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v9, 0x6

    const/4 v6, 0x0

    const/4 v9, 0x0

    if-eqz v4, :cond_3

    const/4 v9, 0x0

    const/16 v5, 0xd

    move-object v4, v1

    move-object v4, v1

    move-object v2, v6

    move-object v2, v6

    const/4 v9, 0x2

    goto :goto_3

    :cond_3
    const/4 v9, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    iget-object v2, p0, LbR/Jl$GcS;->h:LbR/J;

    const/4 v9, 0x4

    const-string v4, "6"

    const-string v4, "6"

    :goto_3
    const/4 v9, 0x6

    if-eqz v5, :cond_4

    const/4 v9, 0x2

    invoke-virtual {v2}, LbR/J;->r5()J

    move-result-wide v4

    const/4 v9, 0x6

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    const/16 v2, 0x15

    move-object v4, v1

    move-object v4, v1

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    const/4 v9, 0x6

    const/4 v2, 0x0

    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v9, 0x7

    if-eqz v4, :cond_5

    const/4 v9, 0x2

    move v2, v3

    move v2, v3

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v3, v2, 0x10

    const/4 v9, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v9, 0x7

    move v8, v3

    move v8, v3

    const/4 v9, 0x6

    move v3, v2

    move v3, v2

    const/4 v9, 0x3

    move v2, v8

    move v2, v8

    :goto_5
    const/4 v9, 0x4

    mul-int/lit8 v4, v3, 0x4

    const/4 v9, 0x5

    rem-int/2addr v4, v3

    const/4 v9, 0x1

    if-nez v4, :cond_6

    const/4 v9, 0x7

    const-string v3, "f%06ogoa7/k0"

    const-string v3, "%gka\u007fo6"

    const/4 v9, 0x4

    goto :goto_6

    :cond_6
    const/4 v9, 0x6

    const-string v3, "/h`y&bquo/umu+v~|}0/|/0j0o(f1*>73{h{fq.jl:yvw"

    const-string v3, "/.(yw|v`0h1l3om>ljhfo:jy{uu\'&|v*q~q{+\u007f}"

    const/4 v9, 0x1

    const/16 v4, 0x49

    const/4 v9, 0x1

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_6
    const/4 v9, 0x4

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x5

    if-eqz v1, :cond_7

    const/4 v9, 0x4

    goto :goto_7

    :cond_7
    const/4 v9, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    iget-object v6, p0, LbR/Jl$GcS;->Z:LbR/D;

    :goto_7
    invoke-interface {v6}, LbR/D;->XF()Z

    move-result v1

    const/4 v9, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    return-object v0
.end method
