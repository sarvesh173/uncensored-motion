.class public final synthetic LUT/mVo;
.super Ljava/lang/Object;

# interfaces
.implements LUT/FlD$lf;


# instance fields
.field public final synthetic XF:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-wide p1, p0, LUT/mVo;->XF:J

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, LUT/mVo;->XF:J

    const/4 v2, 0x6

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x5

    invoke-static {v0, v1, p1}, LUT/FlD;->P(JLandroid/database/sqlite/SQLiteDatabase;)LA66/h6W;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method
