.class public final Lcom/alightcreative/app/motion/activities/ManageAccountActivity$f;
.super Ljava/lang/Object;

# interfaces
.implements LoMp/LZn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->v(Ljava/lang/String;Lcom/alightcreative/app/motion/activities/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LoMp/LZn<",
        "LW7I/ck;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/alightcreative/app/motion/activities/ManageAccountActivity$f",
        "LoMp/LZn;",
        "LW7I/ck;",
        "result",
        "",
        "XF",
        "onCancel",
        "Lcom/facebook/FacebookException;",
        "error",
        "onError",
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
.field final synthetic XF:Lcom/alightcreative/app/motion/activities/ManageAccountActivity;

.field final synthetic h:Lcom/alightcreative/app/motion/activities/y;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;Lcom/alightcreative/app/motion/activities/y;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$f;->XF:Lcom/alightcreative/app/motion/activities/ManageAccountActivity;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$f;->h:Lcom/alightcreative/app/motion/activities/y;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public XF(LW7I/ck;)V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v10, 0x7

    mul-int/lit8 v1, v0, 0x3

    const/4 v10, 0x1

    rem-int/2addr v1, v0

    const/4 v10, 0x6

    if-nez v1, :cond_0

    const/4 v10, 0x5

    const-string/jumbo v0, "0xs70/uumzf"

    const-string/jumbo v0, "umz\u007fgx"

    const/4 v10, 0x6

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    const-string/jumbo v0, "u00m//c0/040000/1e0///0000uuu0m6000/t06001p/4%00>t01910u0/x5cu:0uu/$110U.u01u014/0000u}10#*uu008?9u*r/}//02uu8,17x000le.00)0u0e24*6//n0u0/71/90-00u/i/>10"

    const-string v0, "\u001ex\u0019*\u0017}i%0\u0004\u000122\u0000l>\u0008\u001ce)\u0017\u0019\u0006p#\u0014\n*$t\u0019.\u0010\u001cx*-}\u001560\u0004m,4:\r>\u00006e.?\u0008Ut"

    const/16 v1, 0x4a

    const/4 v10, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v10, 0x4

    const/4 v1, 0x7

    const/4 v10, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0"

    const/4 v10, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x2

    const-string v3, "41"

    const-string v3, "41"

    const/4 v10, 0x6

    const/4 v4, 0x0

    const/4 v10, 0x4

    if-eqz v2, :cond_1

    const/4 v10, 0x7

    const/16 p1, 0x9

    move-object v5, v0

    move-object v5, v0

    move-object v2, v4

    move-object v2, v4

    const/4 v10, 0x3

    goto :goto_1

    :cond_1
    const/4 v10, 0x2

    invoke-virtual {p1}, LW7I/ck;->XF()LoMp/NS;

    move-result-object p1

    const/4 v10, 0x5

    const/16 v2, 0xa

    move-object v5, v3

    move-object v5, v3

    const/4 v10, 0x4

    move v9, v2

    move v9, v2

    move-object v2, p1

    move-object v2, p1

    const/4 v10, 0x4

    move p1, v9

    move p1, v9

    :goto_1
    const/4 v10, 0x6

    const/4 v6, 0x0

    const/4 v10, 0x1

    if-eqz p1, :cond_2

    const/4 v10, 0x2

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$f;->XF:Lcom/alightcreative/app/motion/activities/ManageAccountActivity;

    move-object v5, p1

    move-object v5, p1

    move-object v7, v0

    const/4 v10, 0x2

    move p1, v6

    move p1, v6

    const/4 v10, 0x3

    goto :goto_2

    :cond_2
    const/4 v10, 0x2

    add-int/lit8 p1, p1, 0xe

    move-object v7, v5

    move-object v7, v5

    move-object v5, v4

    move-object v5, v4

    :goto_2
    const/4 v10, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v10, 0x2

    if-eqz v8, :cond_3

    const/4 v10, 0x3

    add-int/2addr p1, v1

    move-object v1, v4

    move-object v1, v4

    move-object v3, v7

    move-object v3, v7

    const/4 v10, 0x3

    goto :goto_3

    :cond_3
    const/4 v10, 0x5

    invoke-virtual {v2}, LoMp/NS;->q()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x1

    invoke-static {v1}, Lcom/google/firebase/auth/z9;->XF(Ljava/lang/String;)Lcom/google/firebase/auth/S;

    move-result-object v1

    const/4 v10, 0x0

    add-int/lit8 p1, p1, 0x3

    :goto_3
    const/4 v10, 0x6

    if-eqz p1, :cond_4

    const/4 v10, 0x4

    const/16 v6, 0x16

    const/4 v10, 0x5

    const/16 p1, -0xe

    move-object v4, v1

    move-object v4, v1

    const/4 v10, 0x4

    goto :goto_4

    :cond_4
    move-object v0, v3

    move-object v0, v3

    const/4 v10, 0x3

    move p1, v6

    :goto_4
    const/4 v10, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_5

    const/4 v10, 0x0

    const/4 p1, 0x1

    move v0, p1

    move v0, p1

    const/4 v10, 0x4

    move v2, v0

    move v2, v0

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    const/4 v10, 0x1

    sub-int p1, v6, p1

    const/4 v10, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v10, 0x4

    move v2, p1

    move v2, p1

    const/4 v10, 0x4

    move p1, v0

    move p1, v0

    :goto_5
    const/4 v10, 0x4

    mul-int/lit8 p1, p1, 0x2

    const/4 v10, 0x3

    rem-int/2addr p1, v0

    const/4 v10, 0x4

    if-eqz p1, :cond_6

    const/4 v10, 0x7

    const-string p1, "$t/!oom6c)`fbu{;0~w`w;)ks4`107a)e=u.~7ie!jda"

    const-string p1, "76k1o`e;=`jd;<e!wuw~!$~.s))\u007f{t)b`aim4ca"

    const/4 v10, 0x2

    const/16 v0, 0x51

    const/4 v10, 0x2

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x1

    goto :goto_6

    :cond_6
    const/4 v10, 0x5

    const-string/jumbo p1, "Dn3v,bjppce~$bnyr+|wrL9`sjlgnpdq"

    const-string/jumbo p1, "c`rDzlnnbygn|9spwpedLvq~r3jp+$,j"

    :goto_6
    const/4 v10, 0x0

    invoke-static {v2, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x0

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$f;->h:Lcom/alightcreative/app/motion/activities/y;

    sget-object v0, Lcom/alightcreative/app/motion/activities/y;->g:Lcom/alightcreative/app/motion/activities/y;

    const/4 v10, 0x6

    if-ne p1, v0, :cond_7

    const/4 v10, 0x0

    new-instance p1, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$f$lf;

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$f;->XF:Lcom/alightcreative/app/motion/activities/ManageAccountActivity;

    const/4 v10, 0x3

    invoke-direct {p1, v0}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$f$lf;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x5

    goto :goto_7

    :cond_7
    const/4 v10, 0x4

    new-instance p1, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$f$f;

    const/4 v10, 0x5

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$f;->XF:Lcom/alightcreative/app/motion/activities/ManageAccountActivity;

    const/4 v10, 0x3

    invoke-direct {p1, v0}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$f$f;-><init>(Ljava/lang/Object;)V

    :goto_7
    const/4 v10, 0x2

    check-cast p1, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x1

    invoke-static {v5, v1, p1}, LC/LZn;->qr(Landroid/app/Activity;Lcom/google/firebase/auth/S;Lkotlin/jvm/functions/Function0;)V

    const/4 v10, 0x1

    return-void
.end method

.method public onCancel()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public onError(Lcom/facebook/FacebookException;)V
    .locals 5

    const/4 v4, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x2

    mul-int/lit8 v1, v0, 0x4

    const/4 v4, 0x6

    rem-int/2addr v1, v0

    const/4 v4, 0x6

    if-nez v1, :cond_0

    const/4 v4, 0x0

    const-string v0, "4 !;\'"

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const-string/jumbo v0, "tp#8|pun,m!z2.(~rxh9q u{ou7|ofdd*{i,`c/b|00s"

    const-string/jumbo v0, "q|.(!,{|*zxt r\u007f#p{~ps),|u`hd2nmboic9od8"

    const/4 v4, 0x1

    const/16 v1, 0x37

    const/4 v4, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x6

    const/16 v1, -0x2f

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, v2

    move-object v1, v2

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    new-instance v1, Lcom/alightcreative/widget/Jl$NS;

    const/4 v4, 0x5

    iget-object v3, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$f;->XF:Lcom/alightcreative/app/motion/activities/ManageAccountActivity;

    const/4 v4, 0x2

    invoke-direct {v1, v3}, Lcom/alightcreative/widget/Jl$NS;-><init>(Landroid/content/Context;)V

    :goto_1
    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    if-nez p1, :cond_2

    const/4 v4, 0x5

    const-string p1, ""

    const-string p1, ""

    :cond_2
    const/4 v4, 0x2

    invoke-virtual {v1, p1}, Lcom/alightcreative/widget/Jl$NS;->qu(Ljava/lang/String;)Lcom/alightcreative/widget/Jl$NS;

    move-result-object p1

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    const/4 v4, 0x4

    sget-object v2, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$f$NS;->h:Lcom/alightcreative/app/motion/activities/ManageAccountActivity$f$NS;

    :goto_2
    const/4 v4, 0x6

    const v0, 0x7f140109

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/alightcreative/widget/Jl$NS;->D3D(ILkotlin/jvm/functions/Function1;)Lcom/alightcreative/widget/Jl$NS;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/alightcreative/widget/Jl$NS;->XF()Lcom/alightcreative/widget/Jl;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/alightcreative/widget/Jl;->L7G()V

    const/4 v4, 0x2

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    check-cast p1, LW7I/ck;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$f;->XF(LW7I/ck;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/ManageAccountActivity$accountReAuthentication$2$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x3

    return-void
.end method
