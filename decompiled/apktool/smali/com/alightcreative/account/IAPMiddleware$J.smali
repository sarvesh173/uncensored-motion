.class final Lcom/alightcreative/account/IAPMiddleware$J;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/account/IAPMiddleware;->J(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic Z:Lcom/alightcreative/account/IAPMiddleware;

.field final synthetic h:J


# direct methods
.method constructor <init>(JLcom/alightcreative/account/IAPMiddleware;)V
    .locals 1

    iput-wide p1, p0, Lcom/alightcreative/account/IAPMiddleware$J;->h:J

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/alightcreative/account/IAPMiddleware$J;->Z:Lcom/alightcreative/account/IAPMiddleware;

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/account/IAPMiddleware$J;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    const-string v1, "0"

    const/4 v8, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x6

    const/4 v3, 0x7

    const/4 v8, 0x6

    const/4 v4, 0x1

    const/4 v8, 0x2

    if-eqz v2, :cond_0

    const/4 v8, 0x4

    move v5, v3

    move v5, v3

    const/4 v8, 0x1

    move v2, v4

    move v2, v4

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    const/4 v2, 0x3

    const/4 v8, 0x5

    const/4 v5, 0x6

    :goto_0
    const/4 v8, 0x2

    if-eqz v5, :cond_1

    const/4 v8, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    const/4 v8, 0x4

    const/4 v6, 0x5

    const/4 v8, 0x1

    move v7, v6

    const/4 v8, 0x6

    move v6, v5

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    move v5, v4

    move v5, v4

    const/4 v8, 0x2

    move v6, v5

    move v6, v5

    move v7, v6

    move v7, v6

    :goto_1
    mul-int/2addr v5, v7

    const/4 v8, 0x0

    rem-int/2addr v5, v6

    if-nez v5, :cond_2

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x3

    sget-object v5, LlU/Rt/orStlhor;->OQKQvRptHxQ:Ljava/lang/String;

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x2

    const/16 v5, 0x34

    const/4 v8, 0x3

    const-string v6, "77s//f#/)1f#*)*k0/b7z/v-4!07*tv.f+u3f.l|.y|"

    const-string v6, "#t.#***-1y\')\"lvv!|k\u007f)|+f.{z.ffb77743"

    const/4 v8, 0x4

    invoke-static {v5, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    const/4 v8, 0x7

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x6

    if-eqz v5, :cond_3

    const/4 v8, 0x4

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    move-object v2, v1

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    iget-wide v5, p0, Lcom/alightcreative/account/IAPMiddleware$J;->h:J

    const/4 v8, 0x7

    const/16 v3, 0xb

    const/4 v8, 0x0

    const-string v2, "42"

    const-string v2, "42"

    :goto_3
    const/4 v8, 0x3

    const/16 v7, 0x13

    const/4 v8, 0x1

    if-eqz v3, :cond_4

    const/4 v8, 0x4

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    const/16 v2, 0x1d

    const/4 v8, 0x1

    move v3, v2

    move v3, v2

    const/4 v8, 0x6

    move v5, v7

    move-object v2, v1

    move-object v2, v1

    const/4 v8, 0x4

    goto :goto_4

    :cond_4
    const/4 v8, 0x3

    const/4 v3, 0x0

    const/4 v8, 0x1

    move v5, v3

    move v5, v3

    :goto_4
    const/4 v8, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x4

    if-eqz v2, :cond_5

    move v2, v4

    move v2, v4

    const/4 v8, 0x1

    move v3, v2

    move v3, v2

    const/4 v8, 0x3

    goto :goto_5

    :cond_5
    const/4 v8, 0x3

    mul-int v4, v3, v5

    const/4 v8, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v8, 0x7

    move v3, v4

    move v3, v4

    const/4 v8, 0x0

    move v4, v2

    move v4, v2

    :goto_5
    const/4 v8, 0x3

    mul-int/lit8 v4, v4, 0x4

    const/4 v8, 0x6

    rem-int/2addr v4, v2

    const/4 v8, 0x4

    if-eqz v4, :cond_6

    const/4 v8, 0x4

    const-string v2, "5(/m/7/3+8/%(#+/"

    const-string v2, "\"#\'8%(7+(/3/+5"

    const/4 v8, 0x3

    invoke-static {v7, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x2

    goto :goto_6

    :cond_6
    const/4 v8, 0x4

    const/4 v2, 0x0

    sget-object v2, LlU/Rt/orStlhor;->QuXQqZEVOt:Ljava/lang/String;

    :goto_6
    const/4 v8, 0x4

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x6

    if-eqz v1, :cond_7

    const/4 v8, 0x0

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    const/4 v8, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    iget-object v1, p0, Lcom/alightcreative/account/IAPMiddleware$J;->Z:Lcom/alightcreative/account/IAPMiddleware;

    :goto_7
    const/4 v8, 0x6

    invoke-virtual {v1}, Lcom/alightcreative/account/IAPMiddleware;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    return-object v0
.end method
