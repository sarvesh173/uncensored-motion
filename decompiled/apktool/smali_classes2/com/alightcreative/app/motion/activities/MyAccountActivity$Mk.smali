.class final Lcom/alightcreative/app/motion/activities/MyAccountActivity$Mk;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/MyAccountActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
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
.field final synthetic h:Lcom/alightcreative/app/motion/activities/MyAccountActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/MyAccountActivity;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$Mk;->h:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/MyAccountActivity$Mk;->invoke()V

    const/4 v1, 0x1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/MyAccountActivity$onCreate$3$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return-object v0

    :catch_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    const/4 v7, 0x3

    sget-object v0, LDl9/Jl;->XF:LDl9/Jl;

    const/4 v7, 0x1

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x2

    if-eqz v2, :cond_0

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x4

    const/4 v3, 0x1

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$Mk;->h:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    const/4 v7, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    :goto_0
    const/4 v7, 0x3

    mul-int/lit8 v4, v3, 0x4

    const/4 v7, 0x6

    rem-int/2addr v4, v3

    const/4 v7, 0x5

    if-nez v4, :cond_1

    const/4 v7, 0x5

    const-string/jumbo v3, ":0s/5s7nev!.r(-4z:b%e,z ;{z}/e>!*7k2(2t%*//0<z,6`}a*"

    const-string/jumbo v3, "ez{`b(<;ezva7}tszrzn\"-.k62(:,e*/.!:>%} !7%4*0*/520,"

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/16 v3, 0x30

    const/4 v7, 0x4

    const-string v4, "D\"X\u007fvb+*"

    const/4 v7, 0x3

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/4 v7, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    const/4 v7, 0x6

    goto :goto_2

    :cond_2
    const/4 v7, 0x6

    const/16 v1, 0xad

    const/4 v7, 0x4

    invoke-static {v3, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    :goto_2
    const/4 v7, 0x5

    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v5, 0x4

    const/4 v7, 0x5

    const/4 v6, 0x0

    move-object v1, v2

    move-object v1, v2

    move-object v2, v3

    move-object v2, v3

    move-object v3, v4

    move-object v3, v4

    const/4 v7, 0x1

    move v4, v5

    move v4, v5

    move-object v5, v6

    move-object v5, v6

    const/4 v7, 0x7

    invoke-static/range {v0 .. v5}, LDl9/Jl;->h(LDl9/Jl;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v7, 0x3

    return-void
.end method
