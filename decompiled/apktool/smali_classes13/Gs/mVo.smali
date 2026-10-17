.class public final synthetic LGs/mVo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:I

.field public final synthetic g:J

.field public final synthetic h:LGs/ck$NS;


# direct methods
.method public synthetic constructor <init>(LGs/ck$NS;IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, LGs/mVo;->h:LGs/ck$NS;

    iput p2, p0, LGs/mVo;->Z:I

    iput-wide p3, p0, LGs/mVo;->g:J

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LGs/mVo;->h:LGs/ck$NS;

    const/4 v4, 0x5

    iget v1, p0, LGs/mVo;->Z:I

    const/4 v4, 0x1

    iget-wide v2, p0, LGs/mVo;->g:J

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3}, LGs/ck$NS;->D3D(LGs/ck$NS;IJ)V

    const/4 v4, 0x7

    return-void
.end method
