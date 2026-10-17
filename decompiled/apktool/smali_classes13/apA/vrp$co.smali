.class final LapA/vrp$co;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LapA/vrp;->r5(Landroid/content/Context;Ljava/io/File;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)LapA/h6W;
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
.field final synthetic Z:LapA/NS;

.field final synthetic h:Ljava/util/zip/ZipEntry;


# direct methods
.method constructor <init>(Ljava/util/zip/ZipEntry;LapA/NS;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LapA/vrp$co;->h:Ljava/util/zip/ZipEntry;

    const/4 v0, 0x1

    iput-object p2, p0, LapA/vrp$co;->Z:LapA/NS;

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LapA/vrp$co;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 14

    const/4 v13, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x5

    const-string v1, "0"

    const/4 v13, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v13, 0x0

    const/4 v3, 0x1

    const/4 v13, 0x7

    if-eqz v2, :cond_0

    const/4 v13, 0x4

    const/16 v2, 0x8

    const/4 v13, 0x0

    move v4, v3

    move v4, v3

    const/4 v13, 0x6

    goto :goto_0

    :cond_0
    const/4 v13, 0x2

    const/16 v2, 0x61

    const/4 v13, 0x7

    const/16 v4, 0xb

    const/4 v13, 0x7

    move v12, v4

    move v12, v4

    const/4 v13, 0x1

    move v4, v2

    move v4, v2

    const/4 v13, 0x6

    move v2, v12

    move v2, v12

    :goto_0
    const/4 v13, 0x1

    if-eqz v2, :cond_1

    const/4 v13, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v13, 0x2

    const/4 v5, 0x2

    const/4 v13, 0x6

    move v6, v5

    move v6, v5

    move v5, v2

    move v5, v2

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x4

    move v2, v3

    move v2, v3

    const/4 v13, 0x0

    move v5, v2

    move v5, v2

    const/4 v13, 0x4

    move v6, v5

    move v6, v5

    :goto_1
    const/4 v13, 0x7

    mul-int/2addr v2, v6

    const/4 v13, 0x0

    rem-int/2addr v2, v5

    const/4 v13, 0x2

    if-eqz v2, :cond_2

    const/4 v13, 0x4

    const-string v2, "\t\u0011\u000f=\u0005\u001d\u00031"

    const/16 v5, 0x44

    const/4 v13, 0x7

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x0

    goto :goto_2

    :cond_2
    const/4 v13, 0x3

    const-string v2, "0ls!*u/310100u8!2*0d5/u/r/u0+t0uw1f0(6/>u//&/1s.0)),07080+*/0/ 70-/(7700/u}e"

    const-string v2, "\u0008/3+72\u0017)*!*+(*\u001f\">867!lw\u001d\u0017\u000e\t\u0005}sr-,/.)(& "

    :goto_2
    const/4 v13, 0x7

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v13, 0x5

    const/4 v5, 0x0

    const/4 v13, 0x3

    const-string v6, "72"

    const-string v6, "27"

    const/4 v13, 0x0

    const/4 v7, 0x4

    const/4 v13, 0x6

    if-eqz v4, :cond_3

    const/4 v13, 0x5

    const/4 v2, 0x7

    move-object v8, v1

    move-object v8, v1

    move-object v4, v5

    move-object v4, v5

    const/4 v13, 0x4

    goto :goto_3

    :cond_3
    const/4 v13, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LapA/vrp$co;->h:Ljava/util/zip/ZipEntry;

    move-object v4, v2

    move-object v4, v2

    move-object v8, v6

    move-object v8, v6

    const/4 v13, 0x7

    move v2, v7

    move v2, v7

    :goto_3
    const/4 v13, 0x5

    if-eqz v2, :cond_4

    const/4 v13, 0x7

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    const/16 v2, 0x1a8

    move-object v8, v1

    const/4 v13, 0x1

    goto :goto_4

    :cond_4
    const/4 v13, 0x6

    const/16 v2, 0x100

    :goto_4
    const/4 v13, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v13, 0x6

    if-eqz v4, :cond_5

    const/4 v13, 0x4

    move v2, v3

    const/4 v13, 0x4

    move v4, v2

    move v4, v2

    const/4 v13, 0x0

    goto :goto_5

    :cond_5
    const/4 v13, 0x3

    div-int/lit16 v2, v2, 0x83

    const/4 v13, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    :goto_5
    const/4 v13, 0x2

    mul-int/lit8 v8, v4, 0x4

    rem-int/2addr v8, v4

    if-eqz v8, :cond_6

    const/4 v13, 0x5

    const/16 v4, 0x73

    const/4 v13, 0x0

    const-string/jumbo v8, "/ufmu4dde886"

    const-string/jumbo v8, "\ud86e\udf48"

    invoke-static {v4, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x4

    goto :goto_6

    :cond_6
    const/4 v13, 0x5

    const-string v4, "4omvo$}"

    const-string v4, "$$vo}m4"

    :goto_6
    const/4 v13, 0x1

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v13, 0x5

    if-eqz v4, :cond_7

    move-object v8, v1

    move-object v8, v1

    move-object v2, v5

    move-object v2, v5

    const/4 v13, 0x2

    move v4, v7

    move v4, v7

    const/4 v13, 0x1

    goto :goto_7

    :cond_7
    const/4 v13, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LapA/vrp$co;->h:Ljava/util/zip/ZipEntry;

    const/4 v13, 0x0

    const/16 v4, 0xe

    move-object v8, v6

    move-object v8, v6

    :goto_7
    const/4 v13, 0x1

    const/4 v9, 0x0

    const/4 v13, 0x5

    if-eqz v4, :cond_8

    const/4 v13, 0x7

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v10

    const/4 v13, 0x0

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    const/16 v2, 0x2c

    move-object v8, v1

    move-object v8, v1

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    const/4 v13, 0x2

    move v2, v9

    move v2, v9

    :goto_8
    const/4 v13, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v13, 0x6

    if-eqz v4, :cond_9

    const/4 v13, 0x5

    move v2, v3

    move v2, v3

    const/4 v13, 0x1

    move v4, v2

    move v4, v2

    const/4 v13, 0x4

    goto :goto_9

    :cond_9
    const/4 v13, 0x7

    add-int/lit8 v2, v2, -0x2f

    const/4 v13, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    :goto_9
    const/4 v13, 0x6

    mul-int/lit8 v8, v4, 0x5

    const/4 v13, 0x5

    rem-int/2addr v8, v4

    const/4 v13, 0x1

    if-eqz v8, :cond_a

    const/16 v4, 0x1b

    const/4 v13, 0x1

    const-string v8, "20-2/b=0*++34/"

    const-string v8, "*+/0-3/022+42="

    const/4 v13, 0x7

    invoke-static {v4, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    const/4 v13, 0x1

    const-string/jumbo v4, "6u}<:"

    const-string/jumbo v4, "}:6r<"

    :goto_a
    const/4 v13, 0x5

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v13, 0x0

    if-eqz v4, :cond_b

    move-object v6, v1

    move-object v6, v1

    const/4 v13, 0x5

    goto :goto_b

    :cond_b
    const/4 v13, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    iget-object v5, p0, LapA/vrp$co;->h:Ljava/util/zip/ZipEntry;

    const/4 v13, 0x6

    const/16 v7, 0xc

    :goto_b
    const/4 v13, 0x0

    if-eqz v7, :cond_c

    const/4 v13, 0x7

    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v2

    const/4 v13, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    const/16 v9, 0x72

    const/4 v13, 0x1

    goto :goto_c

    :cond_c
    move-object v1, v6

    move-object v1, v6

    :goto_c
    const/4 v13, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v13, 0x1

    if-eqz v1, :cond_d

    const/4 v13, 0x5

    move v1, v3

    move v1, v3

    const/4 v13, 0x5

    goto :goto_d

    :cond_d
    const/4 v13, 0x7

    add-int/lit8 v3, v9, -0x2

    const/4 v13, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v13, 0x1

    move v12, v3

    const/4 v13, 0x0

    move v3, v1

    move v3, v1

    const/4 v13, 0x3

    move v1, v12

    move v1, v12

    :goto_d
    const/4 v13, 0x4

    mul-int/lit8 v2, v3, 0x4

    const/4 v13, 0x6

    rem-int/2addr v2, v3

    const/4 v13, 0x1

    if-nez v2, :cond_e

    const/4 v13, 0x0

    const-string/jumbo v2, ",=43=$1p3u$.<p//30c0"

    const-string/jumbo v2, "p<3==33$,\u001c4/.$c"

    const/4 v13, 0x0

    goto :goto_e

    :cond_e
    const/4 v13, 0x0

    const/16 v2, 0x37

    const/4 v13, 0x1

    const-string/jumbo v3, "7|(|d{g!qp*{05m3qc{ue*u/k0/;/qu&7nf&&o3vux//jz"

    const-string/jumbo v3, "q|x\"!*(*&zu{&&\u007f\"u{qp{|yvu35gen7d3mc;ojk"

    const/4 v13, 0x6

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_e
    const/4 v13, 0x2

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    iget-object v1, p0, LapA/vrp$co;->Z:LapA/NS;

    const/4 v13, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x6

    return-object v0
.end method
