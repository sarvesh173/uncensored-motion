.class public final synthetic Lzb/z9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Lzb/Mk;

.field public final synthetic g:Ljava/lang/Throwable;

.field public final synthetic h:Lzb/qR$lf$NS;


# direct methods
.method public synthetic constructor <init>(Lzb/qR$lf$NS;Lzb/Mk;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lzb/z9;->h:Lzb/qR$lf$NS;

    const/4 v0, 0x7

    iput-object p2, p0, Lzb/z9;->Z:Lzb/Mk;

    const/4 v0, 0x4

    iput-object p3, p0, Lzb/z9;->g:Ljava/lang/Throwable;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lzb/z9;->h:Lzb/qR$lf$NS;

    const/4 v3, 0x2

    iget-object v1, p0, Lzb/z9;->Z:Lzb/Mk;

    const/4 v3, 0x7

    iget-object v2, p0, Lzb/z9;->g:Ljava/lang/Throwable;

    const/4 v3, 0x4

    invoke-static {v0, v1, v2}, Lzb/qR$lf$NS;->r5(Lzb/qR$lf$NS;Lzb/Mk;Ljava/lang/Throwable;)V

    return-void
.end method
