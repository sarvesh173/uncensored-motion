.class final LDt/NS$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDt/NS;->XF(Landroid/content/Context;)Lel/h6W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LsI/vrp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LsI/vrp;",
        "XF",
        "()LsI/vrp;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LDt/NS$lf;->h:Landroid/content/Context;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF()LsI/vrp;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LsI/vrp$NS;

    const/4 v10, 0x0

    invoke-direct {v0}, LsI/vrp$NS;-><init>()V

    const/4 v10, 0x0

    const-string v1, "0"

    const/4 v10, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x2

    const/4 v3, 0x0

    const/4 v10, 0x7

    if-eqz v2, :cond_0

    const/4 v10, 0x7

    const/16 v2, 0x8

    move-object v5, v1

    move-object v5, v1

    move-object v4, v3

    move-object v4, v3

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    iget-object v2, p0, LDt/NS$lf;->h:Landroid/content/Context;

    const/4 v10, 0x6

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const/4 v10, 0x1

    const/16 v4, 0xf

    const/4 v10, 0x0

    const-string v5, "14"

    const-string v5, "41"

    const/4 v10, 0x5

    move v9, v4

    move v9, v4

    move-object v4, v2

    move-object v4, v2

    const/4 v10, 0x1

    move v2, v9

    move v2, v9

    :goto_0
    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x1

    if-eqz v2, :cond_1

    const/4 v10, 0x7

    const/16 v2, 0x11

    const/4 v10, 0x5

    const/16 v3, 0x1d

    move-object v7, v1

    move-object v5, v4

    move-object v5, v4

    const/4 v10, 0x7

    goto :goto_1

    :cond_1
    move-object v7, v5

    move-object v7, v5

    const/4 v10, 0x1

    move v2, v6

    move v2, v6

    move-object v5, v3

    move-object v5, v3

    const/4 v10, 0x2

    move v3, v2

    move v3, v2

    :goto_1
    const/4 v10, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v10, 0x4

    const/4 v8, 0x1

    const/4 v10, 0x2

    if-eqz v7, :cond_2

    const/4 v10, 0x2

    move v2, v8

    move v2, v8

    const/4 v10, 0x6

    move v3, v2

    move v3, v2

    const/4 v10, 0x4

    goto :goto_2

    :cond_2
    mul-int/2addr v2, v3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    :goto_2
    const/4 v10, 0x1

    move v7, v3

    move v7, v3

    const/4 v10, 0x1

    mul-int/lit8 v3, v3, 0x3

    const/4 v10, 0x5

    rem-int/2addr v3, v7

    if-nez v3, :cond_3

    const/4 v10, 0x6

    const-string v3, "0/s627<1z$/4.4u0*!.0!/"

    const-string v3, ".!!$4*\'z6740<\u001e2."

    const/4 v10, 0x3

    goto :goto_3

    :cond_3
    const/4 v10, 0x5

    const/16 v3, 0x55

    const/4 v10, 0x0

    const-string/jumbo v7, "u?0m/S5(#zV010;010n0u80uu.?U5`u08o0;05]155c02_0tu4//000uu$u):1f5/4/u0u/001.0/01/c00R00?u/000c0c6i5nu/4/00t+>00t5u5u0f00/u|Q10/l0//f/1/9IQr0/00"

    const-string v7, "\u0001n\u0018\u001c.(0;?\tf5\u0008\u0005\u00050\u001f\u0015\u0005$+#\t?\u0014\u0019z>5\u0005\u0005e6?\u00154:i\n;\u0004lftcUVc_Q2rSRQ`oIc|]u.)"

    const/4 v10, 0x4

    invoke-static {v3, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    const/4 v10, 0x0

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x4

    if-eqz v1, :cond_4

    const/4 v10, 0x7

    const/16 v1, 0xd

    const/4 v10, 0x7

    move v2, v6

    move v2, v6

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    const/4 v10, 0x1

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    const/16 v6, 0x66

    const/4 v10, 0x6

    const/16 v1, 0x24

    const/4 v10, 0x5

    const/16 v2, 0x9

    const/4 v10, 0x0

    move v9, v2

    move v9, v2

    const/4 v10, 0x2

    move v2, v1

    move v2, v1

    move v1, v9

    move v1, v9

    :goto_4
    const/4 v10, 0x2

    if-eqz v1, :cond_5

    const/4 v10, 0x7

    add-int v8, v6, v2

    const/4 v10, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v10, 0x4

    move v2, v8

    move v2, v8

    const/4 v10, 0x6

    move v8, v1

    move v8, v1

    const/4 v10, 0x6

    goto :goto_5

    :cond_5
    const/4 v10, 0x6

    move v1, v8

    move v1, v8

    const/4 v10, 0x5

    move v2, v1

    move v2, v1

    :goto_5
    mul-int/lit8 v8, v8, 0x4

    const/4 v10, 0x2

    rem-int/2addr v8, v1

    const/4 v10, 0x1

    if-nez v8, :cond_6

    const/4 v10, 0x6

    const-string/jumbo v1, "cfmjkPspq{q"

    const/4 v10, 0x4

    goto :goto_6

    :cond_6
    const/4 v10, 0x5

    const/4 v1, 0x6

    const/4 v10, 0x1

    const-string/jumbo v3, "pDWyonBR!.Fwfu1ZTwjL0AO@-CwVSFBj|KPb^0/,auhW7dGpf"

    const-string v3, "Tj1pCLFaWWF!w@VfwOBuyb^.\u007fGRnKDpudjZ|PSBwAh-,"

    const/4 v10, 0x4

    invoke-static {v1, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    const/4 v10, 0x7

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x2

    invoke-static {v4, v1}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v10, 0x2

    invoke-virtual {v0, v1}, LsI/vrp$NS;->h(Ljava/io/File;)LsI/vrp$NS;

    move-result-object v0

    const/4 v10, 0x7

    const-wide v1, 0x3f947ae147ae147bL    # 0.02

    const-wide v1, 0x3f947ae147ae147bL    # 0.02

    invoke-virtual {v0, v1, v2}, LsI/vrp$NS;->qu(D)LsI/vrp$NS;

    move-result-object v0

    const/4 v10, 0x5

    invoke-virtual {v0}, LsI/vrp$NS;->XF()LsI/vrp;

    move-result-object v0

    const/4 v10, 0x3

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LDt/NS$lf;->XF()LsI/vrp;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
