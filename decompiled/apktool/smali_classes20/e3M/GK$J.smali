.class final Le3M/GK$J;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le3M/GK;->r5(ZLkotlin/jvm/functions/Function0;)V
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
.field final synthetic h:Le3M/GK;


# direct methods
.method constructor <init>(Le3M/GK;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Le3M/GK$J;->h:Le3M/GK;

    const/4 v0, 0x0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Le3M/GK$J;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    const-string v1, "0"

    const/4 v7, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x2

    const/4 v3, 0x4

    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v7, 0x7

    if-eqz v2, :cond_0

    const/4 v7, 0x5

    move v2, v4

    move v2, v4

    const/4 v7, 0x4

    move v5, v2

    move v5, v2

    const/4 v7, 0x2

    move v6, v5

    move v6, v5

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v7, 0x3

    move v5, v2

    move v5, v2

    const/4 v7, 0x1

    move v6, v3

    move v6, v3

    :goto_0
    const/4 v7, 0x4

    mul-int/2addr v2, v6

    const/4 v7, 0x7

    rem-int/2addr v2, v5

    const/4 v7, 0x0

    if-nez v2, :cond_1

    const/4 v7, 0x6

    const-string/jumbo v2, "k~sad"

    const-string/jumbo v2, "~kad1"

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    const/4 v7, 0x5

    const/16 v2, 0x29

    const/4 v7, 0x1

    const-string v5, "cEeml"

    const-string v5, "Eelec"

    const/4 v7, 0x4

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v7, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x2

    if-eqz v5, :cond_2

    move-object v6, v1

    move-object v6, v1

    const/4 v7, 0x0

    move v5, v3

    move v5, v3

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x1

    const/16 v5, 0x8d

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    const/16 v5, 0xe

    const/4 v7, 0x2

    const-string v6, "22"

    :goto_2
    const/4 v7, 0x4

    if-eqz v5, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    iget-object v2, p0, Le3M/GK$J;->h:Le3M/GK;

    const/4 v5, 0x0

    const/4 v7, 0x5

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0xc

    const/4 v7, 0x5

    const/4 v2, 0x0

    move-object v1, v6

    move-object v1, v6

    :goto_3
    const/4 v7, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x2

    if-eqz v1, :cond_4

    const/4 v7, 0x3

    add-int/lit8 v5, v5, 0xf

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    const/4 v7, 0x7

    invoke-static {v2}, Le3M/GK;->XF(Le3M/GK;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v1

    const/4 v7, 0x4

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    add-int/lit8 v5, v5, 0x7

    :goto_4
    const/4 v7, 0x0

    if-eqz v5, :cond_5

    const/4 v7, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    const/4 v7, 0x5

    move v1, v4

    move v1, v4

    const/4 v7, 0x4

    goto :goto_5

    :cond_5
    const/4 v7, 0x4

    move v1, v4

    move v1, v4

    const/4 v7, 0x5

    move v3, v1

    move v3, v1

    :goto_5
    const/4 v7, 0x5

    mul-int/2addr v4, v3

    const/4 v7, 0x0

    rem-int/2addr v4, v1

    if-eqz v4, :cond_6

    const/4 v7, 0x3

    const-string v1, "$/%6(,#2,--.004"

    const/16 v2, 0x15

    const/4 v7, 0x3

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    goto :goto_6

    :cond_6
    const/4 v7, 0x3

    const-string/jumbo v1, "g./no-/67>47>*0 ):*%4/.20?},w`"

    const-string/jumbo v1, "w: .>/}*0`.77402g*<,-)?n>%4\'6"

    :goto_6
    const/4 v7, 0x2

    const/16 v2, 0x57

    const/4 v7, 0x2

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    return-object v0
.end method
