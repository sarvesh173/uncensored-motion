.class public final synthetic LKh/Ikr;
.super Ljava/lang/Object;

# interfaces
.implements LiDX/GcS;


# instance fields
.field public final synthetic XF:LKh/kL;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(LKh/kL;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, LKh/Ikr;->XF:LKh/kL;

    const/4 v0, 0x1

    iput p2, p0, LKh/Ikr;->h:I

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LKh/Ikr;->XF:LKh/kL;

    const/4 v2, 0x6

    iget v1, p0, LKh/Ikr;->h:I

    const/4 v2, 0x2

    invoke-static {v0, v1}, LKh/kL;->b(LKh/kL;I)LtX7/f;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method
