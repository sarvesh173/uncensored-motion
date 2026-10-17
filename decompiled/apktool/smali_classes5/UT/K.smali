.class public final synthetic LUT/K;
.super Ljava/lang/Object;

# interfaces
.implements LUT/FlD$lf;


# instance fields
.field public final synthetic XF:LUT/FlD;

.field public final synthetic h:LVf/Q8S;

.field public final synthetic r5:LVf/vrp;


# direct methods
.method public synthetic constructor <init>(LUT/FlD;LVf/Q8S;LVf/vrp;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, LUT/K;->XF:LUT/FlD;

    const/4 v0, 0x4

    iput-object p2, p0, LUT/K;->h:LVf/Q8S;

    const/4 v0, 0x5

    iput-object p3, p0, LUT/K;->r5:LVf/vrp;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LUT/K;->XF:LUT/FlD;

    const/4 v3, 0x3

    iget-object v1, p0, LUT/K;->h:LVf/Q8S;

    const/4 v3, 0x4

    iget-object v2, p0, LUT/K;->r5:LVf/vrp;

    const/4 v3, 0x5

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, p1}, LUT/FlD;->jc(LUT/FlD;LVf/Q8S;LVf/vrp;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object p1

    const/4 v3, 0x6

    return-object p1
.end method
