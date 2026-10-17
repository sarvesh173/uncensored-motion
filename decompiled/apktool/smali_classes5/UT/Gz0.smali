.class public final synthetic LUT/Gz0;
.super Ljava/lang/Object;

# interfaces
.implements LUT/FlD$Jl;


# instance fields
.field public final synthetic XF:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public synthetic constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, LUT/Gz0;->XF:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LUT/Gz0;->XF:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x6

    invoke-static {v0}, LUT/FlD;->q(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
