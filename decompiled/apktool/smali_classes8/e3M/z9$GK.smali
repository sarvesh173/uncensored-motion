.class final Le3M/z9$GK;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le3M/z9;->t4x()Z
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

.field final synthetic h:Le3M/z9;


# direct methods
.method constructor <init>(Le3M/z9;I)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Le3M/z9$GK;->h:Le3M/z9;

    const/4 v0, 0x0

    iput p2, p0, Le3M/z9$GK;->Z:I

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Le3M/z9$GK;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v8, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x6

    const/4 v3, 0x1

    const/4 v8, 0x4

    if-eqz v2, :cond_0

    const/4 v8, 0x6

    const/16 v2, 0xe

    const/4 v8, 0x3

    move v4, v3

    move v4, v3

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    const/16 v2, 0xab9

    const/16 v4, 0xc

    const/4 v8, 0x2

    move v7, v4

    move v7, v4

    const/4 v8, 0x6

    move v4, v2

    move v4, v2

    const/4 v8, 0x1

    move v2, v7

    move v2, v7

    :goto_0
    const/4 v8, 0x0

    if-eqz v2, :cond_1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v8, 0x5

    const/4 v5, 0x5

    const/4 v8, 0x4

    move v6, v5

    move v6, v5

    const/4 v8, 0x4

    move v5, v2

    move v5, v2

    goto :goto_1

    :cond_1
    const/4 v8, 0x7

    move v2, v3

    move v2, v3

    const/4 v8, 0x6

    move v5, v2

    const/4 v8, 0x2

    move v6, v5

    move v6, v5

    :goto_1
    const/4 v8, 0x0

    mul-int/2addr v2, v6

    const/4 v8, 0x2

    rem-int/2addr v2, v5

    const/4 v8, 0x5

    if-eqz v2, :cond_2

    const/4 v8, 0x2

    const/16 v2, 0xa

    const/4 v8, 0x5

    const-string/jumbo v5, "d8s2udu/7/f3"

    const-string/jumbo v5, "\ud837\ude2f"

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x7

    goto :goto_2

    :cond_2
    const/4 v8, 0x1

    const-string v2, ")uzm&/3u/0;xy7f50!JZ~b-#"

    const-string v2, "Zu\u007fy~Jz35x\'!&)#-;b"

    :goto_2
    const/4 v8, 0x0

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x6

    if-eqz v4, :cond_3

    const/4 v8, 0x7

    const/4 v2, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v5, v1

    move-object v5, v1

    const/4 v8, 0x2

    goto :goto_3

    :cond_3
    const/4 v8, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    iget-object v4, p0, Le3M/z9$GK;->h:Le3M/z9;

    const/4 v8, 0x0

    const/16 v2, 0x8

    const/4 v8, 0x2

    const-string v5, "13"

    :goto_3
    const/4 v8, 0x5

    if-eqz v2, :cond_4

    const/4 v8, 0x4

    invoke-virtual {v4}, Le3M/z9;->jSk()I

    move-result v2

    const/4 v8, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    const/16 v2, 0x6b

    move-object v5, v1

    move-object v5, v1

    const/4 v8, 0x4

    goto :goto_4

    :cond_4
    const/4 v8, 0x5

    const/4 v2, 0x0

    :goto_4
    const/4 v8, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x3

    if-eqz v4, :cond_5

    const/4 v8, 0x2

    move v2, v3

    move v2, v3

    const/4 v8, 0x2

    move v4, v2

    move v4, v2

    const/4 v8, 0x4

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    add-int/lit8 v2, v2, 0x11

    const/4 v8, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    :goto_5
    const/4 v8, 0x2

    mul-int/lit8 v5, v4, 0x5

    const/4 v8, 0x4

    rem-int/2addr v5, v4

    const/4 v8, 0x4

    if-eqz v5, :cond_6

    const-string/jumbo v4, "\ud83e\udf5d"

    const/4 v8, 0x5

    const/16 v5, 0x23

    const/4 v8, 0x0

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x4

    goto :goto_6

    :cond_6
    const/4 v8, 0x7

    const-string/jumbo v4, "bibOo;vwH~egm}x`}ug-{~`t"

    const-string/jumbo v4, "ug~-emgbw`bH}}z~xO{ivt`;"

    :goto_6
    const/4 v8, 0x3

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x4

    if-eqz v1, :cond_7

    const/4 v8, 0x5

    goto :goto_7

    :cond_7
    const/4 v8, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    iget v3, p0, Le3M/z9$GK;->Z:I

    :goto_7
    const/4 v8, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    const/16 v1, 0x29

    const/4 v8, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    return-object v0
.end method
