.class public final synthetic LKh/Y0S;
.super Ljava/lang/Object;

# interfaces
.implements LiDX/D;


# instance fields
.field public final synthetic XF:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, LKh/Y0S;->XF:Ljava/util/List;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LKh/Y0S;->XF:Ljava/util/List;

    check-cast p1, Landroid/database/Cursor;

    const/4 v1, 0x2

    invoke-static {v0, p1}, LKh/Ckc;->s(Ljava/util/List;Landroid/database/Cursor;)V

    const/4 v1, 0x4

    return-void
.end method
