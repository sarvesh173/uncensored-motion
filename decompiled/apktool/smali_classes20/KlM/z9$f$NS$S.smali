.class LKlM/z9$f$NS$S;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alightcreative/template/importpreview/ui/GK$f;


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

    const/4 v0, 0x1

    iput-object p1, p0, LKlM/z9$f$NS$S;->XF:LKlM/z9$f$NS;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public XF(LapA/Jl;Ljava/lang/String;Lcom/alightcreative/template/importpreview/ui/Jl;)Lcom/alightcreative/template/importpreview/ui/GK;
    .locals 9

    :try_start_0
    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v7, Lcom/alightcreative/template/importpreview/ui/GK;

    const/4 v8, 0x3

    iget-object v0, p0, LKlM/z9$f$NS$S;->XF:LKlM/z9$f$NS;

    const/4 v8, 0x5

    invoke-static {v0}, LKlM/z9$f$NS;->h(LKlM/z9$f$NS;)LKlM/z9$Q8S;

    move-result-object v0

    const/4 v8, 0x3

    invoke-static {v0}, LKlM/z9$Q8S;->Dmx(LKlM/z9$Q8S;)LuP/lf;

    move-result-object v4

    const/4 v8, 0x2

    iget-object v0, p0, LKlM/z9$f$NS$S;->XF:LKlM/z9$f$NS;

    const/4 v8, 0x1

    invoke-static {v0}, LKlM/z9$f$NS;->h(LKlM/z9$f$NS;)LKlM/z9$Q8S;

    move-result-object v0

    const/4 v8, 0x7

    invoke-static {v0}, LKlM/z9$Q8S;->g(LKlM/z9$Q8S;)LS2/NS;

    move-result-object v0

    const/4 v8, 0x4

    invoke-interface {v0}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    move-object v5, v0

    const/4 v8, 0x5

    check-cast v5, LQw/Jl;

    const/4 v8, 0x7

    iget-object v0, p0, LKlM/z9$f$NS$S;->XF:LKlM/z9$f$NS;

    const/4 v8, 0x6

    invoke-static {v0}, LKlM/z9$f$NS;->h(LKlM/z9$f$NS;)LKlM/z9$Q8S;

    move-result-object v0

    const/4 v8, 0x5

    invoke-static {v0}, LKlM/z9$Q8S;->Z(LKlM/z9$Q8S;)LvA1/NS;

    move-result-object v6

    move-object v0, v7

    move-object v0, v7

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/alightcreative/template/importpreview/ui/GK;-><init>(LapA/Jl;Ljava/lang/String;Lcom/alightcreative/template/importpreview/ui/Jl;LuP/NS;LQw/Jl;LWQQ/lf;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/DaggerAlightMotionApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x0

    return-object v7

    :catch_0
    const/4 v8, 0x1

    const/4 p1, 0x0

    const/4 v8, 0x3

    return-object p1
.end method
