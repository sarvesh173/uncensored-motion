.class public final synthetic LUT/GcS;
.super Ljava/lang/Object;

# interfaces
.implements LUT/FlD$lf;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Landroid/database/Cursor;

    const/4 v0, 0x6

    invoke-static {p1}, LUT/FlD;->LH(Landroid/database/Cursor;)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method
