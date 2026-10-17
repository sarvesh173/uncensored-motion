.class public final synthetic LUT/JDF;
.super Ljava/lang/Object;

# interfaces
.implements LUT/FlD$lf;


# instance fields
.field public final synthetic XF:LUT/FlD;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic r5:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LUT/FlD;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, LUT/JDF;->XF:LUT/FlD;

    const/4 v0, 0x4

    iput-object p2, p0, LUT/JDF;->h:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p3, p0, LUT/JDF;->r5:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LUT/JDF;->XF:LUT/FlD;

    const/4 v3, 0x6

    iget-object v1, p0, LUT/JDF;->h:Ljava/lang/String;

    const/4 v3, 0x5

    iget-object v2, p0, LUT/JDF;->r5:Ljava/lang/String;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, p1}, LUT/FlD;->qr(LUT/FlD;Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1
.end method
