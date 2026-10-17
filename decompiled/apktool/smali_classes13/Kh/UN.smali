.class public final synthetic LKh/UN;
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

    const/4 v0, 0x6

    iput-object p1, p0, LKh/UN;->XF:LiDX/D;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LKh/UN;->XF:LiDX/D;

    check-cast p1, Landroid/database/Cursor;

    const/4 v1, 0x6

    invoke-static {v0, p1}, LKh/BV;->Bq3(LiDX/D;Landroid/database/Cursor;)V

    const/4 v1, 0x6

    return-void
.end method
