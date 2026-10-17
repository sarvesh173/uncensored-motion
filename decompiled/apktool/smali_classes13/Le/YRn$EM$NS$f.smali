.class final LLe/YRn$EM$NS$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/YRn$EM$NS;->XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLe/YRn$EM$NS$f$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/alightcreative/app/motion/scene/KeyableCBKnot;",
        "Lcom/alightcreative/app/motion/scene/KeyableCBKnot;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/KeyableCBKnot;",
        "it",
        "XF",
        "(Lcom/alightcreative/app/motion/scene/KeyableCBKnot;)Lcom/alightcreative/app/motion/scene/KeyableCBKnot;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:Lcom/alightcreative/app/motion/scene/Scene;

.field final synthetic b:LLe/YRn;

.field final synthetic g:Lcom/alightcreative/app/motion/scene/SceneElement;

.field final synthetic h:Lcom/alightcreative/app/motion/scene/SceneSelection;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;LLe/YRn;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LLe/YRn$EM$NS$f;->h:Lcom/alightcreative/app/motion/scene/SceneSelection;

    const/4 v0, 0x4

    iput-object p2, p0, LLe/YRn$EM$NS$f;->Z:Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v0, 0x7

    iput-object p3, p0, LLe/YRn$EM$NS$f;->g:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x7

    iput-object p4, p0, LLe/YRn$EM$NS$f;->b:LLe/YRn;

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/app/motion/scene/KeyableCBKnot;)Lcom/alightcreative/app/motion/scene/KeyableCBKnot;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v9, 0x5

    mul-int/lit8 v1, v0, 0x3

    const/4 v9, 0x5

    rem-int/2addr v1, v0

    const/4 v9, 0x1

    if-nez v1, :cond_0

    const/4 v9, 0x4

    const-string/jumbo v0, "iu"

    const-string/jumbo v0, "ui"

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    const-string/jumbo v0, "pcsvdepuhnarm"

    const-string/jumbo v0, "daevhcunjpmrp"

    const/4 v9, 0x7

    const/16 v1, 0x55

    const/4 v9, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v9, 0x4

    const/16 v1, 0xbc

    const/4 v9, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    iget-object v0, p0, LLe/YRn$EM$NS$f;->h:Lcom/alightcreative/app/motion/scene/SceneSelection;

    const/4 v9, 0x2

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneSelection;->getSelectedHandle()Lcom/alightcreative/app/motion/scene/ControlHandle;

    move-result-object v0

    const/4 v9, 0x5

    if-nez v0, :cond_1

    const/4 v9, 0x6

    const/4 v0, -0x1

    const/4 v9, 0x5

    goto :goto_1

    :cond_1
    const/4 v9, 0x1

    sget-object v1, LLe/YRn$EM$NS$f$NS;->$EnumSwitchMapping$0:[I

    const/4 v9, 0x4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_1
    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v9, 0x6

    const/4 v2, 0x4

    const/4 v9, 0x1

    if-eq v0, v1, :cond_5

    const/4 v9, 0x5

    const/4 v1, 0x2

    const/4 v9, 0x7

    if-eq v0, v1, :cond_5

    const/4 v9, 0x3

    const/4 v1, 0x3

    const/4 v9, 0x4

    if-eq v0, v1, :cond_3

    const/4 v9, 0x6

    if-ne v0, v2, :cond_2

    const/4 v9, 0x3

    goto/16 :goto_7

    :cond_2
    const/4 v9, 0x6

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v9, 0x0

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v9, 0x5

    throw p1

    :cond_3
    const/4 v9, 0x5

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getP()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v0

    const/4 v9, 0x2

    iget-object v1, p0, LLe/YRn$EM$NS$f;->Z:Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v9, 0x4

    iget-object v2, p0, LLe/YRn$EM$NS$f;->g:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v9, 0x7

    iget-object v3, p0, LLe/YRn$EM$NS$f;->b:LLe/YRn;

    const/4 v9, 0x5

    invoke-static {v3}, LqV0/h6W;->I4t(Landroidx/fragment/app/Fragment;)I

    move-result v3

    const/4 v9, 0x7

    invoke-static {v2, v3}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->fractionalTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    move-result v3

    const/4 v9, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->copyAddingNewKeyframe(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;F)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v0

    const/4 v9, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v9, 0x4

    mul-int/lit8 v2, v1, 0x5

    const/4 v9, 0x5

    rem-int/2addr v2, v1

    const/4 v9, 0x2

    if-nez v2, :cond_4

    const/4 v9, 0x7

    const-string v1, "/03mz9*j(0=yu}c0w_0u2u/p}d7f!l:|7%/m()~y0tyl/!jff7u0=o}dr=//<v6=duf/jbuu5s~u+u,0ko~0vy0g/jpivh/0pyl97!/0;#07svbMeuf0o0p"

    const-string v1, "%9!\"o30<=;!v5=y9:/)~+o!llj(hrde*\u007fu}k/s~\u007f=uy\u007fppmyiy|jvvd,btu(jg}cdb#}lu\u007fw=_povzu\u007fMy~jp2s\u0006"

    const/4 v9, 0x6

    goto :goto_2

    :cond_4
    const/4 v9, 0x5

    const-string v1, "/%1!ou2p<wf/0/"

    const-string v1, "!\u0012wp\"f%<"

    const/4 v9, 0x3

    const/16 v2, 0x51

    const/4 v9, 0x1

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v9, 0x7

    const/16 v2, 0x3eb

    const/4 v9, 0x7

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    move-object v3, v0

    const/4 v9, 0x0

    check-cast v3, Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x2

    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v6, 0x6

    const/4 v9, 0x7

    const/4 v7, 0x0

    move-object v2, p1

    move-object v2, p1

    const/4 v9, 0x6

    invoke-static/range {v2 .. v7}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->copy$default(Lcom/alightcreative/app/motion/scene/KeyableCBKnot;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableCBKnot;

    move-result-object p1

    const/4 v9, 0x1

    goto/16 :goto_7

    :cond_5
    const/4 v9, 0x5

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    move-result-object v0

    const/4 v9, 0x3

    instance-of v0, v0, Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    const/4 v9, 0x5

    if-eqz v0, :cond_8

    const/4 v9, 0x1

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    move-result-object v0

    const/4 v9, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v9, 0x2

    mul-int/lit8 v3, v1, 0x2

    rem-int/2addr v3, v1

    const/4 v9, 0x3

    if-nez v3, :cond_6

    const/4 v9, 0x7

    const-string/jumbo v1, "/)yprb)s,uxov100)hu0`9v{/:x1lud|d0c(-h8l05;0-qeh3t%w7090m5n/dm/3u,~2f.dnrov0ny0h/0ro0` 1m`4qfs`/0)/`*u<4*o(0w"

    const-string/jumbo v1, "hrde*hmc``d1pv4vwdl9nt<sqq-owoh%r~xl*hc` n|xu{`vdrymsmy3\u007fo0o/,0,))f:).\"(`\u00045(3180\u00002;-5)n\u0019"

    const/4 v9, 0x2

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    const/16 v1, 0x62

    const/4 v9, 0x1

    const-string/jumbo v3, "wft`sluapvl;qmru~"

    const-string/jumbo v3, "~fa`c;utwvqpsrmll"

    const/4 v9, 0x0

    invoke-static {v1, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const/4 v9, 0x2

    const/4 v3, 0x6

    const/4 v9, 0x2

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    check-cast v0, Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    iget-object v1, p0, LLe/YRn$EM$NS$f;->Z:Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v9, 0x4

    iget-object v3, p0, LLe/YRn$EM$NS$f;->g:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v9, 0x7

    iget-object v5, p0, LLe/YRn$EM$NS$f;->b:LLe/YRn;

    const/4 v9, 0x6

    invoke-static {v5}, LqV0/h6W;->I4t(Landroidx/fragment/app/Fragment;)I

    move-result v5

    const/4 v9, 0x4

    invoke-static {v3, v5}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->fractionalTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    move-result v5

    const/4 v9, 0x6

    invoke-static {v0, v1, v3, v5}, Lcom/alightcreative/app/motion/scene/KeyableKt;->copyAddingNewKeyframe(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;F)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v0

    const/4 v9, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v9, 0x6

    mul-int/lit8 v3, v1, 0x2

    const/4 v9, 0x6

    rem-int/2addr v3, v1

    if-nez v3, :cond_7

    const/4 v9, 0x3

    const-string/jumbo v1, "+c#0b4>p7llhbu0t5/363u.+0ph/ffvojf.1/6bf:0+um0js+fr/0|uu*2(/byn71k/p-0ek,6q2mu0$f7}pqjpes#pzwbw5b10jf0n0/+uv6"

    const-string/jumbo v1, "jpjk(jkebbz/rt2pufb7lv:uss3qumn#p|vb(jef\"lbfwyfpfpwcqo\u007f5}mn1-.6*++h4+,$.b\u0006+613>6\u000205#7+h\u001f"

    const/4 v9, 0x6

    goto :goto_4

    :cond_7
    const/4 v9, 0x7

    const/16 v1, 0x35

    const-string/jumbo v3, "w\' ,/(.*0||!uow\"upj*|y)a+}\u007fdb1kebgg`"

    const/4 v9, 0x1

    invoke-static {v1, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    const/4 v9, 0x4

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    move-object v5, v0

    const/4 v9, 0x4

    check-cast v5, Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    move v9, v7

    const/4 v8, 0x3

    const/4 v8, 0x0

    move-object v3, p1

    move-object v3, p1

    const/4 v9, 0x3

    invoke-static/range {v3 .. v8}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->copy$default(Lcom/alightcreative/app/motion/scene/KeyableCBKnot;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableCBKnot;

    move-result-object p1

    :cond_8
    move-object v0, p1

    move-object v0, p1

    const/4 v9, 0x2

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    move-result-object p1

    const/4 v9, 0x7

    instance-of p1, p1, Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    const/4 v9, 0x5

    if-eqz p1, :cond_b

    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v9, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    move-result-object p1

    const/4 v9, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v9, 0x7

    mul-int/lit8 v4, v3, 0x2

    rem-int/2addr v4, v3

    const/4 v9, 0x1

    if-eqz v4, :cond_9

    const/4 v9, 0x4

    const/16 v3, 0x25

    const/4 v9, 0x3

    const-string/jumbo v4, "q<4<444<"

    const-string v4, "444<<<<4"

    const/4 v9, 0x0

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x2

    goto :goto_5

    :cond_9
    const/4 v9, 0x2

    const-string/jumbo v3, "z8s0x:i/-!|+/k8vv01xxh620/0097uvg5/0lz7p~0/tx/!f`~u/!g9;/5~2k=%fl1upl!/1<:#~{/0s$zcp0/u$!0-}0 ``lug0x8{u$0}v58i1870t"

    const-string v3, "`z|}2pu{xxl9x~<~\u007flt!vl$kii%g\u007fg`-zv`t2p{x8vtp}sh~lz!5+5!k\'78g\'$8$!!~\"16:0x\u001c= ;908\u0008:#5-1v\u0001"

    :goto_5
    const/4 v9, 0x1

    const/16 v4, 0x8e

    const/4 v9, 0x0

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    check-cast p1, Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    const/4 v9, 0x3

    iget-object v3, p0, LLe/YRn$EM$NS$f;->Z:Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v9, 0x0

    iget-object v4, p0, LLe/YRn$EM$NS$f;->g:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v9, 0x3

    iget-object v5, p0, LLe/YRn$EM$NS$f;->b:LLe/YRn;

    invoke-static {v5}, LqV0/h6W;->I4t(Landroidx/fragment/app/Fragment;)I

    move-result v5

    const/4 v9, 0x0

    invoke-static {v4, v5}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->fractionalTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    move-result v5

    const/4 v9, 0x0

    invoke-static {p1, v3, v4, v5}, Lcom/alightcreative/app/motion/scene/KeyableKt;->copyAddingNewKeyframe(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;F)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object p1

    const/4 v9, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v9, 0x1

    mul-int/lit8 v4, v3, 0x5

    rem-int/2addr v4, v3

    const/4 v9, 0x5

    if-eqz v4, :cond_a

    const-string/jumbo v3, "{u{m->3/$`8pd7}|^|/`.bh!y{+zw"

    const-string v3, "^|b`/dyw3p`z{8|{ihu>{7$./-+!}"

    const/4 v9, 0x7

    const/16 v4, 0x2b

    const/4 v9, 0x1

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x3

    goto :goto_6

    :cond_a
    const/4 v9, 0x6

    const-string/jumbo v3, "4s&2o-5 x%/a>1x<r; /3!)/;;2<{r#jn6<6&ue6 f=:/{/ce$20:/6?>&%`gr&>z8{gs>z;r0%6cO$/z=8,!/#=Rau ?`b6"

    const-string/jumbo v3, "z`z{8z{urrj?\"$b %62g<&j%##c!%=>s ,&2x:56r<26\')6 6 \'3!?/e-=>a=>&:;;x$;<4>r\u0016;&acnfR`esg{8O"

    :goto_6
    const/4 v9, 0x4

    const/16 v4, 0x34

    const/4 v9, 0x6

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    move-object v3, p1

    const/4 v9, 0x7

    check-cast v3, Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    const/4 v9, 0x0

    const/4 v4, 0x3

    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v9, 0x2

    invoke-static/range {v0 .. v5}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->copy$default(Lcom/alightcreative/app/motion/scene/KeyableCBKnot;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableCBKnot;

    move-result-object p1

    goto :goto_7

    :cond_b
    move-object p1, v0

    move-object p1, v0

    :goto_7
    const/4 v9, 0x1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    check-cast p1, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, LLe/YRn$EM$NS$f;->XF(Lcom/alightcreative/app/motion/scene/KeyableCBKnot;)Lcom/alightcreative/app/motion/scene/KeyableCBKnot;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$onAddRemoveKeyframeClick$2$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method
