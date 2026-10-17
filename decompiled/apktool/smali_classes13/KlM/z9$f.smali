.class final LKlM/z9$f;
.super LKlM/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKlM/z9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKlM/z9$f$NS;
    }
.end annotation


# instance fields
.field private BW:LS2/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS2/NS<",
            "Lcom/alightcreative/maineditor/presetpreview/ui/Mk$f;",
            ">;"
        }
    .end annotation
.end field

.field private D3D:LS2/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS2/NS<",
            "Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Q8S$lf;",
            ">;"
        }
    .end annotation
.end field

.field private J:LS2/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS2/NS<",
            "Lcom/alightcreative/template/importpreview/ui/GK$f;",
            ">;"
        }
    .end annotation
.end field

.field private final XF:LKlM/z9$Q8S;

.field private Z:LS2/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS2/NS<",
            "Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/S$lf;",
            ">;"
        }
    .end annotation
.end field

.field private b:LS2/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS2/NS<",
            "Lcom/alightcreative/monetization/ui/Jl$f;",
            ">;"
        }
    .end annotation
.end field

.field private g:LS2/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS2/NS<",
            "Lcom/alightcreative/app/motion/activities/survey/h6W$f;",
            ">;"
        }
    .end annotation
.end field

.field private final h:LKlM/z9$Mk;

.field private qu:LS2/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS2/NS<",
            "LJz/J$f;",
            ">;"
        }
    .end annotation
.end field

.field private final r5:LKlM/z9$f;


# direct methods
.method private constructor <init>(LKlM/z9$Q8S;LKlM/z9$Mk;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, LKlM/f;-><init>()V

    const/4 v0, 0x2

    iput-object p0, p0, LKlM/z9$f;->r5:LKlM/z9$f;

    const/4 v0, 0x5

    iput-object p1, p0, LKlM/z9$f;->XF:LKlM/z9$Q8S;

    const/4 v0, 0x5

    iput-object p2, p0, LKlM/z9$f;->h:LKlM/z9$Mk;

    const/4 v0, 0x3

    invoke-direct {p0, p3}, LKlM/z9$f;->At(Landroid/app/Activity;)V

    const/4 v0, 0x3

    return-void
.end method

.method synthetic constructor <init>(LKlM/z9$Q8S;LKlM/z9$Mk;Landroid/app/Activity;LKlM/z9$NS;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, LKlM/z9$f;-><init>(LKlM/z9$Q8S;LKlM/z9$Mk;Landroid/app/Activity;)V

    const/4 v0, 0x7

    return-void
.end method

.method private At(Landroid/app/Activity;)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, LKlM/z9$f$NS;

    const/4 v9, 0x3

    iget-object v0, p0, LKlM/z9$f;->XF:LKlM/z9$Q8S;

    const/4 v9, 0x3

    iget-object v1, p0, LKlM/z9$f;->h:LKlM/z9$Mk;

    const/4 v9, 0x4

    iget-object v2, p0, LKlM/z9$f;->r5:LKlM/z9$f;

    const/4 v9, 0x0

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, LKlM/z9$f$NS;-><init>(LKlM/z9$Q8S;LKlM/z9$Mk;LKlM/z9$f;I)V

    const/4 v9, 0x2

    const-string v0, "0"

    const-string v0, "0"

    const/4 v9, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x0

    const/4 v2, 0x7

    const/4 v9, 0x2

    const-string v4, "62"

    const-string v4, "26"

    const/4 v9, 0x7

    if-eqz v1, :cond_0

    const/16 p1, 0xc

    move-object v1, v0

    move-object v1, v0

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    invoke-static {p1}, LZh/f;->XF(LS2/NS;)LS2/NS;

    move-result-object p1

    const/4 v9, 0x4

    iput-object p1, p0, LKlM/z9$f;->qu:LS2/NS;

    const/4 v9, 0x6

    move p1, v2

    move p1, v2

    move-object v1, v4

    move-object v1, v4

    :goto_0
    const/4 v9, 0x3

    const/4 v5, 0x0

    const/4 v9, 0x2

    if-eqz p1, :cond_1

    const/4 v9, 0x6

    new-instance p1, LKlM/z9$f$NS;

    const/4 v9, 0x6

    iget-object v1, p0, LKlM/z9$f;->XF:LKlM/z9$Q8S;

    const/4 v9, 0x1

    iget-object v6, p0, LKlM/z9$f;->h:LKlM/z9$Mk;

    const/4 v9, 0x1

    iget-object v7, p0, LKlM/z9$f;->r5:LKlM/z9$f;

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x6

    invoke-direct {p1, v1, v6, v7, v8}, LKlM/z9$f$NS;-><init>(LKlM/z9$Q8S;LKlM/z9$Mk;LKlM/z9$f;I)V

    move-object v6, v0

    move-object v6, v0

    const/4 v9, 0x6

    move v1, v3

    move v1, v3

    const/4 v9, 0x5

    goto :goto_1

    :cond_1
    const/4 v9, 0x5

    add-int/lit8 p1, p1, 0xe

    move-object v6, v1

    move-object v6, v1

    const/4 v9, 0x3

    move v1, p1

    move v1, p1

    move-object p1, v5

    move-object p1, v5

    :goto_1
    const/4 v9, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v9, 0x5

    if-eqz v7, :cond_2

    add-int/2addr v1, v2

    const/4 v9, 0x3

    goto :goto_2

    :cond_2
    const/4 v9, 0x1

    invoke-static {p1}, LZh/f;->XF(LS2/NS;)LS2/NS;

    move-result-object p1

    const/4 v9, 0x4

    iput-object p1, p0, LKlM/z9$f;->Z:LS2/NS;

    const/4 v9, 0x0

    add-int/lit8 v1, v1, 0xb

    move-object v6, v4

    move-object v6, v4

    :goto_2
    const/4 v9, 0x1

    if-eqz v1, :cond_3

    const/4 v9, 0x4

    new-instance p1, LKlM/z9$f$NS;

    iget-object v1, p0, LKlM/z9$f;->XF:LKlM/z9$Q8S;

    const/4 v9, 0x1

    iget-object v2, p0, LKlM/z9$f;->h:LKlM/z9$Mk;

    const/4 v9, 0x2

    iget-object v6, p0, LKlM/z9$f;->r5:LKlM/z9$f;

    const/4 v7, 0x2

    const/4 v7, 0x2

    const/4 v9, 0x4

    invoke-direct {p1, v1, v2, v6, v7}, LKlM/z9$f$NS;-><init>(LKlM/z9$Q8S;LKlM/z9$Mk;LKlM/z9$f;I)V

    move-object v6, v0

    move-object v6, v0

    const/4 v9, 0x4

    move v1, v3

    move v1, v3

    const/4 v9, 0x4

    goto :goto_3

    :cond_3
    const/4 v9, 0x2

    add-int/lit8 v1, v1, 0xb

    move-object p1, v5

    move-object p1, v5

    :goto_3
    const/4 v9, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x2

    const/4 v7, 0x6

    const/4 v9, 0x1

    if-eqz v2, :cond_4

    const/4 v9, 0x2

    add-int/2addr v1, v7

    const/4 v9, 0x3

    goto :goto_4

    :cond_4
    const/4 v9, 0x5

    invoke-static {p1}, LZh/f;->XF(LS2/NS;)LS2/NS;

    move-result-object p1

    const/4 v9, 0x2

    iput-object p1, p0, LKlM/z9$f;->D3D:LS2/NS;

    const/4 v9, 0x1

    add-int/lit8 v1, v1, 0xd

    move-object v6, v4

    move-object v6, v4

    :goto_4
    const/4 v9, 0x4

    if-eqz v1, :cond_5

    const/4 v9, 0x4

    new-instance p1, LKlM/z9$f$NS;

    const/4 v9, 0x4

    iget-object v1, p0, LKlM/z9$f;->XF:LKlM/z9$Q8S;

    const/4 v9, 0x7

    iget-object v2, p0, LKlM/z9$f;->h:LKlM/z9$Mk;

    const/4 v9, 0x7

    iget-object v6, p0, LKlM/z9$f;->r5:LKlM/z9$f;

    const/4 v9, 0x1

    const/4 v8, 0x3

    invoke-direct {p1, v1, v2, v6, v8}, LKlM/z9$f$NS;-><init>(LKlM/z9$Q8S;LKlM/z9$Mk;LKlM/z9$f;I)V

    move-object v6, v0

    const/4 v9, 0x5

    move v1, v3

    move v1, v3

    const/4 v9, 0x6

    goto :goto_5

    :cond_5
    add-int/2addr v1, v7

    move-object p1, v5

    move-object p1, v5

    :goto_5
    const/4 v9, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x2

    if-eqz v2, :cond_6

    const/4 v9, 0x3

    add-int/lit8 v1, v1, 0xe

    const/4 v9, 0x7

    goto :goto_6

    :cond_6
    const/4 v9, 0x7

    invoke-static {p1}, LZh/f;->XF(LS2/NS;)LS2/NS;

    move-result-object p1

    const/4 v9, 0x1

    iput-object p1, p0, LKlM/z9$f;->g:LS2/NS;

    const/4 v9, 0x5

    add-int/lit8 v1, v1, 0xb

    move-object v6, v4

    move-object v6, v4

    :goto_6
    const/4 v9, 0x1

    const/4 p1, 0x4

    const/4 v9, 0x0

    if-eqz v1, :cond_7

    const/4 v9, 0x2

    new-instance v1, LKlM/z9$f$NS;

    const/4 v9, 0x3

    iget-object v2, p0, LKlM/z9$f;->XF:LKlM/z9$Q8S;

    const/4 v9, 0x6

    iget-object v6, p0, LKlM/z9$f;->h:LKlM/z9$Mk;

    const/4 v9, 0x0

    iget-object v8, p0, LKlM/z9$f;->r5:LKlM/z9$f;

    const/4 v9, 0x7

    invoke-direct {v1, v2, v6, v8, p1}, LKlM/z9$f$NS;-><init>(LKlM/z9$Q8S;LKlM/z9$Mk;LKlM/z9$f;I)V

    move-object v6, v0

    move-object v6, v0

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    const/4 v9, 0x7

    add-int/lit8 v3, v1, 0xf

    move-object v1, v5

    move-object v1, v5

    :goto_7
    const/4 v9, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x1

    if-eqz v2, :cond_8

    const/4 v9, 0x3

    add-int/lit8 v3, v3, 0xb

    move-object v4, v6

    move-object v4, v6

    const/4 v9, 0x1

    goto :goto_8

    :cond_8
    const/4 v9, 0x0

    invoke-static {v1}, LZh/f;->XF(LS2/NS;)LS2/NS;

    move-result-object v1

    const/4 v9, 0x3

    iput-object v1, p0, LKlM/z9$f;->BW:LS2/NS;

    const/4 v9, 0x2

    add-int/2addr v3, p1

    :goto_8
    const/4 v9, 0x1

    if-eqz v3, :cond_9

    const/4 v9, 0x7

    new-instance v5, LKlM/z9$f$NS;

    const/4 v9, 0x5

    iget-object p1, p0, LKlM/z9$f;->XF:LKlM/z9$Q8S;

    const/4 v9, 0x3

    iget-object v1, p0, LKlM/z9$f;->h:LKlM/z9$Mk;

    const/4 v9, 0x1

    iget-object v2, p0, LKlM/z9$f;->r5:LKlM/z9$f;

    const/4 v9, 0x3

    const/4 v3, 0x5

    const/4 v9, 0x1

    invoke-direct {v5, p1, v1, v2, v3}, LKlM/z9$f$NS;-><init>(LKlM/z9$Q8S;LKlM/z9$Mk;LKlM/z9$f;I)V

    const/4 v9, 0x0

    goto :goto_9

    :cond_9
    move-object v0, v4

    move-object v0, v4

    :goto_9
    const/4 v9, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v9, 0x2

    if-eqz p1, :cond_a

    const/4 v9, 0x1

    goto :goto_a

    :cond_a
    const/4 v9, 0x7

    invoke-static {v5}, LZh/f;->XF(LS2/NS;)LS2/NS;

    move-result-object p1

    const/4 v9, 0x5

    iput-object p1, p0, LKlM/z9$f;->b:LS2/NS;

    :goto_a
    const/4 v9, 0x5

    new-instance p1, LKlM/z9$f$NS;

    const/4 v9, 0x4

    iget-object v0, p0, LKlM/z9$f;->XF:LKlM/z9$Q8S;

    const/4 v9, 0x3

    iget-object v1, p0, LKlM/z9$f;->h:LKlM/z9$Mk;

    const/4 v9, 0x1

    iget-object v2, p0, LKlM/z9$f;->r5:LKlM/z9$f;

    const/4 v9, 0x7

    invoke-direct {p1, v0, v1, v2, v7}, LKlM/z9$f$NS;-><init>(LKlM/z9$Q8S;LKlM/z9$Mk;LKlM/z9$f;I)V

    const/4 v9, 0x5

    invoke-static {p1}, LZh/f;->XF(LS2/NS;)LS2/NS;

    move-result-object p1

    const/4 v9, 0x5

    iput-object p1, p0, LKlM/z9$f;->J:LS2/NS;

    const/4 v9, 0x0

    return-void
.end method

.method private BB()Lcom/alightcreative/monetization/ui/util/FirebasePaywallTracker;
    .locals 3

    :try_start_0
    const/4 v2, 0x1

    new-instance v0, Lcom/alightcreative/monetization/ui/util/FirebasePaywallTracker;

    iget-object v1, p0, LKlM/z9$f;->XF:LKlM/z9$Q8S;

    const/4 v2, 0x7

    invoke-static {v1}, LKlM/z9$Q8S;->qu(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Lcom/alightcreative/account/Jl;

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lcom/alightcreative/monetization/ui/util/FirebasePaywallTracker;-><init>(Lcom/alightcreative/account/Jl;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/DaggerAlightMotionApplication_HiltComponents_SingletonC$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    return-object v0

    :catch_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x0

    return-object v0
.end method

.method private C1d(Lcom/alightcreative/app/motion/activities/MyAccountActivity;)Lcom/alightcreative/app/motion/activities/MyAccountActivity;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LKlM/z9$f;->XF:LKlM/z9$Q8S;

    const/4 v2, 0x2

    invoke-static {v0}, LKlM/z9$Q8S;->qu(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lcom/alightcreative/account/Jl;

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lcom/alightcreative/app/motion/activities/FN;->Z(Lcom/alightcreative/app/motion/activities/MyAccountActivity;Lcom/alightcreative/account/Jl;)V

    const-string v0, "0"

    const-string v0, "0"

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    iget-object v1, p0, LKlM/z9$f;->XF:LKlM/z9$Q8S;

    const/4 v2, 0x4

    invoke-static {v1}, LKlM/z9$Q8S;->Z(LKlM/z9$Q8S;)LvA1/NS;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {p1, v1}, Lcom/alightcreative/app/motion/activities/FN;->r5(Lcom/alightcreative/app/motion/activities/MyAccountActivity;LWQQ/lf;)V

    :goto_0
    const/4 v2, 0x4

    iget-object v1, p0, LKlM/z9$f;->h:LKlM/z9$Mk;

    invoke-static {v1}, LKlM/z9$Mk;->qu(LKlM/z9$Mk;)LS2/NS;

    move-result-object v1

    const/4 v2, 0x7

    invoke-interface {v1}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Lx/h6W;

    const/4 v2, 0x4

    invoke-static {p1, v1}, Lcom/alightcreative/app/motion/activities/FN;->h(Lcom/alightcreative/app/motion/activities/MyAccountActivity;Lx/h6W;)V

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    iget-object v0, p0, LKlM/z9$f;->XF:LKlM/z9$Q8S;

    const/4 v2, 0x4

    invoke-static {v0}, LKlM/z9$Q8S;->D3D(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {v0}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, LYhb/Jl;

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lcom/alightcreative/app/motion/activities/FN;->qu(Lcom/alightcreative/app/motion/activities/MyAccountActivity;LYhb/Jl;)V

    :goto_1
    const/4 v2, 0x0

    invoke-direct {p0}, LKlM/z9$f;->PL()LOE/NS;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lcom/alightcreative/app/motion/activities/FN;->XF(Lcom/alightcreative/app/motion/activities/MyAccountActivity;LOE/NS;)V

    const/4 v2, 0x6

    return-object p1
.end method

.method static synthetic CW(LKlM/z9$f;)Lcom/alightcreative/monetization/ui/util/FirebasePaywallTracker;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, LKlM/z9$f;->BB()Lcom/alightcreative/monetization/ui/util/FirebasePaywallTracker;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method private I9A(Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;)Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;
    .locals 2

    iget-object v0, p0, LKlM/z9$f;->XF:LKlM/z9$Q8S;

    const/4 v1, 0x0

    invoke-static {v0}, LKlM/z9$Q8S;->Z(LKlM/z9$Q8S;)LvA1/NS;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lcom/alightcreative/app/motion/activities/GK7;->h(Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;LWQQ/lf;)V

    const/4 v1, 0x4

    const-string v0, "0"

    const-string v0, "0"

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x6

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, LKlM/z9$f;->XF:LKlM/z9$Q8S;

    const/4 v1, 0x0

    invoke-static {v0}, LKlM/z9$Q8S;->qu(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lcom/alightcreative/account/Jl;

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lcom/alightcreative/app/motion/activities/GK7;->qu(Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;Lcom/alightcreative/account/Jl;)V

    const/4 v1, 0x1

    const/16 v0, 0xf

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    iget-object v0, p0, LKlM/z9$f;->h:LKlM/z9$Mk;

    const/4 v1, 0x5

    invoke-static {v0}, LKlM/z9$Mk;->qu(LKlM/z9$Mk;)LS2/NS;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lx/h6W;

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lcom/alightcreative/app/motion/activities/GK7;->XF(Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;Lx/h6W;)V

    :cond_1
    const/4 v1, 0x4

    iget-object v0, p0, LKlM/z9$f;->XF:LKlM/z9$Q8S;

    const/4 v1, 0x6

    invoke-static {v0}, LKlM/z9$Q8S;->D3D(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, LYhb/Jl;

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lcom/alightcreative/app/motion/activities/GK7;->r5(Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;LYhb/Jl;)V

    const/4 v1, 0x6

    return-object p1
.end method

.method private IU(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/activities/EditActivity;
    .locals 8

    const/4 v7, 0x5

    iget-object v0, p0, LKlM/z9$f;->XF:LKlM/z9$Q8S;

    const/4 v7, 0x2

    invoke-static {v0}, LKlM/z9$Q8S;->qu(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v0

    const/4 v7, 0x4

    invoke-interface {v0}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x2

    check-cast v0, Lcom/alightcreative/account/Jl;

    const/4 v7, 0x0

    invoke-static {p1, v0}, Lcom/alightcreative/app/motion/activities/WL;->BW(Lcom/alightcreative/app/motion/activities/EditActivity;Lcom/alightcreative/account/Jl;)V

    const/4 v7, 0x3

    const-string v0, "0"

    const-string v0, "0"

    const/4 v7, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x2

    const/16 v2, 0x9

    const/4 v7, 0x2

    const/16 v3, 0xf

    const/4 v7, 0x4

    const-string v4, "41"

    const-string v4, "14"

    const/4 v7, 0x4

    if-eqz v1, :cond_0

    move-object v5, v0

    move-object v5, v0

    const/4 v7, 0x6

    move v1, v2

    move v1, v2

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    iget-object v1, p0, LKlM/z9$f;->XF:LKlM/z9$Q8S;

    const/4 v7, 0x7

    invoke-static {v1}, LKlM/z9$Q8S;->g(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v1

    const/4 v7, 0x0

    invoke-interface {v1}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x3

    check-cast v1, LQw/Jl;

    const/4 v7, 0x1

    invoke-static {p1, v1}, Lcom/alightcreative/app/motion/activities/WL;->b(Lcom/alightcreative/app/motion/activities/EditActivity;LQw/Jl;)V

    const/4 v7, 0x6

    move v1, v3

    move v1, v3

    move-object v5, v4

    move-object v5, v4

    :goto_0
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz v1, :cond_1

    const/4 v7, 0x2

    iget-object v1, p0, LKlM/z9$f;->h:LKlM/z9$Mk;

    invoke-static {v1}, LKlM/z9$Mk;->r5(LKlM/z9$Mk;)LS2/NS;

    move-result-object v1

    const/4 v7, 0x3

    invoke-interface {v1}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x0

    check-cast v1, LA/h6W;

    invoke-static {p1, v1}, Lcom/alightcreative/app/motion/activities/WL;->qu(Lcom/alightcreative/app/motion/activities/EditActivity;LA/h6W;)V

    move-object v5, v0

    move-object v5, v0

    const/4 v7, 0x5

    move v1, v6

    move v1, v6

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    add-int/2addr v1, v2

    :goto_1
    const/4 v7, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x7

    if-eqz v2, :cond_2

    const/4 v7, 0x1

    add-int/lit8 v1, v1, 0xd

    const/4 v7, 0x6

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    iget-object v2, p0, LKlM/z9$f;->h:LKlM/z9$Mk;

    invoke-static {v2}, LKlM/z9$Mk;->D3D(LKlM/z9$Mk;)LA/Q8S;

    move-result-object v2

    const/4 v7, 0x5

    invoke-static {p1, v2}, Lcom/alightcreative/app/motion/activities/WL;->pdH(Lcom/alightcreative/app/motion/activities/EditActivity;LA/J;)V

    const/4 v7, 0x4

    add-int/lit8 v1, v1, 0xa

    move-object v5, v4

    move-object v5, v4

    :goto_2
    const/4 v7, 0x3

    if-eqz v1, :cond_3

    const/4 v7, 0x3

    iget-object v1, p0, LKlM/z9$f;->h:LKlM/z9$Mk;

    invoke-static {v1}, LKlM/z9$Mk;->g(LKlM/z9$Mk;)LJp/Mk;

    move-result-object v1

    const/4 v7, 0x6

    invoke-static {p1, v1}, Lcom/alightcreative/app/motion/activities/WL;->D3D(Lcom/alightcreative/app/motion/activities/EditActivity;LJp/Jl;)V

    move-object v5, v0

    move-object v5, v0

    const/4 v7, 0x1

    move v1, v6

    move v1, v6

    const/4 v7, 0x4

    goto :goto_3

    :cond_3
    const/4 v7, 0x3

    add-int/lit8 v1, v1, 0xd

    :goto_3
    const/4 v7, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    const/4 v7, 0x3

    add-int/lit8 v1, v1, 0x6

    const/4 v7, 0x3

    goto :goto_4

    :cond_4
    const/4 v7, 0x4

    iget-object v2, p0, LKlM/z9$f;->h:LKlM/z9$Mk;

    const/4 v7, 0x4

    invoke-static {v2}, LKlM/z9$Mk;->BW(LKlM/z9$Mk;)LwL/lf;

    move-result-object v2

    const/4 v7, 0x3

    invoke-static {p1, v2}, Lcom/alightcreative/app/motion/activities/WL;->g(Lcom/alightcreative/app/motion/activities/EditActivity;LwL/NS;)V

    const/4 v7, 0x4

    add-int/lit8 v1, v1, 0xc

    move-object v5, v4

    :goto_4
    const/4 v7, 0x5

    if-eqz v1, :cond_5

    const/4 v7, 0x5

    iget-object v1, p0, LKlM/z9$f;->XF:LKlM/z9$Q8S;

    const/4 v7, 0x5

    invoke-static {v1}, LKlM/z9$Q8S;->Z(LKlM/z9$Q8S;)LvA1/NS;

    move-result-object v1

    const/4 v7, 0x1

    invoke-static {p1, v1}, Lcom/alightcreative/app/motion/activities/WL;->h(Lcom/alightcreative/app/motion/activities/EditActivity;LWQQ/lf;)V

    move-object v5, v0

    move-object v5, v0

    const/4 v7, 0x0

    move v1, v6

    move v1, v6

    const/4 v7, 0x5

    goto :goto_5

    :cond_5
    const/4 v7, 0x7

    add-int/2addr v1, v3

    :goto_5
    const/4 v7, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x2

    if-eqz v2, :cond_6

    const/4 v7, 0x4

    add-int/lit8 v1, v1, 0xe

    move-object v4, v5

    const/4 v7, 0x4

    goto :goto_6

    :cond_6
    const/4 v7, 0x6

    iget-object v2, p0, LKlM/z9$f;->h:LKlM/z9$Mk;

    const/4 v7, 0x2

    invoke-static {v2}, LKlM/z9$Mk;->qu(LKlM/z9$Mk;)LS2/NS;

    move-result-object v2

    const/4 v7, 0x4

    invoke-interface {v2}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x5

    check-cast v2, Lx/h6W;

    const/4 v7, 0x2

    invoke-static {p1, v2}, Lcom/alightcreative/app/motion/activities/WL;->XF(Lcom/alightcreative/app/motion/activities/EditActivity;Lx/h6W;)V

    const/4 v7, 0x3

    add-int/lit8 v1, v1, 0xa

    :goto_6
    const/4 v7, 0x7

    if-eqz v1, :cond_7

    const/4 v7, 0x3

    iget-object v1, p0, LKlM/z9$f;->h:LKlM/z9$Mk;

    const/4 v7, 0x4

    invoke-static {v1}, LKlM/z9$Mk;->b(LKlM/z9$Mk;)LS2/NS;

    move-result-object v1

    const/4 v7, 0x1

    invoke-interface {v1}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x6

    check-cast v1, Lx/idB;

    const/4 v7, 0x0

    invoke-static {p1, v1}, Lcom/alightcreative/app/motion/activities/WL;->r5(Lcom/alightcreative/app/motion/activities/EditActivity;Lx/idB;)V

    const/4 v7, 0x3

    goto :goto_7

    :cond_7
    const/4 v7, 0x1

    add-int/lit8 v6, v1, 0xd

    move-object v0, v4

    move-object v0, v4

    :goto_7
    const/4 v7, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_8

    const/4 v7, 0x0

    add-int/lit8 v6, v6, 0x5

    const/4 v7, 0x5

    goto :goto_8

    :cond_8
    iget-object v0, p0, LKlM/z9$f;->XF:LKlM/z9$Q8S;

    const/4 v7, 0x4

    invoke-static {v0}, LKlM/z9$Q8S;->pdH(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v0

    const/4 v7, 0x3

    invoke-interface {v0}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x4

    check-cast v0, LnL/lf;

    const/4 v7, 0x2

    invoke-static {p1, v0}, Lcom/alightcreative/app/motion/activities/WL;->J(Lcom/alightcreative/app/motion/activities/EditActivity;LnL/lf;)V

    const/4 v7, 0x2

    add-int/lit8 v6, v6, 0x6

    :goto_8
    const/4 v7, 0x0

    if-eqz v6, :cond_9

    iget-object v0, p0, LKlM/z9$f;->XF:LKlM/z9$Q8S;

    const/4 v7, 0x6

    invoke-static {v0}, LKlM/z9$Q8S;->D3D(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v0

    const/4 v7, 0x2

    invoke-interface {v0}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x5

    check-cast v0, LYhb/Jl;

    const/4 v7, 0x2

    invoke-static {p1, v0}, Lcom/alightcreative/app/motion/activities/WL;->Z(Lcom/alightcreative/app/motion/activities/EditActivity;LYhb/Jl;)V

    :cond_9
    const/4 v7, 0x7

    iget-object v0, p0, LKlM/z9$f;->qu:LS2/NS;

    const/4 v7, 0x1

    invoke-interface {v0}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x3

    check-cast v0, LJz/J$f;

    const/4 v7, 0x6

    invoke-static {p1, v0}, Lcom/alightcreative/app/motion/activities/WL;->f(Lcom/alightcreative/app/motion/activities/EditActivity;LJz/J$f;)V

    const/4 v7, 0x6

    return-object p1
.end method

.method private Jv(Lcom/alightcreative/app/motion/activities/effectbrowser/EffectBrowserActivity;)Lcom/alightcreative/app/motion/activities/effectbrowser/EffectBrowserActivity;
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, LKlM/z9$f;->XF:LKlM/z9$Q8S;

    const/4 v3, 0x3

    invoke-static {v0}, LKlM/z9$Q8S;->qu(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Lcom/alightcreative/account/Jl;

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lcom/alightcreative/app/motion/activities/effectbrowser/GK;->Z(Lcom/alightcreative/app/motion/activities/effectbrowser/EffectBrowserActivity;Lcom/alightcreative/account/Jl;)V

    const/4 v3, 0x7

    const-string v0, "0"

    const-string v0, "0"

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    const/4 v1, 0x6

    move-object v2, v0

    move-object v2, v0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    iget-object v1, p0, LKlM/z9$f;->h:LKlM/z9$Mk;

    invoke-static {v1}, LKlM/z9$Mk;->r5(LKlM/z9$Mk;)LS2/NS;

    move-result-object v1

    const/4 v3, 0x3

    invoke-interface {v1}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, LA/h6W;

    const/4 v3, 0x0

    invoke-static {p1, v1}, Lcom/alightcreative/app/motion/activities/effectbrowser/GK;->r5(Lcom/alightcreative/app/motion/activities/effectbrowser/EffectBrowserActivity;LA/h6W;)V

    const/4 v3, 0x3

    const/16 v1, 0xe

    const/4 v3, 0x2

    const-string v2, "91"

    const-string v2, "19"

    :goto_0
    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    iget-object v1, p0, LKlM/z9$f;->XF:LKlM/z9$Q8S;

    const/4 v3, 0x3

    invoke-static {v1}, LKlM/z9$Q8S;->Z(LKlM/z9$Q8S;)LvA1/NS;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {p1, v1}, Lcom/alightcreative/app/motion/activities/effectbrowser/GK;->h(Lcom/alightcreative/app/motion/activities/effectbrowser/EffectBrowserActivity;LWQQ/lf;)V

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    move-object v0, v2

    move-object v0, v2

    :goto_1
    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    goto :goto_2

    :cond_2
    const/4 v3, 0x5

    iget-object v0, p0, LKlM/z9$f;->h:LKlM/z9$Mk;

    invoke-static {v0}, LKlM/z9$Mk;->qu(LKlM/z9$Mk;)LS2/NS;

    move-result-object v0

    const/4 v3, 0x6

    invoke-interface {v0}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Lx/h6W;

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lcom/alightcreative/app/motion/activities/effectbrowser/GK;->XF(Lcom/alightcreative/app/motion/activities/effectbrowser/EffectBrowserActivity;Lx/h6W;)V

    :goto_2
    const/4 v3, 0x7

    iget-object v0, p0, LKlM/z9$f;->XF:LKlM/z9$Q8S;

    const/4 v3, 0x5

    invoke-static {v0}, LKlM/z9$Q8S;->D3D(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {v0}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, LYhb/Jl;

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lcom/alightcreative/app/motion/activities/effectbrowser/GK;->qu(Lcom/alightcreative/app/motion/activities/effectbrowser/EffectBrowserActivity;LYhb/Jl;)V

    const/4 v3, 0x0

    return-object p1
.end method

.method private LH(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;)Lcom/alightcreative/app/motion/activities/ManageAccountActivity;
    .locals 2

    :try_start_0
    const/4 v1, 0x2

    iget-object v0, p0, LKlM/z9$f;->XF:LKlM/z9$Q8S;

    const/4 v1, 0x2

    invoke-static {v0}, LKlM/z9$Q8S;->Z(LKlM/z9$Q8S;)LvA1/NS;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lcom/alightcreative/app/motion/activities/B9;->XF(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;LWQQ/lf;)V

    const/4 v1, 0x7

    iget-object v0, p0, LKlM/z9$f;->XF:LKlM/z9$Q8S;

    invoke-static {v0}, LKlM/z9$Q8S;->qu(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lcom/alightcreative/account/Jl;

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lcom/alightcreative/app/motion/activities/B9;->h(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;Lcom/alightcreative/account/Jl;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/DaggerAlightMotionApplication_HiltComponents_SingletonC$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-object p1

    :catch_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    return-object p1
.end method

.method private MTY(Lcom/alightcreative/app/motion/tutorial/TutorialActivity;)Lcom/alightcreative/app/motion/tutorial/TutorialActivity;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LKlM/z9$f;->XF:LKlM/z9$Q8S;

    const/4 v1, 0x0

    invoke-static {v0}, LKlM/z9$Q8S;->Z(LKlM/z9$Q8S;)LvA1/NS;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lcom/alightcreative/app/motion/tutorial/JDF;->h(Lcom/alightcreative/app/motion/tutorial/TutorialActivity;LWQQ/lf;)V

    const/4 v1, 0x2

    const-string v0, "0"

    const-string v0, "0"

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/16 v0, 0xe

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, LKlM/z9$f;->XF:LKlM/z9$Q8S;

    invoke-static {v0}, LKlM/z9$Q8S;->qu(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lcom/alightcreative/account/Jl;

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lcom/alightcreative/app/motion/tutorial/JDF;->qu(Lcom/alightcreative/app/motion/tutorial/TutorialActivity;Lcom/alightcreative/account/Jl;)V

    const/4 v1, 0x3

    const/16 v0, 0x8

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iget-object v0, p0, LKlM/z9$f;->h:LKlM/z9$Mk;

    const/4 v1, 0x1

    invoke-static {v0}, LKlM/z9$Mk;->qu(LKlM/z9$Mk;)LS2/NS;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lx/h6W;

    invoke-static {p1, v0}, Lcom/alightcreative/app/motion/tutorial/JDF;->XF(Lcom/alightcreative/app/motion/tutorial/TutorialActivity;Lx/h6W;)V

    :cond_1
    const/4 v1, 0x1

    iget-object v0, p0, LKlM/z9$f;->XF:LKlM/z9$Q8S;

    const/4 v1, 0x6

    invoke-static {v0}, LKlM/z9$Q8S;->D3D(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, LYhb/Jl;

    invoke-static {p1, v0}, Lcom/alightcreative/app/motion/tutorial/JDF;->r5(Lcom/alightcreative/app/motion/tutorial/TutorialActivity;LYhb/Jl;)V

    const/4 v1, 0x3

    return-object p1
.end method

.method private Ohk(Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileActivity;)Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileActivity;
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    iget-object v0, p0, LKlM/z9$f;->h:LKlM/z9$Mk;

    invoke-static {v0}, LKlM/z9$Mk;->J(LKlM/z9$Mk;)LQw/NS;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lcom/alightcreative/app/motion/ranking/ui/editprofile/f;->XF(Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileActivity;LQw/NS;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/DaggerAlightMotionApplication_HiltComponents_SingletonC$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    return-object p1
.end method

.method private PL()LOE/NS;
    .locals 3

    :try_start_0
    const/4 v2, 0x0

    new-instance v0, LOE/NS;

    const/4 v2, 0x1

    iget-object v1, p0, LKlM/z9$f;->XF:LKlM/z9$Q8S;

    const/4 v2, 0x3

    invoke-static {v1}, LKlM/z9$Q8S;->Z(LKlM/z9$Q8S;)LvA1/NS;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1}, LOE/NS;-><init>(LWQQ/lf;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/DaggerAlightMotionApplication_HiltComponents_SingletonC$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    return-object v0

    :catch_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x6

    return-object v0
.end method

.method private PO(Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;)Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;
    .locals 2

    :try_start_0
    iget-object v0, p0, LKlM/z9$f;->XF:LKlM/z9$Q8S;

    const/4 v1, 0x1

    invoke-static {v0}, LKlM/z9$Q8S;->qu(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lcom/alightcreative/account/Jl;

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lcom/alightcreative/app/motion/activities/DdJ;->h(Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;Lcom/alightcreative/account/Jl;)V

    const/4 v1, 0x2

    iget-object v0, p0, LKlM/z9$f;->XF:LKlM/z9$Q8S;

    const/4 v1, 0x5

    invoke-static {v0}, LKlM/z9$Q8S;->Z(LKlM/z9$Q8S;)LvA1/NS;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lcom/alightcreative/app/motion/activities/DdJ;->XF(Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;LWQQ/lf;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/DaggerAlightMotionApplication_HiltComponents_SingletonC$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    return-object p1

    :catch_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x4

    return-object p1
.end method

.method private UO(Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;)Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;
    .locals 2

    :try_start_0
    iget-object v0, p0, LKlM/z9$f;->XF:LKlM/z9$Q8S;

    const/4 v1, 0x3

    invoke-static {v0}, LKlM/z9$Q8S;->Z(LKlM/z9$Q8S;)LvA1/NS;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lcom/alightcreative/app/motion/activities/audiobrowser/Mk;->XF(Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;LWQQ/lf;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/DaggerAlightMotionApplication_HiltComponents_SingletonC$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return-object p1

    :catch_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x2

    return-object p1
.end method

.method private a()Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/S;
    .locals 3

    :try_start_0
    const/4 v2, 0x5

    new-instance v0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/S;

    const/4 v2, 0x7

    iget-object v1, p0, LKlM/z9$f;->XF:LKlM/z9$Q8S;

    const/4 v2, 0x7

    invoke-static {v1}, LKlM/z9$Q8S;->Z(LKlM/z9$Q8S;)LvA1/NS;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/S;-><init>(LWQQ/lf;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/DaggerAlightMotionApplication_HiltComponents_SingletonC$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    return-object v0

    :catch_0
    const/4 v0, 0x0

    const/4 v2, 0x3

    return-object v0
.end method

.method static synthetic d(LKlM/z9$f;)LJ/lf;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, LKlM/z9$f;->jk()LJ/lf;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method private fa(Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;)Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    iget-object v0, p0, LKlM/z9$f;->J:LS2/NS;

    const/4 v1, 0x1

    invoke-interface {v0}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lcom/alightcreative/template/importpreview/ui/GK$f;

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lcom/alightcreative/template/importpreview/ui/z9;->h(Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;Lcom/alightcreative/template/importpreview/ui/GK$f;)V

    const/4 v1, 0x2

    iget-object v0, p0, LKlM/z9$f;->XF:LKlM/z9$Q8S;

    const/4 v1, 0x4

    invoke-static {v0}, LKlM/z9$Q8S;->Z(LKlM/z9$Q8S;)LvA1/NS;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lcom/alightcreative/template/importpreview/ui/z9;->XF(Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;LWQQ/lf;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/DaggerAlightMotionApplication_HiltComponents_SingletonC$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return-object p1

    :catch_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x6

    return-object p1
.end method

.method private jc()LJ/NS;
    .locals 4

    :try_start_0
    const/4 v3, 0x0

    new-instance v0, LJ/NS;

    const/4 v3, 0x1

    iget-object v1, p0, LKlM/z9$f;->XF:LKlM/z9$Q8S;

    const/4 v3, 0x6

    invoke-static {v1}, LKlM/z9$Q8S;->qu(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v1

    const/4 v3, 0x6

    invoke-interface {v1}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Lcom/alightcreative/account/Jl;

    iget-object v2, p0, LKlM/z9$f;->XF:LKlM/z9$Q8S;

    const/4 v3, 0x1

    invoke-static {v2}, LKlM/z9$Q8S;->km(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v2

    const/4 v3, 0x3

    invoke-interface {v2}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    check-cast v2, LuC/rLs;

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, LJ/NS;-><init>(Lcom/alightcreative/account/Jl;LuC/rLs;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/DaggerAlightMotionApplication_HiltComponents_SingletonC$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    return-object v0

    :catch_0
    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x1

    return-object v0
.end method

.method private jk()LJ/lf;
    .locals 4

    :try_start_0
    new-instance v0, LJ/lf;

    const/4 v3, 0x2

    iget-object v1, p0, LKlM/z9$f;->XF:LKlM/z9$Q8S;

    invoke-static {v1}, LKlM/z9$Q8S;->D3D(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v1}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, LYhb/Jl;

    const/4 v3, 0x2

    iget-object v2, p0, LKlM/z9$f;->XF:LKlM/z9$Q8S;

    const/4 v3, 0x6

    invoke-static {v2}, LKlM/z9$Q8S;->q(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v2

    const/4 v3, 0x4

    invoke-interface {v2}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    check-cast v2, LuC/Sm;

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2}, LJ/lf;-><init>(LYhb/Jl;LuC/Sm;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/DaggerAlightMotionApplication_HiltComponents_SingletonC$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    return-object v0

    :catch_0
    const/4 v0, 0x0

    move v3, v0

    return-object v0
.end method

.method private kf(Lcom/alightcreative/app/motion/activities/ElementDownloadActivity;)Lcom/alightcreative/app/motion/activities/ElementDownloadActivity;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LKlM/z9$f;->XF:LKlM/z9$Q8S;

    const/4 v1, 0x1

    invoke-static {v0}, LKlM/z9$Q8S;->Z(LKlM/z9$Q8S;)LvA1/NS;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lcom/alightcreative/app/motion/activities/O1;->h(Lcom/alightcreative/app/motion/activities/ElementDownloadActivity;LWQQ/lf;)V

    const/4 v1, 0x3

    const-string v0, "0"

    const-string v0, "0"

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/16 v0, 0xf

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, LKlM/z9$f;->XF:LKlM/z9$Q8S;

    const/4 v1, 0x0

    invoke-static {v0}, LKlM/z9$Q8S;->qu(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lcom/alightcreative/account/Jl;

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lcom/alightcreative/app/motion/activities/O1;->qu(Lcom/alightcreative/app/motion/activities/ElementDownloadActivity;Lcom/alightcreative/account/Jl;)V

    const/4 v1, 0x1

    const/16 v0, 0xa

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    iget-object v0, p0, LKlM/z9$f;->h:LKlM/z9$Mk;

    const/4 v1, 0x1

    invoke-static {v0}, LKlM/z9$Mk;->qu(LKlM/z9$Mk;)LS2/NS;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lx/h6W;

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lcom/alightcreative/app/motion/activities/O1;->XF(Lcom/alightcreative/app/motion/activities/ElementDownloadActivity;Lx/h6W;)V

    :cond_1
    const/4 v1, 0x6

    iget-object v0, p0, LKlM/z9$f;->XF:LKlM/z9$Q8S;

    const/4 v1, 0x6

    invoke-static {v0}, LKlM/z9$Q8S;->D3D(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, LYhb/Jl;

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lcom/alightcreative/app/motion/activities/O1;->r5(Lcom/alightcreative/app/motion/activities/ElementDownloadActivity;LYhb/Jl;)V

    const/4 v1, 0x3

    return-object p1
.end method

.method private lPa(Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity;)Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity;
    .locals 2

    :try_start_0
    const/4 v1, 0x6

    iget-object v0, p0, LKlM/z9$f;->D3D:LS2/NS;

    const/4 v1, 0x4

    invoke-interface {v0}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Q8S$lf;

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Jl;->XF(Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity;Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Q8S$lf;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/DaggerAlightMotionApplication_HiltComponents_SingletonC$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-object p1

    :catch_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x2

    return-object p1
.end method

.method private mV(Lcom/alightcreative/app/motion/activities/AboutActivity;)Lcom/alightcreative/app/motion/activities/AboutActivity;
    .locals 2

    :try_start_0
    const/4 v1, 0x7

    iget-object v0, p0, LKlM/z9$f;->XF:LKlM/z9$Q8S;

    const/4 v1, 0x0

    invoke-static {v0}, LKlM/z9$Q8S;->qu(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lcom/alightcreative/account/Jl;

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lcom/alightcreative/app/motion/activities/mVo;->h(Lcom/alightcreative/app/motion/activities/AboutActivity;Lcom/alightcreative/account/Jl;)V

    const/4 v1, 0x3

    iget-object v0, p0, LKlM/z9$f;->XF:LKlM/z9$Q8S;

    const/4 v1, 0x3

    invoke-static {v0}, LKlM/z9$Q8S;->BW(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Ld6/NS;

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lcom/alightcreative/app/motion/activities/mVo;->XF(Lcom/alightcreative/app/motion/activities/AboutActivity;Ld6/NS;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/DaggerAlightMotionApplication_HiltComponents_SingletonC$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x1

    return-object p1
.end method

.method private os(Lcom/alightcreative/app/motion/activities/survey/SurveyActivity;)Lcom/alightcreative/app/motion/activities/survey/SurveyActivity;
    .locals 2

    :try_start_0
    iget-object v0, p0, LKlM/z9$f;->g:LS2/NS;

    const/4 v1, 0x2

    invoke-interface {v0}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lcom/alightcreative/app/motion/activities/survey/h6W$f;

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lcom/alightcreative/app/motion/activities/survey/Mk;->XF(Lcom/alightcreative/app/motion/activities/survey/SurveyActivity;Lcom/alightcreative/app/motion/activities/survey/h6W$f;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/DaggerAlightMotionApplication_HiltComponents_SingletonC$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    return-object p1

    :catch_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x7

    return-object p1
.end method

.method private p3c(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;)Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;
    .locals 2

    :try_start_0
    const/4 v1, 0x5

    iget-object v0, p0, LKlM/z9$f;->XF:LKlM/z9$Q8S;

    const/4 v1, 0x6

    invoke-static {v0}, LKlM/z9$Q8S;->Z(LKlM/z9$Q8S;)LvA1/NS;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lcom/alightcreative/app/motion/activities/yf;->XF(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;LWQQ/lf;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/DaggerAlightMotionApplication_HiltComponents_SingletonC$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return-object p1

    :catch_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x6

    return-object p1
.end method

.method private pC8(Lcom/alightcreative/monetization/ui/PaywallActivity;)Lcom/alightcreative/monetization/ui/PaywallActivity;
    .locals 2

    :try_start_0
    const/4 v1, 0x5

    iget-object v0, p0, LKlM/z9$f;->b:LS2/NS;

    const/4 v1, 0x0

    invoke-interface {v0}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lcom/alightcreative/monetization/ui/Jl$f;

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lcom/alightcreative/monetization/ui/f;->XF(Lcom/alightcreative/monetization/ui/PaywallActivity;Lcom/alightcreative/monetization/ui/Jl$f;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/DaggerAlightMotionApplication_HiltComponents_SingletonC$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    return-object p1

    :catch_0
    const/4 p1, 0x0

    move v1, p1

    return-object p1
.end method

.method private paW(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    iget-object v0, p0, LKlM/z9$f;->XF:LKlM/z9$Q8S;

    const/4 v1, 0x5

    invoke-static {v0}, LKlM/z9$Q8S;->Z(LKlM/z9$Q8S;)LvA1/NS;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lcom/alightcreative/app/motion/activities/mediabrowser/idB;->XF(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;LWQQ/lf;)V

    const/4 v1, 0x3

    iget-object v0, p0, LKlM/z9$f;->XF:LKlM/z9$Q8S;

    const/4 v1, 0x1

    invoke-static {v0}, LKlM/z9$Q8S;->qu(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lcom/alightcreative/account/Jl;

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lcom/alightcreative/app/motion/activities/mediabrowser/idB;->h(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;Lcom/alightcreative/account/Jl;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/DaggerAlightMotionApplication_HiltComponents_SingletonC$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-object p1

    :catch_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x2

    return-object p1
.end method

.method private qw0(Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity;)Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity;
    .locals 2

    :try_start_0
    const/4 v1, 0x6

    iget-object v0, p0, LKlM/z9$f;->Z:LS2/NS;

    const/4 v1, 0x6

    invoke-interface {v0}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/S$lf;

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/Mk;->XF(Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity;Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/S$lf;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/DaggerAlightMotionApplication_HiltComponents_SingletonC$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    return-object p1

    :catch_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x6

    return-object p1
.end method

.method private t1(Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity;)Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity;
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, LKlM/z9$f;->BW:LS2/NS;

    invoke-interface {v0}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Lcom/alightcreative/maineditor/presetpreview/ui/Mk$f;

    const/4 v4, 0x4

    invoke-static {p1, v0}, Lcom/alightcreative/maineditor/presetpreview/ui/Jl;->Z(Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity;Lcom/alightcreative/maineditor/presetpreview/ui/Mk$f;)V

    const/4 v4, 0x7

    const-string v0, "0"

    const-string v0, "0"

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x4

    const/4 v2, 0x4

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    move-object v3, v0

    move-object v3, v0

    const/4 v4, 0x2

    move v1, v2

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    iget-object v1, p0, LKlM/z9$f;->qu:LS2/NS;

    const/4 v4, 0x4

    invoke-interface {v1}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, LJz/J$f;

    const/4 v4, 0x0

    invoke-static {p1, v1}, Lcom/alightcreative/maineditor/presetpreview/ui/Jl;->D3D(Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity;LJz/J$f;)V

    const/4 v4, 0x0

    const/16 v1, 0xf

    const/4 v4, 0x6

    const-string v3, "1"

    const-string v3, "1"

    :goto_0
    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    iget-object v1, p0, LKlM/z9$f;->XF:LKlM/z9$Q8S;

    const/4 v4, 0x6

    invoke-static {v1}, LKlM/z9$Q8S;->Z(LKlM/z9$Q8S;)LvA1/NS;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {p1, v1}, Lcom/alightcreative/maineditor/presetpreview/ui/Jl;->h(Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity;LWQQ/lf;)V

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    add-int/2addr v1, v2

    move-object v0, v3

    move-object v0, v3

    :goto_1
    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0xe

    const/4 v4, 0x7

    goto :goto_2

    :cond_2
    iget-object v0, p0, LKlM/z9$f;->XF:LKlM/z9$Q8S;

    const/4 v4, 0x4

    invoke-static {v0}, LKlM/z9$Q8S;->qu(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v0

    const/4 v4, 0x2

    invoke-interface {v0}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Lcom/alightcreative/account/Jl;

    const/4 v4, 0x5

    invoke-static {p1, v0}, Lcom/alightcreative/maineditor/presetpreview/ui/Jl;->qu(Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity;Lcom/alightcreative/account/Jl;)V

    const/4 v4, 0x0

    add-int/lit8 v1, v1, 0x5

    :goto_2
    const/4 v4, 0x0

    if-eqz v1, :cond_3

    const/4 v4, 0x7

    iget-object v0, p0, LKlM/z9$f;->h:LKlM/z9$Mk;

    const/4 v4, 0x0

    invoke-static {v0}, LKlM/z9$Mk;->qu(LKlM/z9$Mk;)LS2/NS;

    move-result-object v0

    const/4 v4, 0x6

    invoke-interface {v0}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Lx/h6W;

    const/4 v4, 0x1

    invoke-static {p1, v0}, Lcom/alightcreative/maineditor/presetpreview/ui/Jl;->XF(Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity;Lx/h6W;)V

    :cond_3
    const/4 v4, 0x1

    iget-object v0, p0, LKlM/z9$f;->XF:LKlM/z9$Q8S;

    const/4 v4, 0x3

    invoke-static {v0}, LKlM/z9$Q8S;->D3D(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v0}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, LYhb/Jl;

    const/4 v4, 0x3

    invoke-static {p1, v0}, Lcom/alightcreative/maineditor/presetpreview/ui/Jl;->r5(Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity;LYhb/Jl;)V

    const/4 v4, 0x1

    return-object p1
.end method

.method private uQd(Lcom/alightcreative/app/motion/activities/main/MainActivity;)Lcom/alightcreative/app/motion/activities/main/MainActivity;
    .locals 8

    const/4 v7, 0x2

    iget-object v0, p0, LKlM/z9$f;->XF:LKlM/z9$Q8S;

    invoke-static {v0}, LKlM/z9$Q8S;->Z(LKlM/z9$Q8S;)LvA1/NS;

    move-result-object v0

    const/4 v7, 0x7

    invoke-static {p1, v0}, Lcom/alightcreative/app/motion/activities/main/BV;->h(Lcom/alightcreative/app/motion/activities/main/MainActivity;LWQQ/lf;)V

    const/4 v7, 0x5

    const-string v0, "0"

    const-string v0, "0"

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x4

    const/16 v2, 0x8

    const/4 v7, 0x2

    const-string v3, "73"

    const-string v3, "37"

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    const/4 v7, 0x7

    const/16 v1, 0xd

    move-object v4, v0

    move-object v4, v0

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    iget-object v1, p0, LKlM/z9$f;->XF:LKlM/z9$Q8S;

    const/4 v7, 0x5

    invoke-static {v1}, LKlM/z9$Q8S;->qu(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v1

    const/4 v7, 0x7

    invoke-interface {v1}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x2

    check-cast v1, Lcom/alightcreative/account/Jl;

    const/4 v7, 0x3

    invoke-static {p1, v1}, Lcom/alightcreative/app/motion/activities/main/BV;->b(Lcom/alightcreative/app/motion/activities/main/MainActivity;Lcom/alightcreative/account/Jl;)V

    const/4 v7, 0x7

    move v1, v2

    move v1, v2

    move-object v4, v3

    :goto_0
    const/4 v7, 0x5

    const/4 v5, 0x0

    const/4 v7, 0x6

    if-eqz v1, :cond_1

    const/4 v7, 0x3

    iget-object v1, p0, LKlM/z9$f;->h:LKlM/z9$Mk;

    const/4 v7, 0x3

    invoke-static {v1}, LKlM/z9$Mk;->D3D(LKlM/z9$Mk;)LA/Q8S;

    move-result-object v1

    const/4 v7, 0x6

    invoke-static {p1, v1}, Lcom/alightcreative/app/motion/activities/main/BV;->q(Lcom/alightcreative/app/motion/activities/main/MainActivity;LA/J;)V

    move-object v4, v0

    move-object v4, v0

    const/4 v7, 0x2

    move v1, v5

    move v1, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0xc

    :goto_1
    const/4 v7, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x5

    if-eqz v6, :cond_2

    const/4 v7, 0x6

    add-int/lit8 v1, v1, 0x4

    const/4 v7, 0x6

    goto :goto_2

    :cond_2
    const/4 v7, 0x7

    iget-object v4, p0, LKlM/z9$f;->h:LKlM/z9$Mk;

    const/4 v7, 0x7

    invoke-static {v4}, LKlM/z9$Mk;->g(LKlM/z9$Mk;)LJp/Mk;

    move-result-object v4

    const/4 v7, 0x7

    invoke-static {p1, v4}, Lcom/alightcreative/app/motion/activities/main/BV;->g(Lcom/alightcreative/app/motion/activities/main/MainActivity;LJp/Jl;)V

    const/4 v7, 0x7

    add-int/lit8 v1, v1, 0x2

    move-object v4, v3

    move-object v4, v3

    :goto_2
    const/4 v7, 0x5

    if-eqz v1, :cond_3

    const/4 v7, 0x4

    iget-object v1, p0, LKlM/z9$f;->h:LKlM/z9$Mk;

    const/4 v7, 0x1

    invoke-static {v1}, LKlM/z9$Mk;->r5(LKlM/z9$Mk;)LS2/NS;

    move-result-object v1

    const/4 v7, 0x0

    invoke-interface {v1}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x2

    check-cast v1, LA/h6W;

    const/4 v7, 0x7

    invoke-static {p1, v1}, Lcom/alightcreative/app/motion/activities/main/BV;->qu(Lcom/alightcreative/app/motion/activities/main/MainActivity;LA/h6W;)V

    move-object v4, v0

    move-object v4, v0

    const/4 v7, 0x7

    move v1, v5

    move v1, v5

    const/4 v7, 0x3

    goto :goto_3

    :cond_3
    const/4 v7, 0x6

    add-int/lit8 v1, v1, 0x7

    :goto_3
    const/4 v7, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x7

    if-eqz v6, :cond_4

    const/4 v7, 0x2

    add-int/lit8 v1, v1, 0xc

    const/4 v7, 0x6

    goto :goto_4

    :cond_4
    const/4 v7, 0x7

    iget-object v4, p0, LKlM/z9$f;->h:LKlM/z9$Mk;

    const/4 v7, 0x6

    invoke-static {v4}, LKlM/z9$Mk;->b(LKlM/z9$Mk;)LS2/NS;

    move-result-object v4

    const/4 v7, 0x6

    invoke-interface {v4}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x5

    check-cast v4, Lx/idB;

    const/4 v7, 0x1

    invoke-static {p1, v4}, Lcom/alightcreative/app/motion/activities/main/BV;->r5(Lcom/alightcreative/app/motion/activities/main/MainActivity;Lx/idB;)V

    add-int/lit8 v1, v1, 0x9

    move-object v4, v3

    move-object v4, v3

    :goto_4
    const/4 v7, 0x3

    if-eqz v1, :cond_5

    iget-object v1, p0, LKlM/z9$f;->h:LKlM/z9$Mk;

    const/4 v7, 0x6

    invoke-static {v1}, LKlM/z9$Mk;->qu(LKlM/z9$Mk;)LS2/NS;

    move-result-object v1

    const/4 v7, 0x0

    invoke-interface {v1}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x4

    check-cast v1, Lx/h6W;

    const/4 v7, 0x3

    invoke-static {p1, v1}, Lcom/alightcreative/app/motion/activities/main/BV;->XF(Lcom/alightcreative/app/motion/activities/main/MainActivity;Lx/h6W;)V

    move-object v4, v0

    move-object v4, v0

    const/4 v7, 0x2

    move v1, v5

    move v1, v5

    const/4 v7, 0x5

    goto :goto_5

    :cond_5
    const/4 v7, 0x7

    add-int/lit8 v1, v1, 0x9

    :goto_5
    const/4 v7, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    const/4 v7, 0x0

    add-int/lit8 v1, v1, 0xf

    const/4 v7, 0x7

    goto :goto_6

    :cond_6
    const/4 v7, 0x1

    iget-object v4, p0, LKlM/z9$f;->XF:LKlM/z9$Q8S;

    const/4 v7, 0x0

    invoke-static {v4}, LKlM/z9$Q8S;->D3D(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v4

    const/4 v7, 0x4

    invoke-interface {v4}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x1

    check-cast v4, LYhb/Jl;

    const/4 v7, 0x2

    invoke-static {p1, v4}, Lcom/alightcreative/app/motion/activities/main/BV;->Z(Lcom/alightcreative/app/motion/activities/main/MainActivity;LYhb/Jl;)V

    const/4 v7, 0x4

    add-int/lit8 v1, v1, 0xf

    move-object v4, v3

    move-object v4, v3

    :goto_6
    const/4 v7, 0x1

    if-eqz v1, :cond_7

    const/4 v7, 0x5

    iget-object v1, p0, LKlM/z9$f;->h:LKlM/z9$Mk;

    const/4 v7, 0x2

    invoke-static {v1}, LKlM/z9$Mk;->BW(LKlM/z9$Mk;)LwL/lf;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {p1, v1}, Lcom/alightcreative/app/motion/activities/main/BV;->BW(Lcom/alightcreative/app/motion/activities/main/MainActivity;LwL/NS;)V

    move-object v4, v0

    move-object v4, v0

    const/4 v7, 0x7

    move v1, v5

    move v1, v5

    const/4 v7, 0x6

    goto :goto_7

    :cond_7
    const/4 v7, 0x7

    add-int/2addr v1, v2

    :goto_7
    const/4 v7, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x5

    if-eqz v2, :cond_8

    const/4 v7, 0x6

    add-int/lit8 v1, v1, 0xf

    move-object v3, v4

    move-object v3, v4

    const/4 v7, 0x1

    goto :goto_8

    :cond_8
    const/4 v7, 0x6

    iget-object v2, p0, LKlM/z9$f;->XF:LKlM/z9$Q8S;

    const/4 v7, 0x4

    invoke-static {v2}, LKlM/z9$Q8S;->JrO(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v2

    const/4 v7, 0x5

    invoke-interface {v2}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x6

    check-cast v2, LMW/Jl;

    const/4 v7, 0x0

    invoke-static {p1, v2}, Lcom/alightcreative/app/motion/activities/main/BV;->km(Lcom/alightcreative/app/motion/activities/main/MainActivity;LMW/Jl;)V

    add-int/lit8 v1, v1, 0x6

    :goto_8
    const/4 v7, 0x1

    if-eqz v1, :cond_9

    const/4 v7, 0x0

    iget-object v1, p0, LKlM/z9$f;->qu:LS2/NS;

    const/4 v7, 0x4

    invoke-interface {v1}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x4

    check-cast v1, LJz/J$f;

    const/4 v7, 0x5

    invoke-static {p1, v1}, Lcom/alightcreative/app/motion/activities/main/BV;->pdH(Lcom/alightcreative/app/motion/activities/main/MainActivity;LJz/J$f;)V

    const/4 v7, 0x7

    goto :goto_9

    :cond_9
    const/4 v7, 0x6

    add-int/lit8 v5, v1, 0x6

    move-object v0, v3

    move-object v0, v3

    :goto_9
    const/4 v7, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_a

    const/4 v7, 0x4

    add-int/lit8 v5, v5, 0x7

    const/4 v7, 0x2

    goto :goto_a

    :cond_a
    const/4 v7, 0x1

    iget-object v0, p0, LKlM/z9$f;->XF:LKlM/z9$Q8S;

    const/4 v7, 0x7

    invoke-static {v0}, LKlM/z9$Q8S;->b(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v0

    const/4 v7, 0x5

    invoke-interface {v0}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x3

    check-cast v0, LCMj/lf;

    const/4 v7, 0x0

    invoke-static {p1, v0}, Lcom/alightcreative/app/motion/activities/main/BV;->D3D(Lcom/alightcreative/app/motion/activities/main/MainActivity;LCMj/lf;)V

    const/4 v7, 0x5

    add-int/lit8 v5, v5, 0x2

    :goto_a
    const/4 v7, 0x7

    if-eqz v5, :cond_b

    const/4 v7, 0x1

    iget-object v0, p0, LKlM/z9$f;->XF:LKlM/z9$Q8S;

    const/4 v7, 0x6

    invoke-static {v0}, LKlM/z9$Q8S;->pdH(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v0

    const/4 v7, 0x3

    invoke-interface {v0}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x4

    check-cast v0, LnL/lf;

    const/4 v7, 0x7

    invoke-static {p1, v0}, Lcom/alightcreative/app/motion/activities/main/BV;->f(Lcom/alightcreative/app/motion/activities/main/MainActivity;LnL/lf;)V

    :cond_b
    const/4 v7, 0x6

    iget-object v0, p0, LKlM/z9$f;->XF:LKlM/z9$Q8S;

    const/4 v7, 0x7

    invoke-static {v0}, LKlM/z9$Q8S;->g(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v0

    const/4 v7, 0x7

    invoke-interface {v0}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x7

    check-cast v0, LQw/Jl;

    const/4 v7, 0x2

    invoke-static {p1, v0}, Lcom/alightcreative/app/motion/activities/main/BV;->J(Lcom/alightcreative/app/motion/activities/main/MainActivity;LQw/Jl;)V

    const/4 v7, 0x6

    return-object p1
.end method

.method static synthetic x(LKlM/z9$f;)Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/S;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, LKlM/z9$f;->a()Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/S;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method private xOU(Lcom/alightcreative/app/motion/activities/FontBrowserActivity;)Lcom/alightcreative/app/motion/activities/FontBrowserActivity;
    .locals 2

    :try_start_0
    const/4 v1, 0x3

    iget-object v0, p0, LKlM/z9$f;->XF:LKlM/z9$Q8S;

    invoke-static {v0}, LKlM/z9$Q8S;->qu(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lcom/alightcreative/account/Jl;

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lcom/alightcreative/app/motion/activities/g0;->XF(Lcom/alightcreative/app/motion/activities/FontBrowserActivity;Lcom/alightcreative/account/Jl;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/DaggerAlightMotionApplication_HiltComponents_SingletonC$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    return-object p1

    :catch_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x0

    return-object p1
.end method

.method static synthetic zq7(LKlM/z9$f;)LJ/NS;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, LKlM/z9$f;->jc()LJ/NS;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method


# virtual methods
.method public BW(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    invoke-direct {p0, p1}, LKlM/z9$f;->LH(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;)Lcom/alightcreative/app/motion/activities/ManageAccountActivity;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/DaggerAlightMotionApplication_HiltComponents_SingletonC$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x3

    return-void
.end method

.method public Bq3(Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    invoke-direct {p0, p1}, LKlM/z9$f;->PO(Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;)Lcom/alightcreative/app/motion/activities/AgreeDeleteAccountActivity;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/DaggerAlightMotionApplication_HiltComponents_SingletonC$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x3

    return-void
.end method

.method public D(Lcom/alightcreative/importer/ui/ImportActivity;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public D3D()Ljava/util/Set;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, LS8Q/f;->XF()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lk6/Jl;->XF()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x6

    const/16 v5, 0x9

    const-string v6, "04"

    const-string v6, "40"

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    move-object v11, v2

    move-object v11, v2

    move v10, v4

    move v10, v4

    move-object v3, v7

    move-object v8, v3

    move-object v8, v3

    move-object v9, v8

    move-object v9, v8

    goto :goto_0

    :cond_0
    invoke-static {}, LY/f;->XF()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LClb/Jl;->XF()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LGj0/h6W;->XF()Ljava/lang/String;

    move-result-object v9

    move v10, v5

    move v10, v5

    move-object v11, v6

    move-object v11, v6

    :goto_0
    const/16 v12, 0xb

    const/4 v13, 0x0

    if-eqz v10, :cond_1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/h6W;->XF()Ljava/lang/String;

    move-result-object v10

    new-array v11, v12, [Ljava/lang/String;

    move-object v15, v2

    move-object v15, v2

    move v14, v13

    move v14, v13

    goto :goto_1

    :cond_1
    add-int/2addr v10, v12

    move v14, v10

    move v14, v10

    move-object v15, v11

    move-object v15, v11

    move-object v10, v7

    move-object v10, v7

    move-object v11, v10

    move-object v11, v10

    :goto_1
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    const/16 v17, 0x1

    if-eqz v16, :cond_2

    add-int/lit8 v14, v14, 0xc

    move-object/from16 v18, v7

    move-object/from16 v18, v7

    move-object/from16 v16, v15

    move-object/from16 v16, v15

    move/from16 v19, v17

    move/from16 v19, v17

    move-object/from16 v15, v18

    move-object/from16 v15, v18

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/alightcreative/app/motion/ranking/ui/editprofile/S;->XF()Ljava/lang/String;

    move-result-object v15

    add-int/lit8 v14, v14, 0xe

    move-object/from16 v16, v6

    move-object/from16 v16, v6

    move-object/from16 v18, v11

    move-object/from16 v18, v11

    move/from16 v19, v13

    move/from16 v19, v13

    :goto_2
    if-eqz v14, :cond_3

    aput-object v15, v18, v19

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    move-object/from16 v18, v11

    move v14, v13

    move v14, v13

    move/from16 v15, v17

    move/from16 v15, v17

    goto :goto_3

    :cond_3
    add-int/lit8 v14, v14, 0xc

    move v15, v13

    move v15, v13

    :goto_3
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_4

    add-int/lit8 v14, v14, 0xf

    goto :goto_4

    :cond_4
    invoke-static {}, LvX/h6W;->XF()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v18, v15

    add-int/2addr v14, v5

    move-object/from16 v16, v6

    move-object/from16 v16, v6

    move-object/from16 v18, v11

    move-object/from16 v18, v11

    :goto_4
    if-eqz v14, :cond_5

    const/4 v14, 0x2

    invoke-static {}, Lcom/alightcreative/importer/ui/Mk;->XF()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v18, v14

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    move v14, v13

    move v14, v13

    goto :goto_5

    :cond_5
    add-int/lit8 v14, v14, 0xd

    :goto_5
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_6

    add-int/2addr v14, v12

    move-object v15, v7

    move-object v15, v7

    move-object/from16 v18, v15

    move-object/from16 v18, v15

    goto :goto_6

    :cond_6
    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/hN;->XF()Ljava/lang/String;

    move-result-object v15

    add-int/lit8 v14, v14, 0xc

    const/16 v17, 0x3

    move-object/from16 v16, v6

    move-object/from16 v16, v6

    move-object/from16 v18, v11

    move-object/from16 v18, v11

    :goto_6
    const/16 v19, 0x4

    if-eqz v14, :cond_7

    aput-object v15, v18, v17

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    move-object/from16 v18, v11

    move-object/from16 v18, v11

    move v14, v13

    move v14, v13

    move/from16 v17, v19

    move/from16 v17, v19

    goto :goto_7

    :cond_7
    add-int/2addr v14, v12

    :goto_7
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_8

    add-int/2addr v14, v12

    goto :goto_8

    :cond_8
    invoke-static {}, Lto/co;->XF()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v18, v17

    add-int/lit8 v14, v14, 0xe

    move-object/from16 v16, v6

    move-object/from16 v16, v6

    move-object/from16 v18, v11

    move-object/from16 v18, v11

    :goto_8
    if-eqz v14, :cond_9

    const/4 v14, 0x5

    invoke-static {}, Lto/vME;->XF()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v18, v14

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    move v14, v13

    move v14, v13

    goto :goto_9

    :cond_9
    add-int/lit8 v14, v14, 0xf

    :goto_9
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_a

    add-int/lit8 v14, v14, 0x4

    move-object v15, v7

    move-object v15, v7

    move-object/from16 v17, v15

    move-object/from16 v17, v15

    move/from16 v18, v13

    move/from16 v18, v13

    goto :goto_a

    :cond_a
    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/Z;->XF()Ljava/lang/String;

    move-result-object v15

    add-int/2addr v14, v12

    move/from16 v18, v4

    move/from16 v18, v4

    move-object/from16 v16, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v11

    move-object/from16 v17, v11

    :goto_a
    if-eqz v14, :cond_b

    aput-object v15, v17, v18

    const/16 v18, 0x7

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v11

    move-object/from16 v17, v11

    move v14, v13

    goto :goto_b

    :cond_b
    add-int/lit8 v14, v14, 0x4

    :goto_b
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    const/16 v20, 0x8

    if-eqz v15, :cond_c

    add-int/lit8 v14, v14, 0x8

    move-object/from16 v6, v16

    move-object/from16 v6, v16

    goto :goto_c

    :cond_c
    invoke-static {}, LtUv/lf;->XF()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v17, v18

    add-int/2addr v14, v4

    move-object/from16 v17, v11

    move-object/from16 v17, v11

    :goto_c
    const/16 v4, 0xa

    if-eqz v14, :cond_d

    invoke-static {}, Lcom/alightcreative/onboarding/ui/J;->XF()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v17, v20

    move v14, v13

    goto :goto_d

    :cond_d
    add-int/2addr v14, v4

    move-object v2, v6

    move-object v2, v6

    :goto_d
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_e

    add-int/lit8 v14, v14, 0x4

    move-object v2, v7

    move-object v2, v7

    move v5, v13

    move v5, v13

    goto :goto_e

    :cond_e
    invoke-static {}, LYwE/f;->XF()Ljava/lang/String;

    move-result-object v7

    add-int/2addr v14, v12

    move-object v2, v11

    move-object v2, v11

    :goto_e
    if-eqz v14, :cond_f

    aput-object v7, v2, v5

    move-object v2, v11

    move-object v2, v11

    goto :goto_f

    :cond_f
    move v4, v5

    move v4, v5

    :goto_f
    invoke-static {}, LJp/GK;->XF()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    move-object v2, v3

    move-object v2, v3

    move-object v3, v8

    move-object v3, v8

    move-object v4, v9

    move-object v4, v9

    move-object v5, v10

    move-object v5, v10

    move-object v6, v11

    move-object v6, v11

    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/CI;->E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/CI;

    move-result-object v0

    return-object v0
.end method

.method public Dmx(Lcom/alightcreative/app/motion/activities/ColorPickerActivity;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public E()Lr1j/f;
    .locals 6

    const/4 v5, 0x1

    const/4 v0, 0x0

    :try_start_0
    const/4 v5, 0x7

    new-instance v1, LKlM/z9$S;

    const/4 v5, 0x6

    iget-object v2, p0, LKlM/z9$f;->XF:LKlM/z9$Q8S;

    const/4 v5, 0x6

    iget-object v3, p0, LKlM/z9$f;->h:LKlM/z9$Mk;

    const/4 v5, 0x3

    iget-object v4, p0, LKlM/z9$f;->r5:LKlM/z9$f;

    const/4 v5, 0x4

    invoke-direct {v1, v2, v3, v4, v0}, LKlM/z9$S;-><init>(LKlM/z9$Q8S;LKlM/z9$Mk;LKlM/z9$f;LKlM/z9$NS;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/DaggerAlightMotionApplication_HiltComponents_SingletonC$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x3

    return-object v1

    :catch_0
    const/4 v5, 0x3

    return-object v0
.end method

.method public GK(Lcom/alightcreative/monetization/ui/PaywallActivity;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    invoke-direct {p0, p1}, LKlM/z9$f;->pC8(Lcom/alightcreative/monetization/ui/PaywallActivity;)Lcom/alightcreative/monetization/ui/PaywallActivity;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/DaggerAlightMotionApplication_HiltComponents_SingletonC$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x7

    return-void
.end method

.method public I4t(Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x6

    invoke-direct {p0, p1}, LKlM/z9$f;->I9A(Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;)Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/DaggerAlightMotionApplication_HiltComponents_SingletonC$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x7

    return-void
.end method

.method public J(Lcom/alightcreative/app/motion/activities/SettingsActivity;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public JrO(Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x6

    invoke-direct {p0, p1}, LKlM/z9$f;->qw0(Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity;)Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/DaggerAlightMotionApplication_HiltComponents_SingletonC$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    return-void
.end method

.method public L7G(Lcom/alightcreative/app/motion/activities/EditActivity;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    invoke-direct {p0, p1}, LKlM/z9$f;->IU(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/activities/EditActivity;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/DaggerAlightMotionApplication_HiltComponents_SingletonC$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x6

    return-void
.end method

.method public Lpi(Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    invoke-direct {p0, p1}, LKlM/z9$f;->fa(Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;)Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/DaggerAlightMotionApplication_HiltComponents_SingletonC$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    return-void
.end method

.method public MDU(Lcom/alightcreative/app/motion/activities/MyAccountActivity;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    invoke-direct {p0, p1}, LKlM/z9$f;->C1d(Lcom/alightcreative/app/motion/activities/MyAccountActivity;)Lcom/alightcreative/app/motion/activities/MyAccountActivity;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/DaggerAlightMotionApplication_HiltComponents_SingletonC$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x5

    return-void
.end method

.method public P(Lcom/alightcreative/app/motion/tutorial/TutorialActivity;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    invoke-direct {p0, p1}, LKlM/z9$f;->MTY(Lcom/alightcreative/app/motion/tutorial/TutorialActivity;)Lcom/alightcreative/app/motion/tutorial/TutorialActivity;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/DaggerAlightMotionApplication_HiltComponents_SingletonC$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    return-void
.end method

.method public V4L()Lr1j/Mk;
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, LKlM/z9$z9;

    iget-object v2, p0, LKlM/z9$f;->XF:LKlM/z9$Q8S;

    const/4 v4, 0x2

    iget-object v3, p0, LKlM/z9$f;->h:LKlM/z9$Mk;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v0}, LKlM/z9$z9;-><init>(LKlM/z9$Q8S;LKlM/z9$Mk;LKlM/z9$NS;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/DaggerAlightMotionApplication_HiltComponents_SingletonC$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    return-object v1

    :catch_0
    const/4 v4, 0x7

    return-object v0
.end method

.method public V9h(Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CreatorRewardListActivity;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public XF()LM55/NS$f;
    .locals 6

    const/4 v5, 0x5

    const/4 v0, 0x0

    :try_start_0
    const/4 v5, 0x7

    invoke-virtual {p0}, LKlM/z9$f;->D3D()Ljava/util/Set;

    move-result-object v1

    const/4 v5, 0x7

    new-instance v2, LKlM/z9$z9;

    const/4 v5, 0x3

    iget-object v3, p0, LKlM/z9$f;->XF:LKlM/z9$Q8S;

    iget-object v4, p0, LKlM/z9$f;->h:LKlM/z9$Mk;

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v0}, LKlM/z9$z9;-><init>(LKlM/z9$Q8S;LKlM/z9$Mk;LKlM/z9$NS;)V

    const/4 v5, 0x3

    invoke-static {v1, v2}, LM55/lf;->XF(Ljava/util/Set;Lr1j/Mk;)LM55/NS$f;

    move-result-object v0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/DaggerAlightMotionApplication_HiltComponents_SingletonC$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v5, 0x1

    return-object v0
.end method

.method public XHC(Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    invoke-direct {p0, p1}, LKlM/z9$f;->t1(Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity;)Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/DaggerAlightMotionApplication_HiltComponents_SingletonC$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    return-void
.end method

.method public Z(Lcom/alightcreative/app/motion/activities/FontBrowserActivity;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    invoke-direct {p0, p1}, LKlM/z9$f;->xOU(Lcom/alightcreative/app/motion/activities/FontBrowserActivity;)Lcom/alightcreative/app/motion/activities/FontBrowserActivity;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/DaggerAlightMotionApplication_HiltComponents_SingletonC$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x7

    return-void
.end method

.method public b(Lcom/alightcreative/app/motion/activities/effectbrowser/EffectBrowserActivity;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    invoke-direct {p0, p1}, LKlM/z9$f;->Jv(Lcom/alightcreative/app/motion/activities/effectbrowser/EffectBrowserActivity;)Lcom/alightcreative/app/motion/activities/effectbrowser/EffectBrowserActivity;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/DaggerAlightMotionApplication_HiltComponents_SingletonC$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x5

    return-void
.end method

.method public dyF(Lcom/alightcreative/app/motion/activities/main/MainActivity;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    invoke-direct {p0, p1}, LKlM/z9$f;->uQd(Lcom/alightcreative/app/motion/activities/main/MainActivity;)Lcom/alightcreative/app/motion/activities/main/MainActivity;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/DaggerAlightMotionApplication_HiltComponents_SingletonC$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x4

    return-void
.end method

.method public f(Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x6

    invoke-direct {p0, p1}, LKlM/z9$f;->UO(Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;)Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/DaggerAlightMotionApplication_HiltComponents_SingletonC$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x3

    return-void
.end method

.method public g(Lcom/alightcreative/app/motion/activities/DevSettingsActivity;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public h(Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileActivity;)V
    .locals 1

    :try_start_0
    invoke-direct {p0, p1}, LKlM/z9$f;->Ohk(Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileActivity;)Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileActivity;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/DaggerAlightMotionApplication_HiltComponents_SingletonC$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-void
.end method

.method public jSk(Lcom/alightcreative/onboarding/ui/OnboardingActivity;)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public km()Lr1j/Jl;
    .locals 6

    const/4 v0, 0x0

    move v5, v0

    :try_start_0
    new-instance v1, LKlM/z9$qR;

    iget-object v2, p0, LKlM/z9$f;->XF:LKlM/z9$Q8S;

    const/4 v5, 0x4

    iget-object v3, p0, LKlM/z9$f;->h:LKlM/z9$Mk;

    const/4 v5, 0x3

    iget-object v4, p0, LKlM/z9$f;->r5:LKlM/z9$f;

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3, v4, v0}, LKlM/z9$qR;-><init>(LKlM/z9$Q8S;LKlM/z9$Mk;LKlM/z9$f;LKlM/z9$NS;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/DaggerAlightMotionApplication_HiltComponents_SingletonC$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x4

    return-object v1

    :catch_0
    const/4 v5, 0x0

    return-object v0
.end method

.method public pdH(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    invoke-direct {p0, p1}, LKlM/z9$f;->paW(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/DaggerAlightMotionApplication_HiltComponents_SingletonC$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x3

    return-void
.end method

.method public pyv(Lcom/alightcreative/app/motion/activities/KeyboardActivity;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public q(Lcom/alightcreative/app/motion/activities/survey/SurveyActivity;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    invoke-direct {p0, p1}, LKlM/z9$f;->os(Lcom/alightcreative/app/motion/activities/survey/SurveyActivity;)Lcom/alightcreative/app/motion/activities/survey/SurveyActivity;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/DaggerAlightMotionApplication_HiltComponents_SingletonC$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x4

    return-void
.end method

.method public qr(Lcom/alightcreative/app/motion/activities/DeviceMismatchNoticeActivity;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public qu(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;)V
    .locals 1

    :try_start_0
    invoke-direct {p0, p1}, LKlM/z9$f;->p3c(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;)Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/DaggerAlightMotionApplication_HiltComponents_SingletonC$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x6

    return-void
.end method

.method public r5(Lcom/alightcreative/app/motion/activities/ElementDownloadActivity;)V
    .locals 1

    :try_start_0
    invoke-direct {p0, p1}, LKlM/z9$f;->kf(Lcom/alightcreative/app/motion/activities/ElementDownloadActivity;)Lcom/alightcreative/app/motion/activities/ElementDownloadActivity;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/DaggerAlightMotionApplication_HiltComponents_SingletonC$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    return-void
.end method

.method public s(Lcom/alightcreative/app/motion/activities/AboutActivity;)V
    .locals 1

    :try_start_0
    invoke-direct {p0, p1}, LKlM/z9$f;->mV(Lcom/alightcreative/app/motion/activities/AboutActivity;)Lcom/alightcreative/app/motion/activities/AboutActivity;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/DaggerAlightMotionApplication_HiltComponents_SingletonC$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x3

    return-void
.end method

.method public t4x(Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity;)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public uD(Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    invoke-direct {p0, p1}, LKlM/z9$f;->lPa(Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity;)Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/DaggerAlightMotionApplication_HiltComponents_SingletonC$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    return-void
.end method
