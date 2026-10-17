.class final LKlM/z9$J;
.super LKlM/Mk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKlM/z9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "J"
.end annotation


# instance fields
.field private final XF:LKlM/z9$Q8S;

.field private final h:LKlM/z9$Mk;

.field private final qu:LKlM/z9$J;

.field private final r5:LKlM/z9$f;


# direct methods
.method private constructor <init>(LKlM/z9$Q8S;LKlM/z9$Mk;LKlM/z9$f;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, LKlM/Mk;-><init>()V

    const/4 v0, 0x3

    iput-object p0, p0, LKlM/z9$J;->qu:LKlM/z9$J;

    const/4 v0, 0x3

    iput-object p1, p0, LKlM/z9$J;->XF:LKlM/z9$Q8S;

    const/4 v0, 0x1

    iput-object p2, p0, LKlM/z9$J;->h:LKlM/z9$Mk;

    const/4 v0, 0x6

    iput-object p3, p0, LKlM/z9$J;->r5:LKlM/z9$f;

    const/4 v0, 0x7

    return-void
.end method

.method synthetic constructor <init>(LKlM/z9$Q8S;LKlM/z9$Mk;LKlM/z9$f;Landroidx/fragment/app/Fragment;LKlM/z9$NS;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3, p4}, LKlM/z9$J;-><init>(LKlM/z9$Q8S;LKlM/z9$Mk;LKlM/z9$f;Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x0

    return-void
.end method

.method private At(LLe/Cz;)LLe/Cz;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LKlM/z9$J;->XF:LKlM/z9$Q8S;

    const/4 v1, 0x4

    invoke-static {v0}, LKlM/z9$Q8S;->Z(LKlM/z9$Q8S;)LvA1/NS;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0}, LLe/zp;->XF(LLe/Cz;LWQQ/lf;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    sget-object v0, Lcom/google/firebase/perf/application/UcoL/FIchlh;->ePqGtuYkQWnrM:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, LKlM/z9$J;->XF:LKlM/z9$Q8S;

    const/4 v1, 0x1

    invoke-static {v0}, LKlM/z9$Q8S;->D3D(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, LYhb/Jl;

    const/4 v1, 0x4

    invoke-static {p1, v0}, LLe/zp;->h(LLe/Cz;LYhb/Jl;)V

    :goto_0
    iget-object v0, p0, LKlM/z9$J;->XF:LKlM/z9$Q8S;

    const/4 v1, 0x6

    invoke-static {v0}, LKlM/z9$Q8S;->g(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, LQw/Jl;

    const/4 v1, 0x2

    invoke-static {p1, v0}, LLe/zp;->r5(LLe/Cz;LQw/Jl;)V

    const/4 v1, 0x3

    return-object p1
.end method

.method private BB(Lcom/alightcreative/app/motion/activities/effectbrowser/l;)Lcom/alightcreative/app/motion/activities/effectbrowser/l;
    .locals 2

    :try_start_0
    const/4 v1, 0x4

    iget-object v0, p0, LKlM/z9$J;->XF:LKlM/z9$Q8S;

    const/4 v1, 0x2

    invoke-static {v0}, LKlM/z9$Q8S;->qu(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lcom/alightcreative/account/Jl;

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lcom/alightcreative/app/motion/activities/effectbrowser/I;->h(Lcom/alightcreative/app/motion/activities/effectbrowser/l;Lcom/alightcreative/account/Jl;)V

    const/4 v1, 0x7

    iget-object v0, p0, LKlM/z9$J;->h:LKlM/z9$Mk;

    invoke-static {v0}, LKlM/z9$Mk;->r5(LKlM/z9$Mk;)LS2/NS;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, LA/h6W;

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lcom/alightcreative/app/motion/activities/effectbrowser/I;->XF(Lcom/alightcreative/app/motion/activities/effectbrowser/l;LA/h6W;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/DaggerAlightMotionApplication_HiltComponents_SingletonC$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    return-object p1

    :catch_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x1

    return-object p1
.end method

.method private CW(Lcom/alightcreative/app/motion/activities/effectbrowser/Sm;)Lcom/alightcreative/app/motion/activities/effectbrowser/Sm;
    .locals 2

    :try_start_0
    const/4 v1, 0x3

    iget-object v0, p0, LKlM/z9$J;->XF:LKlM/z9$Q8S;

    const/4 v1, 0x1

    invoke-static {v0}, LKlM/z9$Q8S;->Z(LKlM/z9$Q8S;)LvA1/NS;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lcom/alightcreative/app/motion/activities/effectbrowser/y;->XF(Lcom/alightcreative/app/motion/activities/effectbrowser/Sm;LWQQ/lf;)V

    const/4 v1, 0x6

    iget-object v0, p0, LKlM/z9$J;->XF:LKlM/z9$Q8S;

    invoke-static {v0}, LKlM/z9$Q8S;->qu(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lcom/alightcreative/account/Jl;

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lcom/alightcreative/app/motion/activities/effectbrowser/y;->h(Lcom/alightcreative/app/motion/activities/effectbrowser/Sm;Lcom/alightcreative/account/Jl;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/DaggerAlightMotionApplication_HiltComponents_SingletonC$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x2

    return-object p1
.end method

.method private E(LLe/qR;)LLe/qR;
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, LKlM/z9$J;->XF:LKlM/z9$Q8S;

    const/4 v3, 0x5

    invoke-static {v0}, LKlM/z9$Q8S;->qu(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {v0}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Lcom/alightcreative/account/Jl;

    const/4 v3, 0x5

    invoke-static {p1, v0}, LLe/z9;->Z(LLe/qR;Lcom/alightcreative/account/Jl;)V

    const/4 v3, 0x0

    const-string v0, "0"

    const-string v0, "0"

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    const/16 v1, 0xc

    move-object v2, v0

    move-object v2, v0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iget-object v1, p0, LKlM/z9$J;->h:LKlM/z9$Mk;

    const/4 v3, 0x2

    invoke-static {v1}, LKlM/z9$Mk;->r5(LKlM/z9$Mk;)LS2/NS;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, LA/h6W;

    const/4 v3, 0x7

    invoke-static {p1, v1}, LLe/z9;->r5(LLe/qR;LA/h6W;)V

    const/16 v1, 0xe

    const/4 v3, 0x0

    const-string v2, "27"

    const-string v2, "27"

    :goto_0
    const/4 v3, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    iget-object v1, p0, LKlM/z9$J;->XF:LKlM/z9$Q8S;

    const/4 v3, 0x7

    invoke-static {v1}, LKlM/z9$Q8S;->Z(LKlM/z9$Q8S;)LvA1/NS;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {p1, v1}, LLe/z9;->h(LLe/qR;LWQQ/lf;)V

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    move-object v0, v2

    move-object v0, v2

    :goto_1
    const/4 v3, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    goto :goto_2

    :cond_2
    const/4 v3, 0x5

    iget-object v0, p0, LKlM/z9$J;->h:LKlM/z9$Mk;

    invoke-static {v0}, LKlM/z9$Mk;->qu(LKlM/z9$Mk;)LS2/NS;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {v0}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Lx/h6W;

    invoke-static {p1, v0}, LLe/z9;->XF(LLe/qR;Lx/h6W;)V

    :goto_2
    const/4 v3, 0x3

    iget-object v0, p0, LKlM/z9$J;->XF:LKlM/z9$Q8S;

    const/4 v3, 0x2

    invoke-static {v0}, LKlM/z9$Q8S;->D3D(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {v0}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, LYhb/Jl;

    const/4 v3, 0x7

    invoke-static {p1, v0}, LLe/z9;->qu(LLe/qR;LYhb/Jl;)V

    const/4 v3, 0x0

    return-object p1
.end method

.method private I9A(LLe/r9;)LLe/r9;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LKlM/z9$J;->XF:LKlM/z9$Q8S;

    const/4 v1, 0x2

    invoke-static {v0}, LKlM/z9$Q8S;->Z(LKlM/z9$Q8S;)LvA1/NS;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {p1, v0}, LLe/m3;->h(LLe/iCp;LWQQ/lf;)V

    const/4 v1, 0x0

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, LKlM/z9$J;->h:LKlM/z9$Mk;

    const/4 v1, 0x7

    invoke-static {v0}, LKlM/z9$Mk;->qu(LKlM/z9$Mk;)LS2/NS;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lx/h6W;

    const/4 v1, 0x4

    invoke-static {p1, v0}, LLe/m3;->XF(LLe/iCp;Lx/h6W;)V

    :goto_0
    const/4 v1, 0x6

    iget-object v0, p0, LKlM/z9$J;->XF:LKlM/z9$Q8S;

    const/4 v1, 0x2

    invoke-static {v0}, LKlM/z9$Q8S;->qu(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lcom/alightcreative/account/Jl;

    const/4 v1, 0x6

    invoke-static {p1, v0}, LLe/zn;->XF(LLe/r9;Lcom/alightcreative/account/Jl;)V

    const/4 v1, 0x3

    return-object p1
.end method

.method private IU(Lto/S;)Lto/S;
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, LKlM/z9$J;->XF:LKlM/z9$Q8S;

    const/4 v3, 0x2

    invoke-static {v0}, LKlM/z9$Q8S;->Z(LKlM/z9$Q8S;)LvA1/NS;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lto/Q8S;->r5(Lto/S;LWQQ/lf;)V

    const/4 v3, 0x1

    const-string v0, "0"

    const-string v0, "0"

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    const/16 v1, 0x8

    move-object v2, v0

    move-object v2, v0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget-object v1, p0, LKlM/z9$J;->XF:LKlM/z9$Q8S;

    const/4 v3, 0x1

    invoke-static {v1}, LKlM/z9$Q8S;->qu(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v1

    const/4 v3, 0x2

    invoke-interface {v1}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Lcom/alightcreative/account/Jl;

    const/4 v3, 0x1

    invoke-static {p1, v1}, Lto/Q8S;->D3D(Lto/S;Lcom/alightcreative/account/Jl;)V

    const/4 v3, 0x5

    const/16 v1, 0xc

    const/4 v3, 0x4

    const-string v2, "32"

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    iget-object v1, p0, LKlM/z9$J;->h:LKlM/z9$Mk;

    invoke-static {v1}, LKlM/z9$Mk;->qu(LKlM/z9$Mk;)LS2/NS;

    move-result-object v1

    const/4 v3, 0x6

    invoke-interface {v1}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Lx/h6W;

    const/4 v3, 0x5

    invoke-static {p1, v1}, Lto/Q8S;->h(Lto/S;Lx/h6W;)V

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    add-int/lit8 v1, v1, 0xa

    move-object v0, v2

    move-object v0, v2

    :goto_1
    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    add-int/lit8 v1, v1, 0x6

    const/4 v3, 0x3

    goto :goto_2

    :cond_2
    const/4 v3, 0x2

    iget-object v0, p0, LKlM/z9$J;->XF:LKlM/z9$Q8S;

    const/4 v3, 0x0

    invoke-static {v0}, LKlM/z9$Q8S;->BW(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v0

    const/4 v3, 0x6

    invoke-interface {v0}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Ld6/NS;

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lto/Q8S;->XF(Lto/S;Ld6/NS;)V

    const/4 v3, 0x3

    add-int/lit8 v1, v1, 0x2

    :goto_2
    const/4 v3, 0x4

    if-eqz v1, :cond_3

    const/4 v3, 0x3

    iget-object v0, p0, LKlM/z9$J;->XF:LKlM/z9$Q8S;

    const/4 v3, 0x0

    invoke-static {v0}, LKlM/z9$Q8S;->b(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v0

    const/4 v3, 0x6

    invoke-interface {v0}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, LCMj/lf;

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lto/Q8S;->Z(Lto/S;LCMj/lf;)V

    :cond_3
    const/4 v3, 0x1

    iget-object v0, p0, LKlM/z9$J;->XF:LKlM/z9$Q8S;

    const/4 v3, 0x1

    invoke-static {v0}, LKlM/z9$Q8S;->D3D(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, LYhb/Jl;

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lto/Q8S;->qu(Lto/S;LYhb/Jl;)V

    const/4 v3, 0x7

    return-object p1
.end method

.method private Jv(Lcom/alightcreative/app/motion/activities/main/maintabs/S;)Lcom/alightcreative/app/motion/activities/main/maintabs/S;
    .locals 2

    :try_start_0
    const/4 v1, 0x4

    iget-object v0, p0, LKlM/z9$J;->XF:LKlM/z9$Q8S;

    const/4 v1, 0x1

    invoke-static {v0}, LKlM/z9$Q8S;->J(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lel/h6W;

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lto/zNj;->h(Lcom/alightcreative/app/motion/activities/main/maintabs/S;Lel/h6W;)V

    const/4 v1, 0x3

    iget-object v0, p0, LKlM/z9$J;->XF:LKlM/z9$Q8S;

    const/4 v1, 0x6

    invoke-static {v0}, LKlM/z9$Q8S;->Z(LKlM/z9$Q8S;)LvA1/NS;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lto/zNj;->XF(Lcom/alightcreative/app/motion/activities/main/maintabs/S;LWQQ/lf;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/DaggerAlightMotionApplication_HiltComponents_SingletonC$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return-object p1

    :catch_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x1

    return-object p1
.end method

.method private LH(LLe/iCp;)LLe/iCp;
    .locals 2

    :try_start_0
    const/4 v1, 0x7

    iget-object v0, p0, LKlM/z9$J;->XF:LKlM/z9$Q8S;

    const/4 v1, 0x5

    invoke-static {v0}, LKlM/z9$Q8S;->Z(LKlM/z9$Q8S;)LvA1/NS;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p1, v0}, LLe/m3;->h(LLe/iCp;LWQQ/lf;)V

    const/4 v1, 0x3

    iget-object v0, p0, LKlM/z9$J;->h:LKlM/z9$Mk;

    const/4 v1, 0x1

    invoke-static {v0}, LKlM/z9$Mk;->qu(LKlM/z9$Mk;)LS2/NS;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lx/h6W;

    const/4 v1, 0x4

    invoke-static {p1, v0}, LLe/m3;->XF(LLe/iCp;Lx/h6W;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/DaggerAlightMotionApplication_HiltComponents_SingletonC$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-object p1

    :catch_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x3

    return-object p1
.end method

.method private Ohk(Lto/vrp;)Lto/vrp;
    .locals 2

    :try_start_0
    const/4 v1, 0x6

    iget-object v0, p0, LKlM/z9$J;->XF:LKlM/z9$Q8S;

    const/4 v1, 0x1

    invoke-static {v0}, LKlM/z9$Q8S;->Z(LKlM/z9$Q8S;)LvA1/NS;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lto/Ikr;->XF(Lto/vrp;LWQQ/lf;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/DaggerAlightMotionApplication_HiltComponents_SingletonC$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    return-object p1

    :catch_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x3

    return-object p1
.end method

.method private PL(LgN/TzC;)LgN/TzC;
    .locals 2

    :try_start_0
    const/4 v1, 0x3

    iget-object v0, p0, LKlM/z9$J;->XF:LKlM/z9$Q8S;

    const/4 v1, 0x2

    invoke-static {v0}, LKlM/z9$Q8S;->Z(LKlM/z9$Q8S;)LvA1/NS;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p1, v0}, LgN/UGh;->XF(LgN/TzC;LWQQ/lf;)V

    const/4 v1, 0x2

    iget-object v0, p0, LKlM/z9$J;->XF:LKlM/z9$Q8S;

    const/4 v1, 0x5

    invoke-static {v0}, LKlM/z9$Q8S;->qu(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lcom/alightcreative/account/Jl;

    const/4 v1, 0x6

    invoke-static {p1, v0}, LgN/UGh;->h(LgN/TzC;Lcom/alightcreative/account/Jl;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/DaggerAlightMotionApplication_HiltComponents_SingletonC$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    return-object p1

    :catch_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x4

    return-object p1
.end method

.method private PO(Lp6/JDF;)Lp6/JDF;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, LKlM/z9$J;->XF:LKlM/z9$Q8S;

    const/4 v3, 0x2

    invoke-static {v0}, LKlM/z9$Q8S;->Z(LKlM/z9$Q8S;)LvA1/NS;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lp6/Iz;->h(Lp6/JDF;LWQQ/lf;)V

    const/4 v3, 0x4

    const-string v0, "0"

    const-string v0, "0"

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    const/4 v1, 0x6

    move-object v2, v0

    move-object v2, v0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iget-object v1, p0, LKlM/z9$J;->XF:LKlM/z9$Q8S;

    const/4 v3, 0x2

    invoke-static {v1}, LKlM/z9$Q8S;->qu(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v1

    const/4 v3, 0x2

    invoke-interface {v1}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Lcom/alightcreative/account/Jl;

    const/4 v3, 0x3

    invoke-static {p1, v1}, Lp6/Iz;->qu(Lp6/JDF;Lcom/alightcreative/account/Jl;)V

    const/4 v3, 0x1

    const/16 v1, 0xa

    const/4 v3, 0x1

    const-string v2, "1"

    const-string v2, "1"

    :goto_0
    const/4 v3, 0x7

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    iget-object v1, p0, LKlM/z9$J;->XF:LKlM/z9$Q8S;

    const/4 v3, 0x5

    invoke-static {v1}, LKlM/z9$Q8S;->D3D(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v1

    const/4 v3, 0x7

    invoke-interface {v1}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, LYhb/Jl;

    const/4 v3, 0x4

    invoke-static {p1, v1}, Lp6/Iz;->r5(Lp6/JDF;LYhb/Jl;)V

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object v0, v2

    move-object v0, v2

    :goto_1
    const/4 v3, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x3

    iget-object v0, p0, LKlM/z9$J;->h:LKlM/z9$Mk;

    invoke-static {v0}, LKlM/z9$Mk;->qu(LKlM/z9$Mk;)LS2/NS;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Lx/h6W;

    const/4 v3, 0x0

    invoke-static {p1, v0}, Lp6/Iz;->XF(Lp6/JDF;Lx/h6W;)V

    :goto_2
    const/4 v3, 0x0

    iget-object v0, p0, LKlM/z9$J;->h:LKlM/z9$Mk;

    const/4 v3, 0x1

    invoke-static {v0}, LKlM/z9$Mk;->Z(LKlM/z9$Mk;)LRUY/NS;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lp6/Iz;->Z(Lp6/JDF;LwL/f;)V

    return-object p1
.end method

.method private UO(LLe/zO;)LLe/zO;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LKlM/z9$J;->XF:LKlM/z9$Q8S;

    const/4 v1, 0x7

    invoke-static {v0}, LKlM/z9$Q8S;->Z(LKlM/z9$Q8S;)LvA1/NS;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p1, v0}, LLe/m3;->h(LLe/iCp;LWQQ/lf;)V

    const/4 v1, 0x0

    const-string v0, "0"

    const-string v0, "0"

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, LKlM/z9$J;->h:LKlM/z9$Mk;

    const/4 v1, 0x0

    invoke-static {v0}, LKlM/z9$Mk;->qu(LKlM/z9$Mk;)LS2/NS;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lx/h6W;

    const/4 v1, 0x0

    invoke-static {p1, v0}, LLe/m3;->XF(LLe/iCp;Lx/h6W;)V

    :goto_0
    const/4 v1, 0x3

    iget-object v0, p0, LKlM/z9$J;->XF:LKlM/z9$Q8S;

    const/4 v1, 0x1

    invoke-static {v0}, LKlM/z9$Q8S;->qu(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lcom/alightcreative/account/Jl;

    const/4 v1, 0x0

    invoke-static {p1, v0}, LLe/zxr;->XF(LLe/zO;Lcom/alightcreative/account/Jl;)V

    const/4 v1, 0x4

    return-object p1
.end method

.method private V4L(LhJv/Jl;)LhJv/Jl;
    .locals 2

    :try_start_0
    const/4 v1, 0x3

    iget-object v0, p0, LKlM/z9$J;->XF:LKlM/z9$Q8S;

    const/4 v1, 0x3

    invoke-static {v0}, LKlM/z9$Q8S;->f(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, LKr/NS;

    const/4 v1, 0x6

    invoke-static {p1, v0}, LhJv/h6W;->XF(LhJv/Jl;LKr/NS;)V

    const/4 v1, 0x7

    iget-object v0, p0, LKlM/z9$J;->XF:LKlM/z9$Q8S;

    const/4 v1, 0x3

    invoke-static {v0}, LKlM/z9$Q8S;->pdH(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, LnL/lf;

    const/4 v1, 0x1

    invoke-static {p1, v0}, LhJv/h6W;->h(LhJv/Jl;LnL/lf;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/DaggerAlightMotionApplication_HiltComponents_SingletonC$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return-object p1

    :catch_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x6

    return-object p1
.end method

.method private XHC(LhJv/NS;)LhJv/NS;
    .locals 2

    :try_start_0
    const/4 v1, 0x4

    iget-object v0, p0, LKlM/z9$J;->XF:LKlM/z9$Q8S;

    const/4 v1, 0x2

    invoke-static {v0}, LKlM/z9$Q8S;->f(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, LKr/NS;

    const/4 v1, 0x6

    invoke-static {p1, v0}, LhJv/f;->XF(LhJv/NS;LKr/NS;)V

    const/4 v1, 0x6

    iget-object v0, p0, LKlM/z9$J;->XF:LKlM/z9$Q8S;

    const/4 v1, 0x5

    invoke-static {v0}, LKlM/z9$Q8S;->pdH(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, LnL/lf;

    const/4 v1, 0x3

    invoke-static {p1, v0}, LhJv/f;->h(LhJv/NS;LnL/lf;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/DaggerAlightMotionApplication_HiltComponents_SingletonC$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return-object p1

    :catch_0
    const/4 p1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x2

    return-object p1
.end method

.method private d(LLe/OH;)LLe/OH;
    .locals 2

    :try_start_0
    const/4 v1, 0x4

    iget-object v0, p0, LKlM/z9$J;->XF:LKlM/z9$Q8S;

    const/4 v1, 0x2

    invoke-static {v0}, LKlM/z9$Q8S;->qu(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lcom/alightcreative/account/Jl;

    const/4 v1, 0x3

    invoke-static {p1, v0}, LLe/O;->XF(LLe/OH;Lcom/alightcreative/account/Jl;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/DaggerAlightMotionApplication_HiltComponents_SingletonC$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    return-object p1

    :catch_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x2

    return-object p1
.end method

.method private jc(LLe/UGh;)LLe/UGh;
    .locals 2

    iget-object v0, p0, LKlM/z9$J;->XF:LKlM/z9$Q8S;

    const/4 v1, 0x5

    invoke-static {v0}, LKlM/z9$Q8S;->Z(LKlM/z9$Q8S;)LvA1/NS;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p1, v0}, LLe/m3;->h(LLe/iCp;LWQQ/lf;)V

    const/4 v1, 0x3

    const-string v0, "0"

    const-string v0, "0"

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, LKlM/z9$J;->h:LKlM/z9$Mk;

    const/4 v1, 0x3

    invoke-static {v0}, LKlM/z9$Mk;->qu(LKlM/z9$Mk;)LS2/NS;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lx/h6W;

    const/4 v1, 0x3

    invoke-static {p1, v0}, LLe/m3;->XF(LLe/iCp;Lx/h6W;)V

    const/4 v1, 0x5

    const/4 v0, 0x2

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    iget-object v0, p0, LKlM/z9$J;->XF:LKlM/z9$Q8S;

    const/4 v1, 0x1

    invoke-static {v0}, LKlM/z9$Q8S;->qu(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lcom/alightcreative/account/Jl;

    const/4 v1, 0x3

    invoke-static {p1, v0}, LLe/nzP;->h(LLe/UGh;Lcom/alightcreative/account/Jl;)V

    :cond_1
    const/4 v1, 0x2

    iget-object v0, p0, LKlM/z9$J;->h:LKlM/z9$Mk;

    const/4 v1, 0x2

    invoke-static {v0}, LKlM/z9$Mk;->r5(LKlM/z9$Mk;)LS2/NS;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, LA/h6W;

    const/4 v1, 0x0

    invoke-static {p1, v0}, LLe/nzP;->XF(LLe/UGh;LA/h6W;)V

    return-object p1
.end method

.method private jk(LLe/Nv;)LLe/Nv;
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, LKlM/z9$J;->XF:LKlM/z9$Q8S;

    const/4 v3, 0x4

    invoke-static {v0}, LKlM/z9$Q8S;->qu(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v0

    const/4 v3, 0x7

    invoke-interface {v0}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Lcom/alightcreative/account/Jl;

    const/4 v3, 0x3

    invoke-static {p1, v0}, LLe/Htc;->Z(LLe/Nv;Lcom/alightcreative/account/Jl;)V

    const/4 v3, 0x7

    const-string v0, "0"

    const-string v0, "0"

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    const/4 v1, 0x5

    move-object v2, v0

    move-object v2, v0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget-object v1, p0, LKlM/z9$J;->h:LKlM/z9$Mk;

    const/4 v3, 0x4

    invoke-static {v1}, LKlM/z9$Mk;->r5(LKlM/z9$Mk;)LS2/NS;

    move-result-object v1

    const/4 v3, 0x6

    invoke-interface {v1}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, LA/h6W;

    const/4 v3, 0x5

    invoke-static {p1, v1}, LLe/Htc;->r5(LLe/Nv;LA/h6W;)V

    const/4 v3, 0x6

    const/4 v1, 0x2

    const-string v2, "2"

    const-string v2, "2"

    :goto_0
    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    iget-object v1, p0, LKlM/z9$J;->XF:LKlM/z9$Q8S;

    const/4 v3, 0x4

    invoke-static {v1}, LKlM/z9$Q8S;->Z(LKlM/z9$Q8S;)LvA1/NS;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {p1, v1}, LLe/Htc;->h(LLe/Nv;LWQQ/lf;)V

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    move-object v0, v2

    move-object v0, v2

    :goto_1
    const/4 v3, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    iget-object v0, p0, LKlM/z9$J;->h:LKlM/z9$Mk;

    const/4 v3, 0x0

    invoke-static {v0}, LKlM/z9$Mk;->qu(LKlM/z9$Mk;)LS2/NS;

    move-result-object v0

    const/4 v3, 0x4

    invoke-interface {v0}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/h6W;

    invoke-static {p1, v0}, LLe/Htc;->XF(LLe/Nv;Lx/h6W;)V

    :goto_2
    const/4 v3, 0x6

    iget-object v0, p0, LKlM/z9$J;->XF:LKlM/z9$Q8S;

    const/4 v3, 0x6

    invoke-static {v0}, LKlM/z9$Q8S;->D3D(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v0

    const/4 v3, 0x5

    invoke-interface {v0}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, LYhb/Jl;

    const/4 v3, 0x2

    invoke-static {p1, v0}, LLe/Htc;->qu(LLe/Nv;LYhb/Jl;)V

    const/4 v3, 0x0

    return-object p1
.end method

.method private kf(Lto/idB;)Lto/idB;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LKlM/z9$J;->XF:LKlM/z9$Q8S;

    const/4 v1, 0x7

    invoke-static {v0}, LKlM/z9$Q8S;->Z(LKlM/z9$Q8S;)LvA1/NS;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lto/l;->h(Lto/idB;LWQQ/lf;)V

    const/4 v1, 0x5

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/16 v0, 0x9

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, LKlM/z9$J;->XF:LKlM/z9$Q8S;

    const/4 v1, 0x7

    invoke-static {v0}, LKlM/z9$Q8S;->qu(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lcom/alightcreative/account/Jl;

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lto/l;->qu(Lto/idB;Lcom/alightcreative/account/Jl;)V

    const/4 v0, 0x7

    move v1, v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x3

    iget-object v0, p0, LKlM/z9$J;->h:LKlM/z9$Mk;

    const/4 v1, 0x2

    invoke-static {v0}, LKlM/z9$Mk;->qu(LKlM/z9$Mk;)LS2/NS;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lx/h6W;

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lto/l;->XF(Lto/idB;Lx/h6W;)V

    :cond_1
    const/4 v1, 0x4

    iget-object v0, p0, LKlM/z9$J;->XF:LKlM/z9$Q8S;

    const/4 v1, 0x5

    invoke-static {v0}, LKlM/z9$Q8S;->D3D(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, LYhb/Jl;

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lto/l;->r5(Lto/idB;LYhb/Jl;)V

    const/4 v1, 0x2

    return-object p1
.end method

.method private mV(Lcom/alightcreative/app/motion/activities/EditActivity$Jl;)Lcom/alightcreative/app/motion/activities/EditActivity$Jl;
    .locals 2

    :try_start_0
    const/4 v1, 0x5

    iget-object v0, p0, LKlM/z9$J;->XF:LKlM/z9$Q8S;

    const/4 v1, 0x5

    invoke-static {v0}, LKlM/z9$Q8S;->qu(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lcom/alightcreative/account/Jl;

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lcom/alightcreative/app/motion/activities/BKe;->XF(Lcom/alightcreative/app/motion/activities/EditActivity$Jl;Lcom/alightcreative/account/Jl;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/DaggerAlightMotionApplication_HiltComponents_SingletonC$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    return-object p1

    :catch_0
    const/4 p1, 0x0

    const/4 v1, 0x2

    return-object p1
.end method

.method private paW(Lcom/alightcreative/app/motion/activities/effectbrowser/T;)Lcom/alightcreative/app/motion/activities/effectbrowser/T;
    .locals 2

    :try_start_0
    const/4 v1, 0x6

    iget-object v0, p0, LKlM/z9$J;->XF:LKlM/z9$Q8S;

    const/4 v1, 0x7

    invoke-static {v0}, LKlM/z9$Q8S;->qu(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lcom/alightcreative/account/Jl;

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lcom/alightcreative/app/motion/activities/effectbrowser/qOL;->h(Lcom/alightcreative/app/motion/activities/effectbrowser/T;Lcom/alightcreative/account/Jl;)V

    const/4 v1, 0x4

    iget-object v0, p0, LKlM/z9$J;->h:LKlM/z9$Mk;

    const/4 v1, 0x7

    invoke-static {v0}, LKlM/z9$Mk;->r5(LKlM/z9$Mk;)LS2/NS;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, LA/h6W;

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lcom/alightcreative/app/motion/activities/effectbrowser/qOL;->XF(Lcom/alightcreative/app/motion/activities/effectbrowser/T;LA/h6W;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/DaggerAlightMotionApplication_HiltComponents_SingletonC$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x5

    return-object p1
.end method

.method private qr(Lcom/alightcreative/app/motion/activities/main/LZn;)Lcom/alightcreative/app/motion/activities/main/LZn;
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, LKlM/z9$J;->XF:LKlM/z9$Q8S;

    const/4 v3, 0x5

    invoke-static {v0}, LKlM/z9$Q8S;->Z(LKlM/z9$Q8S;)LvA1/NS;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lcom/alightcreative/app/motion/activities/main/JDF;->h(Lcom/alightcreative/app/motion/activities/main/LZn;LWQQ/lf;)V

    const/4 v3, 0x4

    const-string v0, "0"

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    const/16 v1, 0xe

    move-object v2, v0

    move-object v2, v0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    iget-object v1, p0, LKlM/z9$J;->XF:LKlM/z9$Q8S;

    const/4 v3, 0x0

    invoke-static {v1}, LKlM/z9$Q8S;->qu(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v1

    const/4 v3, 0x7

    invoke-interface {v1}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Lcom/alightcreative/account/Jl;

    const/4 v3, 0x6

    invoke-static {p1, v1}, Lcom/alightcreative/app/motion/activities/main/JDF;->qu(Lcom/alightcreative/app/motion/activities/main/LZn;Lcom/alightcreative/account/Jl;)V

    const/4 v3, 0x6

    const/4 v1, 0x7

    const/4 v3, 0x0

    const-string v2, "3"

    const-string v2, "3"

    :goto_0
    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    iget-object v1, p0, LKlM/z9$J;->h:LKlM/z9$Mk;

    const/4 v3, 0x2

    invoke-static {v1}, LKlM/z9$Mk;->qu(LKlM/z9$Mk;)LS2/NS;

    move-result-object v1

    const/4 v3, 0x6

    invoke-interface {v1}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Lx/h6W;

    const/4 v3, 0x4

    invoke-static {p1, v1}, Lcom/alightcreative/app/motion/activities/main/JDF;->XF(Lcom/alightcreative/app/motion/activities/main/LZn;Lx/h6W;)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v2

    move-object v0, v2

    :goto_1
    const/4 v3, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x7

    iget-object v0, p0, LKlM/z9$J;->h:LKlM/z9$Mk;

    const/4 v3, 0x6

    invoke-static {v0}, LKlM/z9$Mk;->Z(LKlM/z9$Mk;)LRUY/NS;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lcom/alightcreative/app/motion/activities/main/JDF;->Z(Lcom/alightcreative/app/motion/activities/main/LZn;LwL/f;)V

    :goto_2
    const/4 v3, 0x3

    iget-object v0, p0, LKlM/z9$J;->XF:LKlM/z9$Q8S;

    invoke-static {v0}, LKlM/z9$Q8S;->D3D(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {v0}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, LYhb/Jl;

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lcom/alightcreative/app/motion/activities/main/JDF;->r5(Lcom/alightcreative/app/motion/activities/main/LZn;LYhb/Jl;)V

    const/4 v3, 0x4

    return-object p1
.end method

.method private uQd(LLe/A9;)LLe/A9;
    .locals 2

    :try_start_0
    const/4 v1, 0x7

    iget-object v0, p0, LKlM/z9$J;->XF:LKlM/z9$Q8S;

    const/4 v1, 0x1

    invoke-static {v0}, LKlM/z9$Q8S;->qu(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lcom/alightcreative/account/Jl;

    const/4 v1, 0x7

    invoke-static {p1, v0}, LLe/OpV;->XF(LLe/A9;Lcom/alightcreative/account/Jl;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/DaggerAlightMotionApplication_HiltComponents_SingletonC$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return-object p1

    :catch_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x6

    return-object p1
.end method

.method private x(LLe/YRn;)LLe/YRn;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LKlM/z9$J;->XF:LKlM/z9$Q8S;

    const/4 v1, 0x3

    invoke-static {v0}, LKlM/z9$Q8S;->qu(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lcom/alightcreative/account/Jl;

    const/4 v1, 0x6

    invoke-static {p1, v0}, LLe/r9H;->r5(LLe/YRn;Lcom/alightcreative/account/Jl;)V

    const/4 v1, 0x0

    const-string v0, "0"

    const-string v0, "0"

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, LKlM/z9$J;->XF:LKlM/z9$Q8S;

    const/4 v1, 0x3

    invoke-static {v0}, LKlM/z9$Q8S;->Z(LKlM/z9$Q8S;)LvA1/NS;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p1, v0}, LLe/r9H;->h(LLe/YRn;LWQQ/lf;)V

    :goto_0
    const/4 v1, 0x4

    iget-object v0, p0, LKlM/z9$J;->h:LKlM/z9$Mk;

    const/4 v1, 0x0

    invoke-static {v0}, LKlM/z9$Mk;->qu(LKlM/z9$Mk;)LS2/NS;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lx/h6W;

    const/4 v1, 0x1

    invoke-static {p1, v0}, LLe/r9H;->XF(LLe/YRn;Lx/h6W;)V

    const/4 v1, 0x4

    return-object p1
.end method

.method private xOU(LLe/MoC;)LLe/MoC;
    .locals 2

    :try_start_0
    const/4 v1, 0x3

    iget-object v0, p0, LKlM/z9$J;->XF:LKlM/z9$Q8S;

    const/4 v1, 0x2

    invoke-static {v0}, LKlM/z9$Q8S;->qu(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lcom/alightcreative/account/Jl;

    const/4 v1, 0x2

    invoke-static {p1, v0}, LLe/o89;->XF(LLe/MoC;Lcom/alightcreative/account/Jl;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/DaggerAlightMotionApplication_HiltComponents_SingletonC$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    return-object p1

    :catch_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x4

    return-object p1
.end method

.method private zq7(Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;)Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LKlM/z9$J;->XF:LKlM/z9$Q8S;

    invoke-static {v0}, LKlM/z9$Q8S;->qu(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lcom/alightcreative/account/Jl;

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lcom/alightcreative/app/motion/activities/effectbrowser/GcS;->r5(Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;Lcom/alightcreative/account/Jl;)V

    const/4 v1, 0x5

    const-string v0, "0"

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, LKlM/z9$J;->h:LKlM/z9$Mk;

    const/4 v1, 0x6

    invoke-static {v0}, LKlM/z9$Mk;->r5(LKlM/z9$Mk;)LS2/NS;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, LA/h6W;

    invoke-static {p1, v0}, Lcom/alightcreative/app/motion/activities/effectbrowser/GcS;->h(Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;LA/h6W;)V

    :goto_0
    const/4 v1, 0x0

    iget-object v0, p0, LKlM/z9$J;->XF:LKlM/z9$Q8S;

    const/4 v1, 0x6

    invoke-static {v0}, LKlM/z9$Q8S;->Z(LKlM/z9$Q8S;)LvA1/NS;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lcom/alightcreative/app/motion/activities/effectbrowser/GcS;->XF(Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;LWQQ/lf;)V

    const/4 v1, 0x2

    return-object p1
.end method


# virtual methods
.method public BW(LhJv/NS;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    invoke-direct {p0, p1}, LKlM/z9$J;->XHC(LhJv/NS;)LhJv/NS;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/DaggerAlightMotionApplication_HiltComponents_SingletonC$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public Bq3(Lcom/alightcreative/app/motion/activities/effectbrowser/Sm;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    invoke-direct {p0, p1}, LKlM/z9$J;->CW(Lcom/alightcreative/app/motion/activities/effectbrowser/Sm;)Lcom/alightcreative/app/motion/activities/effectbrowser/Sm;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/DaggerAlightMotionApplication_HiltComponents_SingletonC$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    return-void
.end method

.method public D(LLe/iCp;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    invoke-direct {p0, p1}, LKlM/z9$J;->LH(LLe/iCp;)LLe/iCp;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/DaggerAlightMotionApplication_HiltComponents_SingletonC$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x5

    return-void
.end method

.method public D3D(Lcom/alightcreative/app/motion/activities/main/maintabs/S;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    invoke-direct {p0, p1}, LKlM/z9$J;->Jv(Lcom/alightcreative/app/motion/activities/main/maintabs/S;)Lcom/alightcreative/app/motion/activities/main/maintabs/S;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/DaggerAlightMotionApplication_HiltComponents_SingletonC$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-void
.end method

.method public Dmx(Lp6/JDF;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x6

    invoke-direct {p0, p1}, LKlM/z9$J;->PO(Lp6/JDF;)Lp6/JDF;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/DaggerAlightMotionApplication_HiltComponents_SingletonC$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x3

    return-void
.end method

.method public GK(LLe/r9;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    invoke-direct {p0, p1}, LKlM/z9$J;->I9A(LLe/r9;)LLe/r9;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/DaggerAlightMotionApplication_HiltComponents_SingletonC$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x6

    return-void
.end method

.method public I4t(Lto/vrp;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    invoke-direct {p0, p1}, LKlM/z9$J;->Ohk(Lto/vrp;)Lto/vrp;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/DaggerAlightMotionApplication_HiltComponents_SingletonC$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    return-void
.end method

.method public J()Lr1j/h6W;
    .locals 8

    :try_start_0
    const/4 v7, 0x3

    new-instance v6, LKlM/z9$LZn;

    const/4 v7, 0x2

    iget-object v1, p0, LKlM/z9$J;->XF:LKlM/z9$Q8S;

    const/4 v7, 0x5

    iget-object v2, p0, LKlM/z9$J;->h:LKlM/z9$Mk;

    const/4 v7, 0x6

    iget-object v3, p0, LKlM/z9$J;->r5:LKlM/z9$f;

    const/4 v7, 0x3

    iget-object v4, p0, LKlM/z9$J;->qu:LKlM/z9$J;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x2

    invoke-direct/range {v0 .. v5}, LKlM/z9$LZn;-><init>(LKlM/z9$Q8S;LKlM/z9$Mk;LKlM/z9$f;LKlM/z9$J;LKlM/z9$NS;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/DaggerAlightMotionApplication_HiltComponents_SingletonC$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x2

    return-object v6

    :catch_0
    const/4 v7, 0x5

    const/4 v0, 0x0

    const/4 v7, 0x3

    return-object v0
.end method

.method public JrO(LLe/Cz;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    invoke-direct {p0, p1}, LKlM/z9$J;->At(LLe/Cz;)LLe/Cz;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/DaggerAlightMotionApplication_HiltComponents_SingletonC$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x4

    return-void
.end method

.method public L7G(LLe/qR;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x6

    invoke-direct {p0, p1}, LKlM/z9$J;->E(LLe/qR;)LLe/qR;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/DaggerAlightMotionApplication_HiltComponents_SingletonC$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x5

    return-void
.end method

.method public Lpi(LLe/OH;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    invoke-direct {p0, p1}, LKlM/z9$J;->d(LLe/OH;)LLe/OH;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/DaggerAlightMotionApplication_HiltComponents_SingletonC$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-void
.end method

.method public MDU(Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    invoke-direct {p0, p1}, LKlM/z9$J;->zq7(Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;)Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/DaggerAlightMotionApplication_HiltComponents_SingletonC$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    return-void
.end method

.method public P(LLe/Nv;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    invoke-direct {p0, p1}, LKlM/z9$J;->jk(LLe/Nv;)LLe/Nv;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/DaggerAlightMotionApplication_HiltComponents_SingletonC$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x4

    return-void
.end method

.method public V9h(Lcom/alightcreative/app/motion/activities/effectbrowser/T;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    invoke-direct {p0, p1}, LKlM/z9$J;->paW(Lcom/alightcreative/app/motion/activities/effectbrowser/T;)Lcom/alightcreative/app/motion/activities/effectbrowser/T;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/DaggerAlightMotionApplication_HiltComponents_SingletonC$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x7

    return-void
.end method

.method public XF()LM55/NS$f;
    .locals 2

    :try_start_0
    const/4 v1, 0x2

    iget-object v0, p0, LKlM/z9$J;->r5:LKlM/z9$f;

    const/4 v1, 0x0

    invoke-virtual {v0}, LKlM/z9$f;->XF()LM55/NS$f;

    move-result-object v0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/DaggerAlightMotionApplication_HiltComponents_SingletonC$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return-object v0

    :catch_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x4

    return-object v0
.end method

.method public Z(LLe/A9;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    invoke-direct {p0, p1}, LKlM/z9$J;->uQd(LLe/A9;)LLe/A9;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/DaggerAlightMotionApplication_HiltComponents_SingletonC$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    return-void
.end method

.method public b(Lcom/alightcreative/app/motion/activities/main/maintabs/f;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public dyF(Lcom/alightcreative/app/motion/activities/effectbrowser/l;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    invoke-direct {p0, p1}, LKlM/z9$J;->BB(Lcom/alightcreative/app/motion/activities/effectbrowser/l;)Lcom/alightcreative/app/motion/activities/effectbrowser/l;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/DaggerAlightMotionApplication_HiltComponents_SingletonC$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x6

    return-void
.end method

.method public f(Lto/idB;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    invoke-direct {p0, p1}, LKlM/z9$J;->kf(Lto/idB;)Lto/idB;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/DaggerAlightMotionApplication_HiltComponents_SingletonC$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-void
.end method

.method public g(LLe/MoC;)V
    .locals 1

    :try_start_0
    invoke-direct {p0, p1}, LKlM/z9$J;->xOU(LLe/MoC;)LLe/MoC;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/DaggerAlightMotionApplication_HiltComponents_SingletonC$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x6

    return-void
.end method

.method public h(LhJv/Jl;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    invoke-direct {p0, p1}, LKlM/z9$J;->V4L(LhJv/Jl;)LhJv/Jl;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/DaggerAlightMotionApplication_HiltComponents_SingletonC$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x7

    return-void
.end method

.method public jSk(Lcom/alightcreative/app/motion/activities/main/LZn;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    invoke-direct {p0, p1}, LKlM/z9$J;->qr(Lcom/alightcreative/app/motion/activities/main/LZn;)Lcom/alightcreative/app/motion/activities/main/LZn;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/DaggerAlightMotionApplication_HiltComponents_SingletonC$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    return-void
.end method

.method public km(Lcom/alightcreative/pptos/ui/lf;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public pdH(Lcom/alightcreative/app/motion/activities/EditActivity$Jl;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    invoke-direct {p0, p1}, LKlM/z9$J;->mV(Lcom/alightcreative/app/motion/activities/EditActivity$Jl;)Lcom/alightcreative/app/motion/activities/EditActivity$Jl;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/DaggerAlightMotionApplication_HiltComponents_SingletonC$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    return-void
.end method

.method public pyv(Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/f;)V
    .locals 1

    return-void
.end method

.method public q(LLe/YRn;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    invoke-direct {p0, p1}, LKlM/z9$J;->x(LLe/YRn;)LLe/YRn;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/DaggerAlightMotionApplication_HiltComponents_SingletonC$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    return-void
.end method

.method public qu(LLe/zO;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    invoke-direct {p0, p1}, LKlM/z9$J;->UO(LLe/zO;)LLe/zO;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/DaggerAlightMotionApplication_HiltComponents_SingletonC$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-void
.end method

.method public r5(Lcom/alightcreative/setup/ui/lf;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public s(Lto/S;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    invoke-direct {p0, p1}, LKlM/z9$J;->IU(Lto/S;)Lto/S;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/DaggerAlightMotionApplication_HiltComponents_SingletonC$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x6

    return-void
.end method

.method public t4x(LgN/TzC;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    invoke-direct {p0, p1}, LKlM/z9$J;->PL(LgN/TzC;)LgN/TzC;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/DaggerAlightMotionApplication_HiltComponents_SingletonC$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x5

    return-void
.end method

.method public uD(LLe/UGh;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    invoke-direct {p0, p1}, LKlM/z9$J;->jc(LLe/UGh;)LLe/UGh;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/DaggerAlightMotionApplication_HiltComponents_SingletonC$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x7

    return-void
.end method
