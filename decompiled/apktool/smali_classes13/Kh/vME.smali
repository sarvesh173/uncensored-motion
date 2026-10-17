.class public final synthetic LKh/vME;
.super Ljava/lang/Object;

# interfaces
.implements LiDX/GcS;


# instance fields
.field public final synthetic XF:LKh/kL;

.field public final synthetic h:LVI7/z4A;

.field public final synthetic r5:LMM4/vdD;


# direct methods
.method public synthetic constructor <init>(LKh/kL;LVI7/z4A;LMM4/vdD;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKh/vME;->XF:LKh/kL;

    const/4 v0, 0x3

    iput-object p2, p0, LKh/vME;->h:LVI7/z4A;

    const/4 v0, 0x7

    iput-object p3, p0, LKh/vME;->r5:LMM4/vdD;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LKh/vME;->XF:LKh/kL;

    iget-object v1, p0, LKh/vME;->h:LVI7/z4A;

    const/4 v3, 0x5

    iget-object v2, p0, LKh/vME;->r5:LMM4/vdD;

    const/4 v3, 0x7

    invoke-static {v0, v1, v2}, LKh/kL;->BW(LKh/kL;LVI7/z4A;LMM4/vdD;)LtX7/f;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method
