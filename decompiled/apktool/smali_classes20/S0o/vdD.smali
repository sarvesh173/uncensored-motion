.class public final synthetic LS0o/vdD;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:LS0o/rLs$f;

.field public final synthetic h:LS0o/rLs;


# direct methods
.method public synthetic constructor <init>(LS0o/rLs;LS0o/rLs$f;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, LS0o/vdD;->h:LS0o/rLs;

    iput-object p2, p0, LS0o/vdD;->Z:LS0o/rLs$f;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LS0o/vdD;->h:LS0o/rLs;

    const/4 v2, 0x7

    iget-object v1, p0, LS0o/vdD;->Z:LS0o/rLs$f;

    const/4 v2, 0x7

    invoke-static {v0, v1}, LS0o/rLs;->XF(LS0o/rLs;LS0o/rLs$f;)V

    const/4 v2, 0x0

    return-void
.end method
