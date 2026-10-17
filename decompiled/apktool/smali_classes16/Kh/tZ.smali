.class public final synthetic LKh/tZ;
.super Ljava/lang/Object;

# interfaces
.implements LiDX/D;


# instance fields
.field public final synthetic XF:LiDX/D;


# direct methods
.method public synthetic constructor <init>(LiDX/D;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, LKh/tZ;->XF:LiDX/D;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LKh/tZ;->XF:LiDX/D;

    const/4 v1, 0x2

    check-cast p1, Landroid/database/Cursor;

    const/4 v1, 0x6

    invoke-static {v0, p1}, LKh/ADN;->Dmx(LiDX/D;Landroid/database/Cursor;)V

    const/4 v1, 0x0

    return-void
.end method
