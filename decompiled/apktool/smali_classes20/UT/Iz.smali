.class public final synthetic LUT/Iz;
.super Ljava/lang/Object;

# interfaces
.implements LUT/FlD$lf;


# instance fields
.field public final synthetic XF:LUT/FlD;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic qu:LA66/NS$NS;

.field public final synthetic r5:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LUT/FlD;Ljava/lang/String;Ljava/util/Map;LA66/NS$NS;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, LUT/Iz;->XF:LUT/FlD;

    const/4 v0, 0x6

    iput-object p2, p0, LUT/Iz;->h:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p3, p0, LUT/Iz;->r5:Ljava/util/Map;

    iput-object p4, p0, LUT/Iz;->qu:LA66/NS$NS;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LUT/Iz;->XF:LUT/FlD;

    const/4 v4, 0x0

    iget-object v1, p0, LUT/Iz;->h:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v2, p0, LUT/Iz;->r5:Ljava/util/Map;

    iget-object v3, p0, LUT/Iz;->qu:LA66/NS$NS;

    const/4 v4, 0x7

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x5

    invoke-static {v0, v1, v2, v3, p1}, LUT/FlD;->dyF(LUT/FlD;Ljava/lang/String;Ljava/util/Map;LA66/NS$NS;Landroid/database/sqlite/SQLiteDatabase;)LA66/NS;

    move-result-object p1

    const/4 v4, 0x3

    return-object p1
.end method
