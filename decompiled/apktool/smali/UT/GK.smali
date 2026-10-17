.class public final synthetic LUT/GK;
.super Ljava/lang/Object;

# interfaces
.implements LUT/FlD$lf;


# instance fields
.field public final synthetic XF:Ljava/lang/String;

.field public final synthetic h:LA66/f$lf;

.field public final synthetic r5:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LA66/f$lf;J)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, LUT/GK;->XF:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p2, p0, LUT/GK;->h:LA66/f$lf;

    const/4 v0, 0x2

    iput-wide p3, p0, LUT/GK;->r5:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LUT/GK;->XF:Ljava/lang/String;

    const/4 v4, 0x5

    iget-object v1, p0, LUT/GK;->h:LA66/f$lf;

    const/4 v4, 0x6

    iget-wide v2, p0, LUT/GK;->r5:J

    const/4 v4, 0x1

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, p1}, LUT/FlD;->Dmx(Ljava/lang/String;LA66/f$lf;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x3

    return-object p1
.end method
