.class public final Lcom/alightcreative/app/motion/activities/EditActivity$Jl;
.super Lcom/alightcreative/app/motion/activities/EqH;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/activities/EditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Jl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ&\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\r\u001a\u00020\u000bH\u0016R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0019\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/EditActivity$Jl;",
        "Landroidx/fragment/app/Fragment;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "",
        "onViewCreated",
        "onDestroyView",
        "Lhoy/XK;",
        "f",
        "Lhoy/XK;",
        "_binding",
        "Lcom/alightcreative/account/Jl;",
        "q",
        "Lcom/alightcreative/account/Jl;",
        "getIapManager",
        "()Lcom/alightcreative/account/Jl;",
        "setIapManager",
        "(Lcom/alightcreative/account/Jl;)V",
        "iapManager",
        "E",
        "()Lhoy/XK;",
        "binding",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private f:Lhoy/XK;

.field public q:Lcom/alightcreative/account/Jl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/EqH;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method private final E()Lhoy/XK;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$Jl;->f:Lhoy/XK;

    const/4 v1, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/EditActivity$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    return-object v0

    :catch_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const/4 v5, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result p3

    const/4 v5, 0x1

    mul-int/lit8 v0, p3, 0x5

    const/4 v5, 0x3

    rem-int/2addr v0, p3

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    const/16 p3, 0x5b

    const/4 v5, 0x1

    const-string/jumbo v0, "ips7)//%u1*m&:-#7/)0}2&09aj*<3f;/"

    const-string v0, "\u0012/}-7%a)**!f&;i9#)m\'<p73:&j"

    const/4 v5, 0x2

    invoke-static {p3, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const-string/jumbo p3, "lhadh~n~"

    :goto_0
    const/4 v5, 0x7

    const/4 v0, 0x5

    const/4 v5, 0x7

    invoke-static {v0, p3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v5, 0x0

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string p3, "0"

    const/4 v5, 0x7

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x5

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    const/16 p1, 0xa

    move-object v0, p3

    move-object v0, p3

    move-object p2, v2

    move-object p2, v2

    move-object v3, p2

    move-object v3, p2

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    invoke-static {p1, p2, v1}, Lhoy/XK;->r5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/XK;

    move-result-object p1

    const/4 v5, 0x3

    const/4 p2, 0x2

    const/4 v5, 0x2

    const-string v0, "82"

    const-string v0, "28"

    move-object v3, p0

    move-object v3, p0

    const/4 v5, 0x3

    move v4, p2

    move-object p2, p1

    move-object p2, p1

    const/4 v5, 0x4

    move p1, v4

    move p1, v4

    :goto_1
    const/4 v5, 0x5

    if-eqz p1, :cond_2

    const/4 v5, 0x4

    iput-object p2, v3, Lcom/alightcreative/app/motion/activities/EditActivity$Jl;->f:Lhoy/XK;

    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/EditActivity$Jl;->E()Lhoy/XK;

    move-result-object p1

    const/4 v5, 0x4

    move p2, v1

    move p2, v1

    const/4 v5, 0x5

    goto :goto_2

    :cond_2
    const/4 v5, 0x6

    add-int/lit8 p1, p1, 0x8

    const/4 v5, 0x2

    move p2, p1

    move p2, p1

    move-object p3, v0

    move-object p3, v0

    move-object p1, v2

    move-object p1, v2

    :goto_2
    const/4 v5, 0x6

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    const/4 v5, 0x0

    if-eqz p3, :cond_3

    const/4 v5, 0x7

    add-int/lit8 p2, p2, 0x7

    const/4 v5, 0x5

    goto :goto_3

    :cond_3
    const/4 v5, 0x7

    invoke-virtual {p1}, Lhoy/XK;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    const/4 v5, 0x4

    add-int/lit8 p2, p2, 0x9

    const/4 v5, 0x3

    const/16 v1, 0x1d

    :goto_3
    move-object p1, v2

    move-object p1, v2

    const/4 v5, 0x6

    if-eqz p2, :cond_4

    const/4 v5, 0x4

    mul-int/lit8 v1, v1, 0x37

    const/4 v5, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result p2

    const/4 v5, 0x5

    goto :goto_4

    :cond_4
    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v5, 0x7

    move p2, v1

    move p2, v1

    :goto_4
    const/4 v5, 0x2

    mul-int/lit8 p3, p2, 0x3

    const/4 v5, 0x5

    rem-int/2addr p3, p2

    const/4 v5, 0x4

    if-nez p3, :cond_5

    const/4 v5, 0x1

    const-string/jumbo p2, "*1vmy+z&.lus"

    const-string/jumbo p2, "yuszv.&l1+*2"

    const/4 v5, 0x1

    goto :goto_5

    :cond_5
    const/4 v5, 0x2

    const-string p2, "5(=xo=6=:=5;4&,#|3(<-,+&*x?qv!,y7*#*"

    const-string p2, "*y#,|(,4,7:5=+3;==&5<?6=#*v&-!q(x*x("

    const/4 v5, 0x6

    const/16 p3, 0x19

    invoke-static {p2, p3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    :goto_5
    const/4 v5, 0x6

    invoke-static {v1, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x0

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$Jl;->f:Lhoy/XK;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/EditActivity$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const/4 v11, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v11, 0x4

    mul-int/lit8 v1, v0, 0x5

    const/4 v11, 0x7

    rem-int/2addr v1, v0

    const/4 v11, 0x4

    if-nez v1, :cond_0

    const/4 v11, 0x0

    const-string/jumbo v0, "kswf"

    const-string/jumbo v0, "wkfs"

    const/4 v11, 0x7

    goto :goto_0

    :cond_0
    const-string v0, "0l/0xbw7{/,g/u:v&/})/*1(1#t/u!s!)k////#/pq7/`("

    const-string v0, "7ts#&,#!:(*\"x1)\'}ul{\"\"!k\"pq\u007f/)(wv1g`"

    const/4 v11, 0x3

    const/16 v1, 0x2f

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v11, 0x2

    const/4 v1, 0x1

    const/4 v11, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/YRm;

    move-result-object v0

    const/4 v11, 0x2

    instance-of v0, v0, Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v11, 0x3

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/YRm;

    move-result-object v0

    const/4 v11, 0x3

    const-string v2, "0"

    const-string v2, "0"

    const/4 v11, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v11, 0x4

    const/4 v4, 0x0

    const/4 v11, 0x2

    if-eqz v3, :cond_1

    const/4 v11, 0x7

    move v3, v1

    move v3, v1

    move-object v5, v4

    const/4 v11, 0x5

    goto :goto_1

    :cond_1
    const/4 v11, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    move-object v5, v0

    move-object v5, v0

    const/4 v11, 0x2

    move v3, v1

    move v3, v1

    :goto_1
    const/4 v11, 0x0

    mul-int/lit8 v1, v1, 0x2

    const/4 v11, 0x7

    rem-int/2addr v1, v3

    if-eqz v1, :cond_2

    const/4 v11, 0x1

    const-string v1, "3,w26.u5!"

    const-string v1, ".>325,6!w"

    const/4 v11, 0x2

    const/16 v3, 0x5e

    const/4 v11, 0x1

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x3

    goto :goto_2

    :cond_2
    const/4 v11, 0x5

    const-string v1, "*b<})u>p{d//onp000q#4x.vc08kwu#f8k0iti4hmgu1e#p$hpi=e*mcjgbyi./slq/xn} ,nigmi?0zy/5u v#821#gd1-0vp0&g"

    const-string v1, "1umn#gdhig}*ii-mnce2g{5xxv4tnpq>kyqg#gjk)iecldym}upfzbp8vhi4vsiwp.o# 0,0.< /8b\u0008*&$\u00101\'=#?#!"

    :goto_2
    const/4 v11, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v11, 0x0

    if-eqz v3, :cond_3

    const/4 v11, 0x6

    const/16 v3, 0xe

    const/4 v11, 0x7

    goto :goto_3

    :cond_3
    const/4 v11, 0x2

    const/4 v3, -0x1

    const/4 v11, 0x7

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x5

    const/16 v3, 0xb

    :goto_3
    const/4 v11, 0x6

    if-eqz v3, :cond_4

    const/4 v11, 0x1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    check-cast v0, Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v11, 0x7

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/EditActivity;->rjm()Ljava/util/List;

    move-result-object v0

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    move-object v0, v4

    move-object v0, v4

    :goto_4
    const/4 v11, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x0

    if-eqz v1, :cond_6

    const/4 v11, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    const/4 v11, 0x0

    mul-int/lit8 v6, v5, 0x5

    const/4 v11, 0x6

    rem-int/2addr v6, v5

    const/4 v11, 0x4

    if-nez v6, :cond_5

    const/4 v11, 0x3

    const-string/jumbo v5, "txwSpufxq"

    const-string/jumbo v5, "pewtSuxxf"

    const/4 v11, 0x2

    goto :goto_5

    :cond_5
    const/4 v11, 0x1

    const/16 v5, 0x2c

    const/4 v11, 0x1

    const-string v6, "/7s(}>3u(x$:/{/n9u~)/su*w49+~/./{/**x.x$"

    const-string v6, ":97>(u*$9\'\'$*4.x.+3\'ux{n}\'us)*x~(~w{"

    invoke-static {v5, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_5
    const/4 v11, 0x6

    const/16 v6, 0x36

    const/4 v11, 0x0

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x1

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x3

    goto :goto_6

    :cond_6
    const/4 v11, 0x5

    move v1, v3

    move v1, v3

    :goto_6
    const/4 v11, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    const/4 v11, 0x1

    if-eqz v5, :cond_8

    const/4 v11, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v6

    const/4 v11, 0x0

    mul-int/lit8 v7, v6, 0x3

    const/4 v11, 0x0

    rem-int/2addr v7, v6

    const/4 v11, 0x6

    if-nez v7, :cond_7

    const/4 v11, 0x0

    const-string v6, "/08m/u,0=!0//"

    const-string v6, "+/\u0008,\'!="

    const/4 v11, 0x2

    goto :goto_7

    :cond_7
    const/4 v11, 0x4

    const/16 v6, 0x33

    const/4 v11, 0x7

    const-string/jumbo v7, "|{fho*ut$-0,j-0x&q/{xpbt/,o&$c7{)c~/v!ual v/a"

    const-string/jumbo v7, "up,$-/ x~&{,*!{&t\"v|${-\u007fq)txvjbaccoa2hl"

    const/4 v11, 0x2

    invoke-static {v6, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_7
    const/4 v11, 0x1

    const/16 v7, -0x21

    const/4 v11, 0x5

    invoke-static {v6, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x6

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x5

    goto :goto_8

    :cond_8
    const/4 v11, 0x6

    move v5, v3

    move v5, v3

    :goto_8
    const/4 v11, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    const/4 v11, 0x1

    if-eqz v6, :cond_a

    const/4 v11, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v7

    const/4 v11, 0x6

    mul-int/lit8 v8, v7, 0x4

    const/4 v11, 0x4

    rem-int/2addr v8, v7

    const/4 v11, 0x6

    if-eqz v8, :cond_9

    const/4 v11, 0x5

    const/16 v7, 0x3a

    const/4 v11, 0x3

    const-string/jumbo v8, "5u~q<ba0o,r0ufla/l|- /%g|y5oz%ijd/|odx}f7"

    const-string/jumbo v8, "|~}yz}%ro %uqj|/\u007f-a,/x5|fd5dgallooi<"

    const/4 v11, 0x2

    invoke-static {v7, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    const/4 v11, 0x0

    const-string v7, ":3cqc=u=))05Lnh7"

    const-string v7, "3=:5)=)70nLcqclh"

    :goto_9
    const/4 v11, 0x2

    const/16 v8, 0x777

    const/4 v11, 0x3

    invoke-static {v7, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x6

    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    const/4 v11, 0x0

    goto :goto_a

    :cond_a
    const/4 v11, 0x6

    move v6, v3

    move v6, v3

    :goto_a
    const/4 v11, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v11, 0x2

    if-eqz v7, :cond_b

    move-object v7, v4

    move-object v7, v4

    const/4 v11, 0x1

    goto :goto_b

    :cond_b
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/EditActivity$Jl;->E()Lhoy/XK;

    move-result-object v4

    const/4 v11, 0x7

    iget-object v4, v4, Lhoy/XK;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x7

    new-instance v7, Lcom/alightcreative/app/motion/activities/edit/NoScrollGridLayoutManager;

    const/4 v11, 0x5

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/EqH;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v9, 0x3

    const/4 v11, 0x5

    invoke-direct {v7, v8, v9, v3, v3}, Lcom/alightcreative/app/motion/activities/edit/NoScrollGridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    move-object v10, v7

    move-object v10, v7

    move-object v7, v4

    move-object v7, v4

    move-object v4, v10

    move-object v4, v10

    :goto_b
    const/4 v11, 0x3

    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$vrp;)V

    const/4 v11, 0x1

    if-lez v6, :cond_c

    const/4 v11, 0x2

    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/EditActivity$Jl;->E()Lhoy/XK;

    move-result-object v4

    const/4 v11, 0x6

    iget-object v4, v4, Lhoy/XK;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x0

    new-instance v7, LBf/zj;

    const/4 v11, 0x0

    invoke-direct {v7, v6, v6, v3, v3}, LBf/zj;-><init>(IIII)V

    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroidx/recyclerview/widget/RecyclerView$co;)V

    :cond_c
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/EditActivity$Jl;->E()Lhoy/XK;

    move-result-object v4

    const/4 v11, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x1

    if-eqz v2, :cond_d

    const/4 v11, 0x0

    goto :goto_c

    :cond_d
    const/4 v11, 0x2

    iget-object v2, v4, Lhoy/XK;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x7

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_c
    const/4 v11, 0x2

    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/EditActivity$Jl;->E()Lhoy/XK;

    move-result-object v2

    const/4 v11, 0x2

    iget-object v2, v2, Lhoy/XK;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x2

    new-instance v3, LBf/YRm;

    const/4 v11, 0x7

    invoke-interface {v0, v1, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    const/4 v11, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/YRm;

    move-result-object v1

    const/4 v11, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    const/4 v11, 0x2

    mul-int/lit8 v5, v4, 0x2

    const/4 v11, 0x2

    rem-int/2addr v5, v4

    const/4 v11, 0x3

    if-eqz v5, :cond_e

    const/4 v11, 0x2

    const-string v4, "8t<0igfp0#p*}`*ttle9!- ~~-;l<07;u}/{3p;j+"

    const-string v4, ".3e0;g<`*i8l;!9ljt<p+-#; ~{\u007f}~*-}tpt"

    const/16 v5, 0x1f

    const/4 v11, 0x5

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    goto :goto_d

    :cond_e
    const/4 v11, 0x6

    const-string v4, "f0&`aad3q9%3>r8~e</9}hf0x 9uu!h/u{idwyi2307#=y% (:h$t0 7:.0 30~u?ya/k/-~|/>0s/4*8u}w6}1y mw{3s/0/,z1m06w&0w"

    const-string v4, "ae}~3wtxywm:yy=}~su\"wk%hhf$d~`a.{iaw3wz{9yus|ti}m% 6*2 h&89d&#9\' >\u007f30 < >,0?(r\u0018:64\u0000!7-3/31"

    :goto_d
    const/4 v11, 0x3

    const/16 v5, 0xf

    const/4 v11, 0x6

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x6

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    check-cast v1, Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v11, 0x1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/EditActivity;->Slk()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    const/4 v11, 0x6

    invoke-direct {v3, v0, v1}, LBf/YRm;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    const/4 v11, 0x7

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$J;)V

    :cond_f
    const/4 v11, 0x1

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v11, 0x0

    return-void
.end method
