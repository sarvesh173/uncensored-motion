.class LKlM/z9$f$NS$Jl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alightcreative/app/motion/activities/survey/h6W$f;


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

    const/4 v0, 0x7

    iput-object p1, p0, LKlM/z9$f$NS$Jl;->XF:LKlM/z9$f$NS;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public XF(Lbz/Jl;Lb3/Jl;Ljava/lang/String;)Lcom/alightcreative/app/motion/activities/survey/h6W;
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/alightcreative/app/motion/activities/survey/h6W;

    const/4 v2, 0x7

    iget-object v1, p0, LKlM/z9$f$NS$Jl;->XF:LKlM/z9$f$NS;

    const/4 v2, 0x6

    invoke-static {v1}, LKlM/z9$f$NS;->h(LKlM/z9$f$NS;)LKlM/z9$Q8S;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v1}, LKlM/z9$Q8S;->Z(LKlM/z9$Q8S;)LvA1/NS;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/alightcreative/app/motion/activities/survey/h6W;-><init>(Lbz/Jl;Lb3/Jl;Ljava/lang/String;LWQQ/lf;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/DaggerAlightMotionApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    return-object v0

    :catch_0
    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x7

    return-object p1
.end method
