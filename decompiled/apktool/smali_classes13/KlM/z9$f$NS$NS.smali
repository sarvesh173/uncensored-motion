.class LKlM/z9$f$NS$NS;
.super Ljava/lang/Object;

# interfaces
.implements LJz/J$f;


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

    const/4 v0, 0x6

    iput-object p1, p0, LKlM/z9$f$NS$NS;->XF:LKlM/z9$f$NS;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public XF(Ljava/util/List;)LJz/J;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LnM/J;",
            ">;)",
            "LJz/J;"
        }
    .end annotation

    :try_start_0
    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LJz/J;

    const/4 v4, 0x3

    iget-object v1, p0, LKlM/z9$f$NS$NS;->XF:LKlM/z9$f$NS;

    const/4 v4, 0x1

    invoke-static {v1}, LKlM/z9$f$NS;->XF(LKlM/z9$f$NS;)LKlM/z9$Mk;

    move-result-object v1

    const/4 v4, 0x3

    invoke-static {v1}, LKlM/z9$Mk;->f(LKlM/z9$Mk;)LBj/Jl;

    move-result-object v1

    const/4 v4, 0x2

    iget-object v2, p0, LKlM/z9$f$NS$NS;->XF:LKlM/z9$f$NS;

    const/4 v4, 0x2

    invoke-static {v2}, LKlM/z9$f$NS;->h(LKlM/z9$f$NS;)LKlM/z9$Q8S;

    move-result-object v2

    const/4 v4, 0x3

    invoke-static {v2}, LKlM/z9$Q8S;->Z(LKlM/z9$Q8S;)LvA1/NS;

    move-result-object v2

    const/4 v4, 0x2

    iget-object v3, p0, LKlM/z9$f$NS$NS;->XF:LKlM/z9$f$NS;

    const/4 v4, 0x4

    invoke-static {v3}, LKlM/z9$f$NS;->h(LKlM/z9$f$NS;)LKlM/z9$Q8S;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3}, LKlM/z9$Q8S;->J(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x7

    check-cast v3, Lel/h6W;

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v3, p1}, LJz/J;-><init>(LBj/f;LWQQ/lf;Lel/h6W;Ljava/util/List;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/DaggerAlightMotionApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    return-object v0

    :catch_0
    const/4 v4, 0x0

    const/4 p1, 0x0

    const/4 v4, 0x7

    return-object p1
.end method
