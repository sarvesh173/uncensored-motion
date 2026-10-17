.class public final synthetic LKh/xy;
.super Ljava/lang/Object;

# interfaces
.implements LiDX/vrp;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1}, LKh/BV;->I4t(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method
