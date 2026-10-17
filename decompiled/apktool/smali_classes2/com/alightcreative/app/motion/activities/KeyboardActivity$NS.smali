.class final Lcom/alightcreative/app/motion/activities/KeyboardActivity$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/KeyboardActivity;-><init>()V
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

.field final synthetic b:I

.field final synthetic g:I

.field final synthetic h:I


# direct methods
.method constructor <init>(IIII)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lcom/alightcreative/app/motion/activities/KeyboardActivity$NS;->h:I

    const/4 v0, 0x3

    iput p2, p0, Lcom/alightcreative/app/motion/activities/KeyboardActivity$NS;->Z:I

    const/4 v0, 0x5

    iput p3, p0, Lcom/alightcreative/app/motion/activities/KeyboardActivity$NS;->g:I

    const/4 v0, 0x7

    iput p4, p0, Lcom/alightcreative/app/motion/activities/KeyboardActivity$NS;->b:I

    const/4 p1, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/KeyboardActivity$NS;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v8, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x7

    const/16 v3, 0xd

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v8, 0x3

    if-eqz v2, :cond_0

    const/4 v8, 0x0

    move v5, v3

    move v5, v3

    move v2, v4

    move v2, v4

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    const/16 v2, 0x31b

    const/4 v8, 0x3

    const/16 v5, 0xb

    :goto_0
    const/4 v8, 0x0

    if-eqz v5, :cond_1

    const/4 v8, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    const/4 v8, 0x3

    const/4 v6, 0x5

    const/4 v8, 0x3

    move v7, v6

    move v7, v6

    move v6, v5

    move v6, v5

    const/4 v8, 0x4

    goto :goto_1

    :cond_1
    const/4 v8, 0x4

    move v5, v4

    const/4 v8, 0x6

    move v6, v5

    move v6, v5

    const/4 v8, 0x0

    move v7, v6

    move v7, v6

    :goto_1
    const/4 v8, 0x4

    mul-int/2addr v5, v7

    const/4 v8, 0x7

    rem-int/2addr v5, v6

    if-eqz v5, :cond_2

    const/4 v8, 0x4

    const-string v5, " %!:\'!9)(-5-.+"

    const/4 v8, 0x4

    const/16 v6, 0x31

    const/4 v8, 0x7

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    goto :goto_2

    :cond_2
    const/4 v8, 0x7

    const-string v5, "fqsjqypo|dg+9}/quoas/g{fBrtsq{}a"

    const-string v5, "Pyd|pasfBgqoqa}s+go}fjtq{u{qr\"9"

    :goto_2
    const/4 v8, 0x4

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x4

    const-string v6, "13"

    const-string v6, "31"

    const/4 v8, 0x4

    if-eqz v5, :cond_3

    move-object v2, v1

    move-object v2, v1

    const/4 v8, 0x4

    goto :goto_3

    :cond_3
    const/4 v8, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    iget v4, p0, Lcom/alightcreative/app/motion/activities/KeyboardActivity$NS;->h:I

    const/4 v8, 0x4

    const/4 v3, 0x6

    move-object v2, v6

    move-object v2, v6

    :goto_3
    const/4 v8, 0x5

    const/4 v5, 0x0

    const/4 v8, 0x2

    const/16 v7, 0x20

    const/4 v8, 0x7

    if-eqz v3, :cond_4

    const/4 v8, 0x2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v2, v1

    move-object v2, v1

    const/4 v8, 0x3

    move v3, v5

    move v3, v5

    const/4 v8, 0x4

    goto :goto_4

    :cond_4
    add-int/lit8 v3, v3, 0x4

    :goto_4
    const/4 v8, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x5

    if-eqz v4, :cond_5

    const/4 v8, 0x2

    add-int/lit8 v3, v3, 0x9

    move-object v6, v2

    move-object v6, v2

    goto :goto_5

    :cond_5
    const/4 v8, 0x6

    iget v2, p0, Lcom/alightcreative/app/motion/activities/KeyboardActivity$NS;->Z:I

    const/4 v8, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    add-int/lit8 v3, v3, 0xf

    :goto_5
    const/4 v8, 0x5

    if-eqz v3, :cond_6

    const/4 v8, 0x3

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v2, p0

    move-object v2, p0

    const/4 v8, 0x4

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v2, v1

    move-object v1, v6

    move-object v1, v6

    :goto_6
    const/4 v8, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x1

    if-eqz v1, :cond_7

    const/4 v8, 0x0

    goto :goto_7

    :cond_7
    const/4 v8, 0x0

    iget v1, v2, Lcom/alightcreative/app/motion/activities/KeyboardActivity$NS;->g:I

    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    move v5, v7

    move v5, v7

    :goto_7
    const/4 v8, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    iget v1, p0, Lcom/alightcreative/app/motion/activities/KeyboardActivity$NS;->b:I

    const/4 v8, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    return-object v0
.end method
