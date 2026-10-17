.class public final synthetic LKh/cfs;
.super Ljava/lang/Object;

# interfaces
.implements LiDX/D;


# instance fields
.field public final synthetic XF:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, LKh/cfs;->XF:Ljava/util/Map;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LKh/cfs;->XF:Ljava/util/Map;

    const/4 v1, 0x6

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, LKh/yQ;->Dmx(Ljava/util/Map;Landroid/database/Cursor;)V

    const/4 v1, 0x1

    return-void
.end method
