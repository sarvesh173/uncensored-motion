.class public final synthetic LKh/XK;
.super Ljava/lang/Object;

# interfaces
.implements LiDX/D;


# instance fields
.field public final synthetic XF:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, LKh/XK;->XF:Ljava/util/Set;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LKh/XK;->XF:Ljava/util/Set;

    const/4 v1, 0x2

    check-cast p1, Landroid/database/Cursor;

    const/4 v1, 0x0

    invoke-static {v0, p1}, LKh/wQ;->XF(Ljava/util/Set;Landroid/database/Cursor;)V

    const/4 v1, 0x6

    return-void
.end method
