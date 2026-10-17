.class public final synthetic LUT/mlu;
.super Ljava/lang/Object;

# interfaces
.implements LUT/FlD$lf;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Landroid/database/Cursor;

    const/4 v0, 0x3

    invoke-static {p1}, LUT/FlD;->JrO(Landroid/database/Cursor;)[B

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method
