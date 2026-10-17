.class public final synthetic LKh/gb;
.super Ljava/lang/Object;

# interfaces
.implements LiDX/D;


# instance fields
.field public final synthetic XF:LKh/ADN;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LKh/ADN;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, LKh/gb;->XF:LKh/ADN;

    iput-object p2, p0, LKh/gb;->h:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LKh/gb;->XF:LKh/ADN;

    iget-object v1, p0, LKh/gb;->h:Ljava/lang/String;

    const/4 v2, 0x5

    check-cast p1, Landroid/database/Cursor;

    const/4 v2, 0x2

    invoke-static {v0, v1, p1}, LKh/ADN;->s(LKh/ADN;Ljava/lang/String;Landroid/database/Cursor;)V

    const/4 v2, 0x4

    return-void
.end method
