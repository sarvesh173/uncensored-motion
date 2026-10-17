.class public final synthetic LaJ/Mk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic XF:Ljm/GK$NS;

.field public final synthetic h:LaJ/Jl$lf;


# direct methods
.method public synthetic constructor <init>(Ljm/GK$NS;LaJ/Jl$lf;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, LaJ/Mk;->XF:Ljm/GK$NS;

    const/4 v0, 0x5

    iput-object p2, p0, LaJ/Mk;->h:LaJ/Jl$lf;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LaJ/Mk;->XF:Ljm/GK$NS;

    const/4 v2, 0x3

    iget-object v1, p0, LaJ/Mk;->h:LaJ/Jl$lf;

    const/4 v2, 0x1

    invoke-static {v0, v1, p1}, LaJ/Jl$f;->r5(Ljm/GK$NS;LaJ/Jl$lf;Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v2, 0x4

    return-void
.end method
