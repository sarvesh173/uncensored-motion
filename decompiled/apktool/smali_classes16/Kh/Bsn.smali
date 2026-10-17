.class public final synthetic LKh/Bsn;
.super Ljava/lang/Object;

# interfaces
.implements LiDX/D;


# instance fields
.field public final synthetic XF:Ljava/util/SortedSet;

.field public final synthetic h:LMM4/JDF;

.field public final synthetic r5:LMM4/z9;


# direct methods
.method public synthetic constructor <init>(Ljava/util/SortedSet;LMM4/JDF;LMM4/z9;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, LKh/Bsn;->XF:Ljava/util/SortedSet;

    const/4 v0, 0x6

    iput-object p2, p0, LKh/Bsn;->h:LMM4/JDF;

    const/4 v0, 0x2

    iput-object p3, p0, LKh/Bsn;->r5:LMM4/z9;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LKh/Bsn;->XF:Ljava/util/SortedSet;

    const/4 v3, 0x0

    iget-object v1, p0, LKh/Bsn;->h:LMM4/JDF;

    const/4 v3, 0x0

    iget-object v2, p0, LKh/Bsn;->r5:LMM4/z9;

    const/4 v3, 0x4

    check-cast p1, Landroid/database/Cursor;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p1}, LKh/yQ;->s(Ljava/util/SortedSet;LMM4/JDF;LMM4/z9;Landroid/database/Cursor;)V

    const/4 v3, 0x7

    return-void
.end method
