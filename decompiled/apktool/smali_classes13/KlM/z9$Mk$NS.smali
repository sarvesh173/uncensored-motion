.class final LKlM/z9$Mk$NS;
.super Ljava/lang/Object;

# interfaces
.implements LS2/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKlM/z9$Mk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LS2/NS<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final XF:LKlM/z9$Q8S;

.field private final h:LKlM/z9$Mk;

.field private final r5:I


# direct methods
.method constructor <init>(LKlM/z9$Q8S;LKlM/z9$Mk;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, LKlM/z9$Mk$NS;->XF:LKlM/z9$Q8S;

    const/4 v0, 0x6

    iput-object p2, p0, LKlM/z9$Mk$NS;->h:LKlM/z9$Mk;

    const/4 v0, 0x7

    iput p3, p0, LKlM/z9$Mk$NS;->r5:I

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    :try_start_0
    iget v1, v0, LKlM/z9$Mk$NS;->r5:I

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    new-instance v1, Lx/idB;

    iget-object v2, v0, LKlM/z9$Mk$NS;->XF:LKlM/z9$Q8S;

    invoke-static {v2}, LKlM/z9$Q8S;->D3D(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v2

    invoke-interface {v2}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYhb/Jl;

    iget-object v3, v0, LKlM/z9$Mk$NS;->h:LKlM/z9$Mk;

    invoke-static {v3}, LKlM/z9$Mk;->D3D(LKlM/z9$Mk;)LA/Q8S;

    move-result-object v3

    iget-object v4, v0, LKlM/z9$Mk$NS;->h:LKlM/z9$Mk;

    invoke-static {v4}, LKlM/z9$Mk;->qu(LKlM/z9$Mk;)LS2/NS;

    move-result-object v4

    invoke-interface {v4}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx/h6W;

    iget-object v5, v0, LKlM/z9$Mk$NS;->h:LKlM/z9$Mk;

    invoke-static {v5}, LKlM/z9$Mk;->jSk(LKlM/z9$Mk;)LS2/NS;

    move-result-object v5

    invoke-interface {v5}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LA/NS;

    invoke-direct {v1, v2, v3, v4, v5}, Lx/idB;-><init>(LYhb/Jl;LA/J;Lx/h6W;LA/NS;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, LKlM/z9$Mk$NS;->r5:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :cond_1
    new-instance v1, LA/f;

    iget-object v2, v0, LKlM/z9$Mk$NS;->XF:LKlM/z9$Q8S;

    invoke-static {v2}, LKlM/z9$Q8S;->Z(LKlM/z9$Q8S;)LvA1/NS;

    move-result-object v2

    invoke-direct {v1, v2}, LA/f;-><init>(LWQQ/lf;)V

    return-object v1

    :cond_2
    new-instance v1, LA/Jl;

    iget-object v2, v0, LKlM/z9$Mk$NS;->XF:LKlM/z9$Q8S;

    invoke-static {v2}, LKlM/z9$Q8S;->Z(LKlM/z9$Q8S;)LvA1/NS;

    move-result-object v2

    invoke-direct {v1, v2}, LA/Jl;-><init>(LWQQ/lf;)V

    return-object v1

    :cond_3
    new-instance v1, Lx/h6W;

    iget-object v2, v0, LKlM/z9$Mk$NS;->XF:LKlM/z9$Q8S;

    invoke-static {v2}, LKlM/z9$Q8S;->E(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v2

    invoke-interface {v2}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    move-object v4, v2

    check-cast v4, LFjs/NS;

    iget-object v2, v0, LKlM/z9$Mk$NS;->XF:LKlM/z9$Q8S;

    invoke-static {v2}, LKlM/z9$Q8S;->Z(LKlM/z9$Q8S;)LvA1/NS;

    move-result-object v5

    iget-object v2, v0, LKlM/z9$Mk$NS;->XF:LKlM/z9$Q8S;

    invoke-static {v2}, LKlM/z9$Q8S;->qu(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v2

    invoke-interface {v2}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    move-object v6, v2

    check-cast v6, Lcom/alightcreative/account/Jl;

    iget-object v2, v0, LKlM/z9$Mk$NS;->h:LKlM/z9$Mk;

    invoke-static {v2}, LKlM/z9$Mk;->D3D(LKlM/z9$Mk;)LA/Q8S;

    move-result-object v7

    iget-object v2, v0, LKlM/z9$Mk$NS;->XF:LKlM/z9$Q8S;

    invoke-static {v2}, LKlM/z9$Q8S;->D3D(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v2

    invoke-interface {v2}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    move-object v8, v2

    check-cast v8, LYhb/Jl;

    iget-object v2, v0, LKlM/z9$Mk$NS;->h:LKlM/z9$Mk;

    invoke-static {v2}, LKlM/z9$Mk;->jSk(LKlM/z9$Mk;)LS2/NS;

    move-result-object v2

    invoke-interface {v2}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    move-object v9, v2

    check-cast v9, LA/NS;

    iget-object v2, v0, LKlM/z9$Mk$NS;->h:LKlM/z9$Mk;

    invoke-static {v2}, LKlM/z9$Mk;->Lpi(LKlM/z9$Mk;)LS2/NS;

    move-result-object v2

    invoke-interface {v2}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    move-object v10, v2

    check-cast v10, LA/NS;

    iget-object v2, v0, LKlM/z9$Mk$NS;->h:LKlM/z9$Mk;

    invoke-static {v2}, LKlM/z9$Mk;->J(LKlM/z9$Mk;)LQw/NS;

    move-result-object v11

    move-object v3, v1

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lx/h6W;-><init>(LFjs/NS;LWQQ/lf;Lcom/alightcreative/account/Jl;LA/J;LYhb/Jl;LA/NS;LA/NS;LQw/NS;)V

    return-object v1

    :cond_4
    new-instance v1, LA/S;

    iget-object v2, v0, LKlM/z9$Mk$NS;->h:LKlM/z9$Mk;

    invoke-static {v2}, LKlM/z9$Mk;->D3D(LKlM/z9$Mk;)LA/Q8S;

    move-result-object v13

    iget-object v2, v0, LKlM/z9$Mk$NS;->XF:LKlM/z9$Q8S;

    invoke-static {v2}, LKlM/z9$Q8S;->Z(LKlM/z9$Q8S;)LvA1/NS;

    move-result-object v14

    iget-object v2, v0, LKlM/z9$Mk$NS;->XF:LKlM/z9$Q8S;

    invoke-static {v2}, LKlM/z9$Q8S;->qu(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v2

    invoke-interface {v2}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    move-object v15, v2

    check-cast v15, Lcom/alightcreative/account/Jl;

    iget-object v2, v0, LKlM/z9$Mk$NS;->h:LKlM/z9$Mk;

    invoke-static {v2}, LKlM/z9$Mk;->qu(LKlM/z9$Mk;)LS2/NS;

    move-result-object v2

    invoke-interface {v2}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    check-cast v16, Lx/h6W;

    iget-object v2, v0, LKlM/z9$Mk$NS;->XF:LKlM/z9$Q8S;

    invoke-static {v2}, LKlM/z9$Q8S;->D3D(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v2

    invoke-interface {v2}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    move-object/from16 v17, v2

    check-cast v17, LYhb/Jl;

    move-object v12, v1

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, LA/S;-><init>(LA/J;LWQQ/lf;Lcom/alightcreative/account/Jl;Lx/h6W;LYhb/Jl;)V

    return-object v1

    :cond_5
    invoke-static {}, Ldagger/hilt/android/internal/managers/f;->XF()LCH/NS;

    move-result-object v1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/DaggerAlightMotionApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 v1, 0x0

    return-object v1
.end method
