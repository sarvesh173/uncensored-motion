.class public final synthetic Lb1/f;
.super Ljava/lang/Object;

# interfaces
.implements LRoi/vdD;


# instance fields
.field public final synthetic XF:LlE/pL$lf$NS;

.field public final synthetic h:LlE/pL$lf$lf$NS;

.field public final synthetic r5:LQF/NS;


# direct methods
.method public synthetic constructor <init>(LlE/pL$lf$NS;LlE/pL$lf$lf$NS;LQF/NS;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/f;->XF:LlE/pL$lf$NS;

    const/4 v0, 0x6

    iput-object p2, p0, Lb1/f;->h:LlE/pL$lf$lf$NS;

    const/4 v0, 0x7

    iput-object p3, p0, Lb1/f;->r5:LQF/NS;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(LRoi/vdD$NS;)LRoi/y;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lb1/f;->XF:LlE/pL$lf$NS;

    const/4 v3, 0x5

    iget-object v1, p0, Lb1/f;->h:LlE/pL$lf$lf$NS;

    const/4 v3, 0x7

    iget-object v2, p0, Lb1/f;->r5:LQF/NS;

    invoke-static {v0, v1, v2, p1}, Lb1/Jl$NS;->XF(LlE/pL$lf$NS;LlE/pL$lf$lf$NS;LQF/NS;LRoi/vdD$NS;)LRoi/y;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1
.end method
