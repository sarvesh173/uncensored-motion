.class public final LoE/mVo$NS;
.super LSr/f$NS$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoE/mVo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, LSr/f$NS$NS;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public h()LoE/mVo;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LoE/mVo;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1}, LoE/mVo;-><init>(LoE/mVo$NS;LoE/y;)V

    const/4 v2, 0x1

    return-object v0
.end method

.method public r5()LoE/mVo$NS;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x7

    iput-object v0, p0, LSr/f$NS$NS;->XF:Ljava/lang/Boolean;

    const/4 v1, 0x2

    return-object p0
.end method
