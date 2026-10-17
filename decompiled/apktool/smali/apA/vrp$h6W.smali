.class final LapA/vrp$h6W;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LapA/vrp;->h(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Z)V
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

    const/4 v0, 0x0

    iput-object p1, p0, LapA/vrp$h6W;->h:Ljava/util/zip/ZipEntry;

    iput-object p2, p0, LapA/vrp$h6W;->Z:LapA/NS;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LapA/vrp$h6W;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 12

    const/4 v11, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    const-string v1, "0"

    const-string v1, "0"

    const/4 v11, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x7

    const/4 v3, 0x4

    const/4 v11, 0x6

    const/4 v4, 0x3

    const/4 v11, 0x6

    const/4 v5, 0x1

    const/4 v11, 0x6

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    const/4 v11, 0x5

    move v6, v5

    move v6, v5

    const/4 v11, 0x2

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    move v2, v3

    move v2, v3

    const/4 v11, 0x5

    move v6, v4

    move v6, v4

    :goto_0
    const/4 v11, 0x4

    if-eqz v2, :cond_1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v11, 0x7

    const/4 v7, 0x5

    const/4 v11, 0x4

    move v8, v7

    const/4 v11, 0x0

    move v7, v2

    move v7, v2

    goto :goto_1

    :cond_1
    const/4 v11, 0x7

    move v2, v5

    move v2, v5

    const/4 v11, 0x1

    move v7, v2

    move v7, v2

    const/4 v11, 0x4

    move v8, v7

    move v8, v7

    :goto_1
    const/4 v11, 0x7

    mul-int/2addr v2, v8

    const/4 v11, 0x0

    rem-int/2addr v2, v7

    const/4 v11, 0x4

    if-nez v2, :cond_2

    const/4 v11, 0x6

    const-string v2, "<wsMyi,-d0B)J^.27!3/|V/fH0{%i6if0uJuu}/Rp"

    const-string v2, "Jiuiu|Jfdyi^}\u007f{wp`/6RVMHB<032-,/.)%!"

    const/4 v11, 0x4

    goto :goto_2

    :cond_2
    const/4 v11, 0x1

    const/16 v2, 0x34

    const/4 v11, 0x2

    const-string/jumbo v7, "t,.m10dq6l7q~//f{0%u}x.kf007){ufxe/v&6)7/f7&s4"

    const-string/jumbo v7, "qq/t~x)x1{)}$lv&%sk&./\u007ff\u007f.,{6747e6df"

    const/4 v11, 0x0

    invoke-static {v2, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v11, 0x7

    invoke-static {v6, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v11, 0x2

    const/4 v7, 0x0

    const/4 v11, 0x0

    const-string v8, "9"

    const/4 v11, 0x6

    if-eqz v6, :cond_3

    move-object v6, v1

    move-object v2, v7

    move-object v2, v7

    const/4 v11, 0x4

    goto :goto_3

    :cond_3
    const/4 v11, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    iget-object v2, p0, LapA/vrp$h6W;->h:Ljava/util/zip/ZipEntry;

    const/4 v11, 0x7

    const/4 v3, 0x7

    move-object v6, v8

    move-object v6, v8

    :goto_3
    const/4 v11, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x1

    if-eqz v3, :cond_4

    const/4 v11, 0x4

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    const/16 v2, 0x76

    move-object v6, v1

    move-object v6, v1

    const/4 v11, 0x6

    goto :goto_4

    :cond_4
    move v2, v9

    move v2, v9

    :goto_4
    const/4 v11, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v11, 0x7

    if-eqz v3, :cond_5

    const/4 v11, 0x6

    move v2, v5

    const/4 v11, 0x1

    move v3, v2

    move v3, v2

    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    const/4 v11, 0x6

    add-int/lit8 v2, v2, -0x63

    const/4 v11, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    :goto_5
    const/4 v11, 0x5

    mul-int/lit8 v6, v3, 0x3

    const/4 v11, 0x1

    rem-int/2addr v6, v3

    const/4 v11, 0x6

    if-nez v6, :cond_6

    const/4 v11, 0x7

    const-string v3, "$}u0om744f0f"

    const-string v3, "44f\u007fm}$"

    const/4 v11, 0x3

    goto :goto_6

    :cond_6
    const/4 v11, 0x6

    const/16 v3, 0x4d

    const/4 v11, 0x6

    const-string v6, "((+gb161xb4ohwokonr!wqtivws|\u007f}/./xz`"

    const/4 v11, 0x0

    invoke-static {v3, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_6
    const/4 v11, 0x7

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v11, 0x5

    if-eqz v3, :cond_7

    const/4 v11, 0x5

    const/16 v4, 0x8

    move-object v3, v1

    move-object v3, v1

    move-object v2, v7

    move-object v2, v7

    const/4 v11, 0x6

    goto :goto_7

    :cond_7
    const/4 v11, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    iget-object v2, p0, LapA/vrp$h6W;->h:Ljava/util/zip/ZipEntry;

    move-object v3, v8

    move-object v3, v8

    :goto_7
    const/4 v11, 0x4

    if-eqz v4, :cond_8

    const/4 v11, 0x1

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v2

    const/4 v11, 0x4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    const/16 v2, 0x62

    move-object v3, v1

    move-object v3, v1

    const/4 v11, 0x7

    goto :goto_8

    :cond_8
    const/4 v11, 0x2

    move v2, v9

    move v2, v9

    :goto_8
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v11, 0x1

    if-eqz v3, :cond_9

    const/4 v11, 0x6

    move v2, v5

    move v2, v5

    const/4 v11, 0x3

    move v3, v2

    move v3, v2

    const/4 v11, 0x3

    goto :goto_9

    :cond_9
    const/4 v11, 0x0

    add-int/lit8 v2, v2, -0x5e

    const/4 v11, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    :goto_9
    const/4 v11, 0x7

    mul-int/lit8 v4, v3, 0x3

    const/4 v11, 0x2

    rem-int/2addr v4, v3

    const/4 v11, 0x5

    if-nez v4, :cond_a

    const/4 v11, 0x7

    const-string v3, "bau$o"

    const-string v3, "$aou5"

    const/4 v11, 0x6

    goto :goto_a

    :cond_a
    const/4 v11, 0x1

    const-string v3, "0$rt)/u{0?fs-5c~wp*#wzl7q#/>xup$|.`jy/sr/?-08"

    const-string v3, "`c8l0?j>?5\'pwp.s/q~#{-x*$)$#zystrwr|\u007f-z"

    const/4 v11, 0x1

    const/16 v4, 0x26

    const/4 v11, 0x2

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_a
    const/4 v11, 0x2

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v11, 0x0

    if-eqz v3, :cond_b

    const/4 v11, 0x4

    const/16 v2, 0xf

    move-object v8, v1

    move-object v8, v1

    const/4 v11, 0x5

    goto :goto_b

    :cond_b
    const/4 v11, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    iget-object v7, p0, LapA/vrp$h6W;->h:Ljava/util/zip/ZipEntry;

    const/4 v11, 0x5

    const/16 v2, 0x9

    :goto_b
    const/4 v11, 0x3

    if-eqz v2, :cond_c

    const/4 v11, 0x3

    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v2

    const/4 v11, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    const/16 v9, 0x2b

    const/4 v11, 0x6

    goto :goto_c

    :cond_c
    move-object v1, v8

    move-object v1, v8

    :goto_c
    const/4 v11, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x1

    if-eqz v1, :cond_d

    const/4 v11, 0x2

    move v1, v5

    move v1, v5

    const/4 v11, 0x0

    goto :goto_d

    :cond_d
    const/4 v11, 0x6

    add-int/lit8 v5, v9, -0x14

    const/4 v11, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v11, 0x5

    move v10, v5

    move v10, v5

    const/4 v11, 0x2

    move v5, v1

    move v5, v1

    move v1, v10

    move v1, v10

    :goto_d
    mul-int/lit8 v2, v5, 0x2

    const/4 v11, 0x1

    rem-int/2addr v2, v5

    const/4 v11, 0x5

    if-eqz v2, :cond_e

    const/4 v11, 0x5

    const-string/jumbo v2, "qHDMtfLpMY/0RAA/wCs0I]hU/SxxuA"

    const-string v2, "RUMhLCIqS]MxDHAxs\u007fA\'tAYw"

    const/4 v11, 0x2

    const/16 v3, 0x21

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x6

    goto :goto_e

    :cond_e
    const/4 v11, 0x7

    const-string/jumbo v2, "kmE87zxvquxtro}"

    const-string v2, "7uxtrzxmkEovq}8"

    :goto_e
    const/4 v11, 0x6

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    iget-object v1, p0, LapA/vrp$h6W;->Z:LapA/NS;

    const/4 v11, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x1

    return-object v0
.end method
