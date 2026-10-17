.class public final synthetic LKh/F0;
.super Ljava/lang/Object;

# interfaces
.implements LiDX/D;


# instance fields
.field public final synthetic XF:[Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKh/F0;->XF:[Ljava/lang/Boolean;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LKh/F0;->XF:[Ljava/lang/Boolean;

    const/4 v1, 0x5

    check-cast p1, Landroid/database/Cursor;

    const/4 v1, 0x1

    invoke-static {v0, p1}, LKh/wQ;->h([Ljava/lang/Boolean;Landroid/database/Cursor;)V

    const/4 v1, 0x2

    return-void
.end method
