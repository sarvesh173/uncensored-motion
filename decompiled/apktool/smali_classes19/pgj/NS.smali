.class public final synthetic Lpgj/NS;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic XF:Landroid/content/Context;

.field public final synthetic h:LnL/lf;

.field public final synthetic qu:J

.field public final synthetic r5:Lcom/alightcreative/account/Jl;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LnL/lf;Lcom/alightcreative/account/Jl;J)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpgj/NS;->XF:Landroid/content/Context;

    const/4 v0, 0x1

    iput-object p2, p0, Lpgj/NS;->h:LnL/lf;

    const/4 v0, 0x7

    iput-object p3, p0, Lpgj/NS;->r5:Lcom/alightcreative/account/Jl;

    const/4 v0, 0x1

    iput-wide p4, p0, Lpgj/NS;->qu:J

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lpgj/NS;->XF:Landroid/content/Context;

    const/4 v6, 0x6

    iget-object v1, p0, Lpgj/NS;->h:LnL/lf;

    const/4 v6, 0x7

    iget-object v2, p0, Lpgj/NS;->r5:Lcom/alightcreative/account/Jl;

    iget-wide v3, p0, Lpgj/NS;->qu:J

    move-object v5, p1

    move-object v5, p1

    const/4 v6, 0x6

    invoke-static/range {v0 .. v5}, Lpgj/LZn;->qu(Landroid/content/Context;LnL/lf;Lcom/alightcreative/account/Jl;JLcom/google/android/gms/tasks/Task;)Lkotlin/Unit;

    move-result-object p1

    const/4 v6, 0x7

    return-object p1
.end method
