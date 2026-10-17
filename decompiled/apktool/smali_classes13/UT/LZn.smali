.class public final synthetic LUT/LZn;
.super Ljava/lang/Object;

# interfaces
.implements LUT/FlD$lf;


# instance fields
.field public final synthetic XF:J

.field public final synthetic h:LVf/vrp;


# direct methods
.method public synthetic constructor <init>(JLVf/vrp;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-wide p1, p0, LUT/LZn;->XF:J

    const/4 v0, 0x4

    iput-object p3, p0, LUT/LZn;->h:LVf/vrp;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, LUT/LZn;->XF:J

    const/4 v3, 0x0

    iget-object v2, p0, LUT/LZn;->h:LVf/vrp;

    const/4 v3, 0x7

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, p1}, LUT/FlD;->km(JLVf/vrp;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x5

    return-object p1
.end method
