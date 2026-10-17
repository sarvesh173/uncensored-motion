.class LKlM/z9$f$NS$lf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/S$lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKlM/z9$f$NS;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:LKlM/z9$f$NS;


# direct methods
.method constructor <init>(LKlM/z9$f$NS;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LKlM/z9$f$NS$lf;->XF:LKlM/z9$f$NS;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public XF(LB3W/Jl;)Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/S;
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/S;

    iget-object v1, p0, LKlM/z9$f$NS$lf;->XF:LKlM/z9$f$NS;

    const/4 v2, 0x4

    invoke-static {v1}, LKlM/z9$f$NS;->h(LKlM/z9$f$NS;)LKlM/z9$Q8S;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1}, LKlM/z9$Q8S;->s(LKlM/z9$Q8S;)LvPc/lf;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, p1, v1}, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/S;-><init>(LB3W/Jl;LvPc/NS;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/DaggerAlightMotionApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    return-object v0

    :catch_0
    const/4 v2, 0x3

    const/4 p1, 0x0

    return-object p1
.end method
