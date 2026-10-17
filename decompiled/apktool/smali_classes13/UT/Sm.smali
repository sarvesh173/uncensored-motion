.class public final synthetic LUT/Sm;
.super Ljava/lang/Object;

# interfaces
.implements LUT/FlD$lf;


# instance fields
.field public final synthetic XF:LUT/FlD;

.field public final synthetic h:Ljava/util/Map;

.field public final synthetic r5:LA66/NS$NS;


# direct methods
.method public synthetic constructor <init>(LUT/FlD;Ljava/util/Map;LA66/NS$NS;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUT/Sm;->XF:LUT/FlD;

    const/4 v0, 0x2

    iput-object p2, p0, LUT/Sm;->h:Ljava/util/Map;

    const/4 v0, 0x6

    iput-object p3, p0, LUT/Sm;->r5:LA66/NS$NS;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LUT/Sm;->XF:LUT/FlD;

    const/4 v3, 0x6

    iget-object v1, p0, LUT/Sm;->h:Ljava/util/Map;

    const/4 v3, 0x3

    iget-object v2, p0, LUT/Sm;->r5:LA66/NS$NS;

    const/4 v3, 0x7

    check-cast p1, Landroid/database/Cursor;

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, p1}, LUT/FlD;->Ohk(LUT/FlD;Ljava/util/Map;LA66/NS$NS;Landroid/database/Cursor;)LA66/NS;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1
.end method
