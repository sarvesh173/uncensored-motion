.class public final synthetic LUT/YRm;
.super Ljava/lang/Object;

# interfaces
.implements LUT/FlD$lf;


# instance fields
.field public final synthetic XF:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUT/YRm;->XF:Ljava/util/Map;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LUT/YRm;->XF:Ljava/util/Map;

    const/4 v1, 0x0

    check-cast p1, Landroid/database/Cursor;

    const/4 v1, 0x6

    invoke-static {v0, p1}, LUT/FlD;->PO(Ljava/util/Map;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method
