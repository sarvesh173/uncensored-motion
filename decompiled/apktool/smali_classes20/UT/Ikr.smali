.class public final synthetic LUT/Ikr;
.super Ljava/lang/Object;

# interfaces
.implements LUT/FlD$lf;


# instance fields
.field public final synthetic XF:LUT/FlD;


# direct methods
.method public synthetic constructor <init>(LUT/FlD;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, LUT/Ikr;->XF:LUT/FlD;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LUT/Ikr;->XF:LUT/FlD;

    const/4 v1, 0x6

    check-cast p1, Landroid/database/Cursor;

    const/4 v1, 0x6

    invoke-static {v0, p1}, LUT/FlD;->I4t(LUT/FlD;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method
