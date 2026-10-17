.class final Lcom/alightcreative/app/motion/activities/effectbrowser/EffectBrowserActivity$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/effectbrowser/EffectBrowserActivity;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/EffectBrowserActivity$NS;->h:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/EffectBrowserActivity$NS;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x4

    const/4 v2, 0x5

    const/4 v7, 0x6

    const/16 v3, 0x31

    const/4 v7, 0x1

    const/4 v4, 0x1

    const/4 v7, 0x5

    if-eqz v1, :cond_0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x1

    move v6, v2

    move v6, v2

    move v5, v4

    move v5, v4

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    const/4 v1, 0x2

    const/4 v7, 0x3

    const/16 v5, 0xc

    const/4 v7, 0x6

    move v6, v5

    const/4 v7, 0x3

    move v5, v1

    move v5, v1

    const/4 v7, 0x2

    move v1, v3

    move v1, v3

    :goto_0
    const/4 v7, 0x5

    if-eqz v6, :cond_1

    const/4 v7, 0x3

    add-int v4, v1, v5

    const/4 v7, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v7, 0x4

    move v5, v4

    move v5, v4

    const/4 v7, 0x7

    move v4, v1

    move v4, v1

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    move v1, v4

    move v1, v4

    move v5, v1

    move v5, v1

    :goto_1
    const/4 v7, 0x4

    mul-int/2addr v4, v2

    const/4 v7, 0x4

    rem-int/2addr v4, v1

    const/4 v7, 0x4

    if-nez v4, :cond_2

    const/4 v7, 0x6

    const-string v1, "0/sR0R/uq7/fx>uh6f/07~p"

    const-string v1, "Rpq6R~\u007f\u007fxh\'>"

    const/4 v7, 0x5

    goto :goto_2

    :cond_2
    const-string/jumbo v1, "z3}mx(&n/!,4&r+0rxg/|//z/v$3su#)0,3erq"

    const-string/jumbo v1, "uvrr,#\'!4)-/x3+&$\'n&rqse|zx(z},303g0"

    const/4 v7, 0x5

    invoke-static {v3, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v7, 0x6

    invoke-static {v5, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/EffectBrowserActivity$NS;->h:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    return-object v0
.end method
