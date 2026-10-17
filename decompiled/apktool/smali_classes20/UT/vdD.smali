.class public final synthetic LUT/vdD;
.super Ljava/lang/Object;

# interfaces
.implements LUT/FlD$Jl;


# instance fields
.field public final synthetic XF:LUT/bB;


# direct methods
.method public synthetic constructor <init>(LUT/bB;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, LUT/vdD;->XF:LUT/bB;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LUT/vdD;->XF:LUT/bB;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
