.class final LbPg/vME$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LbPg/vME;->BW(Landroid/net/Uri;JILbPg/YRm;)LbPg/YRm;
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
.field final synthetic Z:I

.field final synthetic g:J

.field final synthetic h:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/net/Uri;IJ)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LbPg/vME$lf;->h:Landroid/net/Uri;

    const/4 v0, 0x4

    iput p2, p0, LbPg/vME$lf;->Z:I

    const/4 v0, 0x0

    iput-wide p3, p0, LbPg/vME$lf;->g:J

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LbPg/vME$lf;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 14

    const/4 v13, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x6

    const-string v1, "0"

    const-string v1, "0"

    const/4 v13, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v13, 0x5

    const/4 v3, 0x1

    const/4 v13, 0x7

    if-eqz v2, :cond_0

    const/4 v13, 0x6

    move v2, v3

    move v2, v3

    const/4 v13, 0x4

    goto :goto_0

    :cond_0
    const/4 v13, 0x3

    const/16 v2, 0x431

    :goto_0
    const/4 v13, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/4 v13, 0x6

    mul-int/lit8 v5, v4, 0x4

    const/4 v13, 0x4

    rem-int/2addr v5, v4

    const/4 v13, 0x6

    if-nez v5, :cond_1

    const/4 v13, 0x6

    const-string v4, "[`sdsxyEn3i4`wjyr"

    const-string v4, "Ewk``dr[xysy3nj4i"

    const/4 v13, 0x3

    goto :goto_1

    :cond_1
    const/4 v13, 0x2

    const/16 v4, 0x33

    const/4 v13, 0x6

    const-string/jumbo v5, "\ud82e\ude21"

    const/4 v13, 0x4

    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    const/4 v13, 0x4

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v13, 0x7

    const/4 v5, 0x0

    const/4 v13, 0x5

    const-string v6, "20"

    const-string v6, "20"

    const/4 v13, 0x7

    const/4 v7, 0x4

    const/4 v13, 0x3

    if-eqz v4, :cond_2

    const/4 v13, 0x5

    const/16 v2, 0xa

    move-object v8, v1

    move-object v8, v1

    move-object v4, v5

    move-object v4, v5

    const/4 v13, 0x5

    goto :goto_2

    :cond_2
    const/4 v13, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    iget-object v2, p0, LbPg/vME$lf;->h:Landroid/net/Uri;

    move-object v4, v2

    move-object v4, v2

    move-object v8, v6

    move-object v8, v6

    const/4 v13, 0x0

    move v2, v7

    move v2, v7

    :goto_2
    const/4 v13, 0x0

    const/16 v9, 0xb

    const/4 v13, 0x2

    const/4 v10, 0x0

    const/4 v13, 0x5

    if-eqz v2, :cond_3

    const/4 v13, 0x6

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    const/16 v2, 0x2c

    const/4 v13, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v8, v1

    move-object v8, v1

    const/4 v13, 0x2

    move v2, v10

    move v2, v10

    const/4 v13, 0x5

    goto :goto_3

    :cond_3
    const/4 v13, 0x4

    add-int/2addr v2, v9

    :goto_3
    const/4 v13, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v13, 0x7

    if-eqz v4, :cond_4

    add-int/lit8 v2, v2, 0x9

    const/4 v13, 0x6

    goto :goto_4

    :cond_4
    const/4 v13, 0x1

    iget v4, p0, LbPg/vME$lf;->Z:I

    const/4 v13, 0x7

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    add-int/lit8 v2, v2, 0xe

    move-object v8, v6

    move-object v8, v6

    :goto_4
    const/4 v13, 0x4

    if-eqz v2, :cond_5

    move-object v8, v1

    move-object v8, v1

    const/4 v13, 0x0

    move v2, v7

    move v2, v7

    const/4 v13, 0x5

    goto :goto_5

    :cond_5
    move v2, v3

    move v2, v3

    :goto_5
    const/4 v13, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v13, 0x1

    if-eqz v4, :cond_6

    const/4 v13, 0x3

    move v4, v3

    move v4, v3

    const/4 v13, 0x4

    move v8, v4

    move v8, v4

    const/4 v13, 0x7

    move v11, v8

    move v11, v8

    const/4 v13, 0x6

    goto :goto_6

    :cond_6
    const/4 v13, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/4 v13, 0x0

    const/4 v8, 0x5

    const/4 v13, 0x1

    move v11, v8

    move v11, v8

    const/4 v13, 0x6

    move v8, v4

    move v8, v4

    :goto_6
    const/4 v13, 0x2

    mul-int/2addr v4, v11

    const/4 v13, 0x1

    rem-int/2addr v4, v8

    const/4 v13, 0x1

    if-nez v4, :cond_7

    const/4 v13, 0x2

    const-string/jumbo v4, "l-7mmp;?t"

    const-string v4, "-?&lmp7;t"

    const/4 v13, 0x4

    goto :goto_7

    :cond_7
    const/4 v13, 0x1

    const-string v4, ">>,do/;/?>(//3!8p;.gi0j-k/`/x 9/m,<5:sf"

    const-string v4, "<?8;k!p\'>\',s 5-(,x0\'.9d/:3g`fj>im>>;"

    const/4 v13, 0x7

    invoke-static {v4, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_7
    const/4 v13, 0x1

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v13, 0x0

    if-eqz v4, :cond_8

    const/4 v13, 0x5

    const/16 v2, 0xf

    const/4 v13, 0x5

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    move-object v6, v1

    move-object v6, v1

    const/4 v13, 0x3

    goto :goto_8

    :cond_8
    const/4 v13, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    iget-wide v8, p0, LbPg/vME$lf;->g:J

    const/4 v13, 0x2

    const/16 v2, 0xd

    :goto_8
    const/4 v13, 0x7

    if-eqz v2, :cond_9

    const/4 v13, 0x4

    const/16 v2, 0x10

    const/4 v13, 0x1

    invoke-static {v2}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v2

    const/4 v13, 0x4

    invoke-static {v8, v9, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v2

    move-object v6, v1

    const/4 v13, 0x2

    move v4, v10

    move v4, v10

    const/4 v13, 0x2

    goto :goto_9

    :cond_9
    const/4 v13, 0x4

    add-int/lit8 v2, v2, 0xe

    const/4 v13, 0x5

    move v4, v2

    move v4, v2

    move-object v2, v5

    move-object v2, v5

    :goto_9
    const/4 v13, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v13, 0x0

    const/4 v8, 0x7

    const/4 v13, 0x4

    if-eqz v6, :cond_a

    const/4 v13, 0x7

    add-int/2addr v4, v8

    move-object v6, v5

    move-object v6, v5

    const/4 v13, 0x7

    move v5, v10

    move v5, v10

    const/4 v13, 0x3

    move v7, v5

    move v7, v5

    goto :goto_a

    :cond_a
    const/4 v13, 0x7

    add-int/2addr v4, v7

    const/4 v13, 0x5

    const/16 v5, -0x31

    const/4 v13, 0x0

    const/16 v6, 0x11

    const/4 v13, 0x3

    move v7, v6

    move v7, v6

    move-object v6, v2

    move-object v6, v2

    :goto_a
    const/4 v13, 0x1

    if-eqz v4, :cond_b

    const/4 v13, 0x4

    sub-int/2addr v5, v7

    const/4 v13, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/4 v13, 0x3

    move v7, v5

    move v7, v5

    const/4 v13, 0x5

    move v5, v4

    const/4 v13, 0x1

    goto :goto_b

    :cond_b
    const/4 v13, 0x1

    move v4, v3

    move v4, v3

    const/4 v13, 0x0

    move v5, v4

    move v5, v4

    const/4 v13, 0x6

    move v7, v5

    move v7, v5

    :goto_b
    const/4 v13, 0x6

    mul-int/lit8 v4, v4, 0x2

    const/4 v13, 0x5

    rem-int/2addr v4, v5

    const/4 v13, 0x3

    if-nez v4, :cond_c

    const/4 v13, 0x6

    const-string/jumbo v4, "0*/p0b5027g//<3$1f:0 u30.j0l30*n0*.t9>80u&w0u/2 *"

    const-string/jumbo v4, "jp\u001350**\"n3  9gl.&*3:\u000020<.\u007f*8>2$tw"

    const/4 v13, 0x5

    goto :goto_c

    :cond_c
    const/4 v13, 0x6

    const/16 v4, 0x6a

    const/4 v13, 0x1

    const-string/jumbo v5, "7d6ed/u80u7/"

    const-string/jumbo v5, "\ud877\ude06"

    const/4 v13, 0x1

    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_c
    const/4 v13, 0x2

    invoke-static {v7, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v13, 0x2

    if-eqz v1, :cond_d

    const/4 v13, 0x0

    const/4 v8, 0x6

    const/4 v13, 0x0

    goto :goto_d

    :cond_d
    const/4 v13, 0x6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    const/16 v10, 0x2b

    :goto_d
    const/4 v13, 0x2

    if-eqz v8, :cond_e

    const/4 v13, 0x3

    mul-int/lit8 v3, v10, 0x21

    const/4 v13, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v13, 0x0

    move v12, v3

    move v12, v3

    const/4 v13, 0x6

    move v3, v1

    move v3, v1

    const/4 v13, 0x3

    move v1, v12

    move v1, v12

    goto :goto_e

    :cond_e
    const/4 v13, 0x0

    move v1, v3

    move v1, v3

    :goto_e
    const/4 v13, 0x7

    mul-int/lit8 v2, v3, 0x2

    const/4 v13, 0x1

    rem-int/2addr v2, v3

    if-eqz v2, :cond_f

    const-string v2, "g=|7f/=pdqwpwrh!000u/.h|mul74{l7uu|e%rof50!fmf}0//0x0./f0f/-"

    const-string v2, "\"!r%r|.\u007f}w\u007fx4fh5emdmlol=fhg=q{w!|p|\u007f-\u007f."

    const/4 v13, 0x7

    const/16 v3, 0x44

    const/4 v13, 0x1

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x7

    goto :goto_f

    :cond_f
    const/4 v13, 0x1

    const-string v2, "H1W^GMQSqC+SZWA_8LRYH"

    const-string v2, "+Y^GAW1QRW]SS8M_CHHLZ"

    :goto_f
    const/4 v13, 0x5

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x4

    return-object v0
.end method
