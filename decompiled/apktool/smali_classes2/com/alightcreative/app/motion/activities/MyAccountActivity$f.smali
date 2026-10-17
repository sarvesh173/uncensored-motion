.class final Lcom/alightcreative/app/motion/activities/MyAccountActivity$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/MyAccountActivity;->L(Lcom/google/firebase/auth/FirebaseAuth;)V
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
.field final synthetic Z:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

.field final synthetic h:Lcom/google/firebase/auth/co;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/co;Lcom/alightcreative/app/motion/activities/MyAccountActivity;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$f;->h:Lcom/google/firebase/auth/co;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$f;->Z:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

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

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/MyAccountActivity$f;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x5

    const/4 v3, 0x1

    const/4 v7, 0x6

    if-eqz v2, :cond_0

    move v2, v3

    move v2, v3

    const/4 v7, 0x0

    move v4, v2

    move v4, v2

    const/4 v7, 0x0

    move v5, v4

    move v5, v4

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v7, 0x7

    const/4 v4, 0x3

    const/4 v7, 0x7

    move v5, v4

    move v5, v4

    const/4 v7, 0x6

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v7, 0x0

    mul-int/2addr v2, v5

    const/4 v7, 0x1

    rem-int/2addr v2, v4

    const/16 v4, 0x8

    const/4 v7, 0x2

    if-nez v2, :cond_1

    const/4 v7, 0x1

    const-string v2, "S5s-Q^8_ZMV/,2I*^+"

    const-string v2, "SMZ^_I^Z/*+2QV5,-8"

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    const-string v2, "fg m/~u2ax/zIuuu;f/ww,00p/b|-~a`u/bkzd0u03l=n/6y0|1u0wf0`0/ad0due0ug2dn002/i/d0fi0"

    const-string v2, "Ip\'ai-~z0|w3f\u00d6\u00bfdwl~iy=\u00dd\u00bf u\u00e0\u20af\u2126`udz`xn,nk|0gwag;"

    const/4 v7, 0x0

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v7, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x7

    if-eqz v5, :cond_2

    const/4 v7, 0x1

    const/16 v4, 0xe

    move-object v5, v1

    move-object v5, v1

    const/4 v7, 0x2

    goto :goto_2

    :cond_2
    const/4 v7, 0x3

    const/16 v5, 0x27

    const/4 v7, 0x7

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    const-string v5, "10"

    const-string v5, "10"

    :goto_2
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    const/4 v7, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$f;->h:Lcom/google/firebase/auth/co;

    move-object v5, v1

    move-object v5, v1

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move-object v2, v6

    move-object v2, v6

    :goto_3
    const/4 v7, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x3

    if-eqz v4, :cond_4

    const/4 v7, 0x4

    move v2, v3

    move v2, v3

    const/4 v7, 0x3

    goto :goto_4

    :cond_4
    const/4 v7, 0x7

    invoke-virtual {v2}, Lcom/google/firebase/auth/co;->oWA()Landroid/net/Uri;

    move-result-object v2

    const/4 v7, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_4
    const/4 v7, 0x3

    mul-int/lit8 v4, v2, 0x5

    const/4 v7, 0x1

    rem-int/2addr v4, v2

    const/4 v7, 0x3

    if-eqz v4, :cond_5

    const/4 v7, 0x1

    const/16 v2, 0x22

    const/4 v7, 0x3

    const-string v4, "DvVdoM@dh=08"

    const-string v4, "VD=vd@d~h8M0"

    const/4 v7, 0x0

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    const/4 v7, 0x4

    const-string/jumbo v2, "jg"

    :goto_5
    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x4

    if-eqz v4, :cond_6

    const/4 v7, 0x1

    goto :goto_6

    :cond_6
    const/4 v7, 0x7

    const/16 v4, 0x46

    const/4 v7, 0x7

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_6
    const/4 v7, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$f;->Z:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    const/4 v7, 0x4

    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/MyAccountActivity;->XO(Lcom/alightcreative/app/motion/activities/MyAccountActivity;)Lhoy/vME;

    move-result-object v2

    const/4 v7, 0x6

    if-nez v2, :cond_8

    const/4 v7, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v7, 0x4

    mul-int/lit8 v4, v2, 0x3

    const/4 v7, 0x7

    rem-int/2addr v4, v2

    const/4 v7, 0x3

    if-nez v4, :cond_7

    const/4 v7, 0x2

    const-string/jumbo v2, "snfuzbv"

    const-string/jumbo v2, "yuszvnf"

    const/4 v7, 0x7

    goto :goto_7

    :cond_7
    const/4 v7, 0x6

    const/16 v2, 0x4f

    const/4 v7, 0x7

    const-string v4, "00lb/uu80u00000/01u?00810u/u50un0uu1080uf1e0f0u0240u,00/%u/10/5!j00/00000//vce10160b4u3c0/=/-,u/&b000/0u//!/u0r0000/0b9)d/u3S/0.101u/-/0/du11/-120l//fh"

    const-string v4, "\u001d\u0018\u00045\nfl\"3\u001f\u000c=\u000e\u001b\u001b-\u0006\u0018\u00132!-2!%&\"-\u0011\u000b\u0018),b\u0014509lc\u000e\u0000\u000fj,h\r\u001d.Sv?"

    const/4 v7, 0x0

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    const/4 v7, 0x1

    const/16 v4, 0x21b

    const/4 v7, 0x2

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x3

    goto :goto_8

    :cond_8
    move-object v6, v2

    move-object v6, v2

    :goto_8
    const/4 v7, 0x7

    iget-object v2, v6, Lhoy/vME;->V4L:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v7, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v7, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x7

    if-eqz v1, :cond_9

    const/4 v7, 0x6

    goto :goto_9

    :cond_9
    const/4 v7, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v7, 0x4

    move v2, v3

    move v2, v3

    :goto_9
    const/4 v7, 0x7

    const/4 v1, 0x4

    const/4 v7, 0x0

    mul-int/2addr v3, v1

    const/4 v7, 0x5

    rem-int/2addr v3, v2

    const/4 v7, 0x5

    if-nez v3, :cond_a

    const/4 v7, 0x7

    const-string v2, "$sj/(s/p"

    const-string v2, "$jss($\'"

    const/4 v7, 0x6

    goto :goto_a

    :cond_a
    const/4 v7, 0x7

    const-string/jumbo v2, "/ded06uuq28/"

    const-string/jumbo v2, "\ud870\ude62"

    const/4 v7, 0x7

    const/16 v3, 0x6d

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_a
    const/4 v7, 0x4

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    return-object v0
.end method
