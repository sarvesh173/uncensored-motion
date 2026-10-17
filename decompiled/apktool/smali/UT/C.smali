.class public final synthetic LUT/C;
.super Ljava/lang/Object;

# interfaces
.implements LUT/FlD$lf;


# instance fields
.field public final synthetic XF:LUT/FlD;

.field public final synthetic h:LVf/vrp;


# direct methods
.method public synthetic constructor <init>(LUT/FlD;LVf/vrp;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, LUT/C;->XF:LUT/FlD;

    const/4 v0, 0x5

    iput-object p2, p0, LUT/C;->h:LVf/vrp;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LUT/C;->XF:LUT/FlD;

    const/4 v2, 0x1

    iget-object v1, p0, LUT/C;->h:LVf/vrp;

    const/4 v2, 0x1

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x7

    invoke-static {v0, v1, p1}, LUT/FlD;->D(LUT/FlD;LVf/vrp;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method
