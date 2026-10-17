.class public final synthetic LTiZ/f;
.super Ljava/lang/Object;

# interfaces
.implements LtvR/NS$NS;


# instance fields
.field public final synthetic XF:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic qu:LT1Y/mVo;

.field public final synthetic r5:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLT1Y/mVo;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, LTiZ/f;->XF:Ljava/lang/String;

    iput-object p2, p0, LTiZ/f;->h:Ljava/lang/String;

    const/4 v0, 0x3

    iput-wide p3, p0, LTiZ/f;->r5:J

    const/4 v0, 0x1

    iput-object p5, p0, LTiZ/f;->qu:LT1Y/mVo;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(LtvR/lf;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LTiZ/f;->XF:Ljava/lang/String;

    const/4 v6, 0x7

    iget-object v1, p0, LTiZ/f;->h:Ljava/lang/String;

    const/4 v6, 0x0

    iget-wide v2, p0, LTiZ/f;->r5:J

    const/4 v6, 0x2

    iget-object v4, p0, LTiZ/f;->qu:LT1Y/mVo;

    move-object v5, p1

    move-object v5, p1

    const/4 v6, 0x5

    invoke-static/range {v0 .. v5}, LTiZ/Jl;->D3D(Ljava/lang/String;Ljava/lang/String;JLT1Y/mVo;LtvR/lf;)V

    const/4 v6, 0x2

    return-void
.end method
