.class public final synthetic LUT/co;
.super Ljava/lang/Object;

# interfaces
.implements LUT/FlD$lf;


# instance fields
.field public final synthetic XF:LUT/FlD;


# direct methods
.method public synthetic constructor <init>(LUT/FlD;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, LUT/co;->XF:LUT/FlD;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LUT/co;->XF:LUT/FlD;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x5

    invoke-static {v0, p1}, LUT/FlD;->MDU(LUT/FlD;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method
