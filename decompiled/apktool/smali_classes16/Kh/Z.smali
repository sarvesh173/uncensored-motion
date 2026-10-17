.class public final synthetic LKh/Z;
.super Ljava/lang/Object;

# interfaces
.implements LiDX/vrp;


# instance fields
.field public final synthetic XF:LKh/Ckc;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(LKh/Ckc;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, LKh/Z;->XF:LKh/Ckc;

    const/4 v0, 0x1

    iput p2, p0, LKh/Z;->h:I

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LKh/Z;->XF:LKh/Ckc;

    const/4 v2, 0x1

    iget v1, p0, LKh/Z;->h:I

    const/4 v2, 0x3

    check-cast p1, Landroid/database/Cursor;

    const/4 v2, 0x5

    invoke-static {v0, v1, p1}, LKh/Ckc;->I4t(LKh/Ckc;ILandroid/database/Cursor;)LfVn/S;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method
