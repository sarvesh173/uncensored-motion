.class public final synthetic LKh/PMF;
.super Ljava/lang/Object;

# interfaces
.implements LiDX/D;


# instance fields
.field public final synthetic D3D:Ljava/util/Map;

.field public final synthetic XF:LKh/K8;

.field public final synthetic Z:LiDX/qR;

.field public final synthetic h:[I

.field public final synthetic qu:[Ljava/lang/String;

.field public final synthetic r5:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LKh/K8;[I[Ljava/lang/String;[Ljava/lang/String;LiDX/qR;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, LKh/PMF;->XF:LKh/K8;

    const/4 v0, 0x3

    iput-object p2, p0, LKh/PMF;->h:[I

    const/4 v0, 0x5

    iput-object p3, p0, LKh/PMF;->r5:[Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p4, p0, LKh/PMF;->qu:[Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p5, p0, LKh/PMF;->Z:LiDX/qR;

    const/4 v0, 0x6

    iput-object p6, p0, LKh/PMF;->D3D:Ljava/util/Map;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LKh/PMF;->XF:LKh/K8;

    const/4 v7, 0x2

    iget-object v1, p0, LKh/PMF;->h:[I

    const/4 v7, 0x1

    iget-object v2, p0, LKh/PMF;->r5:[Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v3, p0, LKh/PMF;->qu:[Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v4, p0, LKh/PMF;->Z:LiDX/qR;

    iget-object v5, p0, LKh/PMF;->D3D:Ljava/util/Map;

    move-object v6, p1

    move-object v6, p1

    const/4 v7, 0x6

    check-cast v6, Landroid/database/Cursor;

    const/4 v7, 0x0

    invoke-static/range {v0 .. v6}, LKh/K8;->BW(LKh/K8;[I[Ljava/lang/String;[Ljava/lang/String;LiDX/qR;Ljava/util/Map;Landroid/database/Cursor;)V

    const/4 v7, 0x1

    return-void
.end method
