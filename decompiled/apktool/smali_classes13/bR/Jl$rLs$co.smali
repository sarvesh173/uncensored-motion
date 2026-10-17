.class final LbR/Jl$rLs$co;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LbR/Jl$rLs;-><init>(LbR/J;LbR/Jl;)V
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
.field final synthetic h:Landroid/content/res/AssetFileDescriptor;


# direct methods
.method constructor <init>(Landroid/content/res/AssetFileDescriptor;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, LbR/Jl$rLs$co;->h:Landroid/content/res/AssetFileDescriptor;

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LbR/Jl$rLs$co;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 15

    const/4 v14, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v14, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x2

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v14, 0x7

    const/16 v3, 0xc

    const/4 v14, 0x1

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v14, 0x5

    move v5, v3

    move v5, v3

    const/4 v14, 0x5

    move v2, v4

    move v2, v4

    const/4 v14, 0x0

    goto :goto_0

    :cond_0
    const/4 v14, 0x2

    const/16 v2, -0xf

    const/4 v14, 0x0

    const/4 v5, 0x7

    :goto_0
    const/4 v14, 0x6

    if-eqz v5, :cond_1

    const/4 v14, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    const/4 v14, 0x7

    const/4 v6, 0x4

    const/4 v14, 0x4

    move v7, v6

    move v7, v6

    const/4 v14, 0x1

    move v6, v5

    move v6, v5

    const/4 v14, 0x2

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    move v5, v4

    move v5, v4

    const/4 v14, 0x2

    move v6, v5

    move v6, v5

    const/4 v14, 0x7

    move v7, v6

    move v7, v6

    :goto_1
    const/4 v14, 0x1

    mul-int/2addr v5, v7

    const/4 v14, 0x1

    rem-int/2addr v5, v6

    const/4 v14, 0x6

    if-nez v5, :cond_2

    const/4 v14, 0x2

    const-string v5, "c1s=4036!006e3u;c`?8-:-.5/3`/<"

    const-string v5, "<381\u0003?3=6\r4.6;-:!ce`-`c5"

    const/4 v14, 0x1

    goto :goto_2

    :cond_2
    const/4 v14, 0x6

    const/16 v5, 0x61

    const/4 v14, 0x0

    const-string/jumbo v6, "x~km+io"

    const-string/jumbo v6, "oo~+xki"

    const/4 v14, 0x2

    invoke-static {v5, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    const/4 v14, 0x2

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v14, 0x2

    const-string v6, "04"

    const-string v6, "40"

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v14, 0x0

    if-eqz v5, :cond_3

    const/4 v14, 0x2

    const/4 v2, 0x6

    move-object v8, v1

    move-object v8, v1

    move-object v5, v7

    move-object v5, v7

    const/4 v14, 0x0

    goto :goto_3

    :cond_3
    const/4 v14, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    iget-object v2, p0, LbR/Jl$rLs$co;->h:Landroid/content/res/AssetFileDescriptor;

    move-object v5, v2

    move-object v5, v2

    const/4 v14, 0x7

    move v2, v3

    move v2, v3

    move-object v8, v6

    move-object v8, v6

    :goto_3
    const/4 v14, 0x5

    if-eqz v2, :cond_4

    const/4 v14, 0x0

    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    const/4 v14, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v14, 0x5

    const/16 v2, 0x5b1

    move-object v8, v1

    move-object v8, v1

    const/4 v14, 0x6

    goto :goto_4

    :cond_4
    const/4 v14, 0x5

    const/16 v2, 0x100

    :goto_4
    const/4 v14, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v14, 0x7

    if-eqz v5, :cond_5

    const/4 v14, 0x6

    move v2, v4

    move v2, v4

    const/4 v14, 0x7

    move v5, v2

    move v5, v2

    goto :goto_5

    :cond_5
    const/4 v14, 0x1

    div-int/lit16 v2, v2, 0xe6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    :goto_5
    const/4 v14, 0x4

    mul-int/lit8 v8, v5, 0x3

    const/4 v14, 0x4

    rem-int/2addr v8, v5

    const/4 v14, 0x0

    if-eqz v8, :cond_6

    const/4 v14, 0x4

    const-string v5, "=>1=o762$:$>?( "

    const-string v5, "2=7(6>1$:?= >#$"

    const/4 v14, 0x5

    const/4 v8, 0x3

    const/4 v14, 0x2

    invoke-static {v8, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x2

    goto :goto_6

    :cond_6
    const/4 v14, 0x3

    const-string/jumbo v5, "xu|khb&00Ct7hf-/"

    const-string v5, "&t|hx\u007fCkh|-"

    :goto_6
    const/4 v14, 0x1

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v14, 0x7

    if-eqz v5, :cond_7

    move-object v2, v7

    move-object v2, v7

    const/4 v14, 0x5

    goto :goto_7

    :cond_7
    const/4 v14, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LbR/Jl$rLs$co;->h:Landroid/content/res/AssetFileDescriptor;

    :goto_7
    const/4 v14, 0x6

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v8

    const/4 v14, 0x3

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v14, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v14, 0x6

    const/16 v5, 0x9

    if-eqz v2, :cond_8

    const/4 v14, 0x3

    move v2, v4

    move v2, v4

    const/4 v14, 0x6

    move v8, v2

    const/4 v14, 0x2

    goto :goto_8

    :cond_8
    const/4 v14, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v14, 0x7

    move v8, v5

    move v8, v5

    :goto_8
    const/4 v14, 0x6

    mul-int/lit8 v9, v2, 0x4

    const/4 v14, 0x3

    rem-int/2addr v9, v2

    const/4 v14, 0x0

    if-eqz v9, :cond_9

    const/4 v14, 0x4

    const/16 v2, 0x6a

    const/4 v14, 0x1

    const-string v9, "8g=i40u,bnh31cj:74ti4tglv/86,=+h4;d3227"

    const-string v9, ",/t+t,d47i7022b=cnhglg4183443=0jhi68:;v"

    const/4 v14, 0x5

    invoke-static {v2, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    const/4 v14, 0x5

    const-string v2, ")npb0"

    const-string v2, ")fnb0"

    :goto_9
    const/4 v14, 0x2

    invoke-static {v8, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v14, 0x1

    const/16 v9, 0xd

    if-eqz v8, :cond_a

    move-object v8, v1

    move-object v8, v1

    move-object v2, v7

    move-object v2, v7

    const/4 v14, 0x4

    move v5, v9

    move v5, v9

    const/4 v14, 0x7

    goto :goto_a

    :cond_a
    const/4 v14, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x4

    iget-object v2, p0, LbR/Jl$rLs$co;->h:Landroid/content/res/AssetFileDescriptor;

    move-object v8, v6

    move-object v8, v6

    :goto_a
    const/4 v14, 0x7

    const/4 v10, 0x0

    const/4 v14, 0x1

    if-eqz v5, :cond_b

    const/4 v14, 0x5

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v11

    const/4 v14, 0x5

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v14, 0x7

    const/16 v2, 0xf

    move-object v8, v1

    move-object v8, v1

    const/4 v14, 0x2

    goto :goto_b

    :cond_b
    const/4 v14, 0x1

    move v2, v10

    move v2, v10

    :goto_b
    const/4 v14, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v14, 0x7

    if-eqz v5, :cond_c

    const/4 v14, 0x2

    move v2, v4

    move v2, v4

    const/4 v14, 0x0

    move v5, v2

    move v5, v2

    const/4 v14, 0x4

    goto :goto_c

    :cond_c
    const/4 v14, 0x5

    mul-int/lit8 v2, v2, 0x1b

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    :goto_c
    const/4 v14, 0x7

    mul-int/lit8 v8, v5, 0x5

    rem-int/2addr v8, v5

    const/4 v14, 0x1

    if-nez v8, :cond_d

    const-string/jumbo v5, "ruy{rn5zqiR<y"

    const-string v5, "5rr{u{iyyRzn<"

    const/4 v14, 0x5

    goto :goto_d

    :cond_d
    const/4 v14, 0x4

    const/16 v5, 0x41

    const/4 v14, 0x4

    const-string v8, "ces=0}/02*5*:1-010ux&00/07/ u2u2u0{3ia/h/>.08>/5-au,*;5r/+"

    const-string v8, "\u00057c\'*+3-i\u001a* ,:&>}r=-u22x*;{.2\'>55\u0081\u00eah"

    const/4 v14, 0x4

    invoke-static {v5, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_d
    const/4 v14, 0x2

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v14, 0x6

    if-eqz v5, :cond_e

    move-object v6, v1

    move-object v6, v1

    move-object v2, v7

    move-object v2, v7

    const/4 v14, 0x6

    move v3, v9

    move v3, v9

    const/4 v14, 0x1

    goto :goto_e

    :cond_e
    const/4 v14, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x3

    iget-object v2, p0, LbR/Jl$rLs$co;->h:Landroid/content/res/AssetFileDescriptor;

    :goto_e
    const/4 v14, 0x0

    if-eqz v3, :cond_f

    const/4 v14, 0x6

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v2

    const/4 v14, 0x3

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    const/16 v10, -0x24

    move-object v6, v1

    move-object v6, v1

    :cond_f
    const/4 v14, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v14, 0x2

    if-eqz v2, :cond_10

    const/4 v14, 0x5

    move v2, v4

    move v2, v4

    const/4 v14, 0x2

    goto :goto_f

    :cond_10
    const/4 v14, 0x3

    add-int/lit8 v4, v10, 0x19

    const/4 v14, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v14, 0x2

    move v13, v4

    move v13, v4

    const/4 v14, 0x7

    move v4, v2

    move v4, v2

    const/4 v14, 0x6

    move v2, v13

    move v2, v13

    :goto_f
    const/4 v14, 0x5

    mul-int/lit8 v3, v4, 0x5

    const/4 v14, 0x4

    rem-int/2addr v3, v4

    const/4 v14, 0x0

    if-nez v3, :cond_11

    const/4 v14, 0x3

    const-string/jumbo v3, "3+/m;(,u"

    const-string/jumbo v3, "u3/,+;(a"

    const/4 v14, 0x7

    goto :goto_10

    :cond_11
    const/4 v14, 0x7

    const/16 v3, 0x57

    const/4 v14, 0x0

    const-string/jumbo v4, "wtpqokvpajmlje"

    const-string/jumbo v4, "faktjjepmqwlpv"

    const/4 v14, 0x6

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_10
    const/4 v14, 0x1

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v14, 0x4

    if-eqz v1, :cond_12

    const/4 v14, 0x3

    goto :goto_11

    :cond_12
    const/4 v14, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x7

    iget-object v7, p0, LbR/Jl$rLs$co;->h:Landroid/content/res/AssetFileDescriptor;

    :goto_11
    const/4 v14, 0x1

    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v14, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v14, 0x0

    const/16 v1, 0x29

    const/4 v14, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v14, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x7

    return-object v0
.end method
