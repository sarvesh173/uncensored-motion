.class public final synthetic LKh/Dy;
.super Ljava/lang/Object;

# interfaces
.implements LiDX/D;


# instance fields
.field public final synthetic XF:LKh/BV;

.field public final synthetic h:[I

.field public final synthetic r5:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LKh/BV;[ILjava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, LKh/Dy;->XF:LKh/BV;

    const/4 v0, 0x0

    iput-object p2, p0, LKh/Dy;->h:[I

    const/4 v0, 0x5

    iput-object p3, p0, LKh/Dy;->r5:Ljava/util/List;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LKh/Dy;->XF:LKh/BV;

    const/4 v3, 0x2

    iget-object v1, p0, LKh/Dy;->h:[I

    const/4 v3, 0x4

    iget-object v2, p0, LKh/Dy;->r5:Ljava/util/List;

    const/4 v3, 0x7

    check-cast p1, Landroid/database/Cursor;

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, p1}, LKh/BV;->Dmx(LKh/BV;[ILjava/util/List;Landroid/database/Cursor;)V

    const/4 v3, 0x2

    return-void
.end method
