.class LKlM/z9$f$NS$f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Q8S$lf;


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

    const/4 v0, 0x5

    iput-object p1, p0, LKlM/z9$f$NS$f;->XF:LKlM/z9$f$NS;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public XF(LuC/mlu$D;)Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Q8S;
    .locals 8

    :try_start_0
    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v6, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Q8S;

    const/4 v7, 0x6

    iget-object v0, p0, LKlM/z9$f$NS$f;->XF:LKlM/z9$f$NS;

    const/4 v7, 0x1

    invoke-static {v0}, LKlM/z9$f$NS;->r5(LKlM/z9$f$NS;)LKlM/z9$f;

    move-result-object v0

    const/4 v7, 0x2

    invoke-static {v0}, LKlM/z9$f;->d(LKlM/z9$f;)LJ/lf;

    move-result-object v2

    const/4 v7, 0x6

    iget-object v0, p0, LKlM/z9$f$NS$f;->XF:LKlM/z9$f$NS;

    const/4 v7, 0x1

    invoke-static {v0}, LKlM/z9$f$NS;->r5(LKlM/z9$f$NS;)LKlM/z9$f;

    move-result-object v0

    const/4 v7, 0x2

    invoke-static {v0}, LKlM/z9$f;->x(LKlM/z9$f;)Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/S;

    move-result-object v3

    const/4 v7, 0x4

    iget-object v0, p0, LKlM/z9$f$NS$f;->XF:LKlM/z9$f$NS;

    const/4 v7, 0x1

    invoke-static {v0}, LKlM/z9$f$NS;->r5(LKlM/z9$f$NS;)LKlM/z9$f;

    move-result-object v0

    const/4 v7, 0x6

    invoke-static {v0}, LKlM/z9$f;->zq7(LKlM/z9$f;)LJ/NS;

    move-result-object v4

    const/4 v7, 0x4

    iget-object v0, p0, LKlM/z9$f$NS$f;->XF:LKlM/z9$f$NS;

    const/4 v7, 0x4

    invoke-static {v0}, LKlM/z9$f$NS;->h(LKlM/z9$f$NS;)LKlM/z9$Q8S;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0}, LKlM/z9$Q8S;->Z(LKlM/z9$Q8S;)LvA1/NS;

    move-result-object v5

    move-object v0, v6

    move-object v1, p1

    move-object v1, p1

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Q8S;-><init>(LuC/mlu$D;LJ/lf;Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/S;LJ/NS;LWQQ/lf;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/DaggerAlightMotionApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x5

    return-object v6

    :catch_0
    const/4 v7, 0x7

    const/4 p1, 0x0

    const/4 v7, 0x4

    return-object p1
.end method
