.class public final synthetic Lzb/D;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Lzb/Mk;

.field public final synthetic g:Lzb/mlu;

.field public final synthetic h:Lzb/qR$lf$NS;


# direct methods
.method public synthetic constructor <init>(Lzb/qR$lf$NS;Lzb/Mk;Lzb/mlu;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lzb/D;->h:Lzb/qR$lf$NS;

    const/4 v0, 0x4

    iput-object p2, p0, Lzb/D;->Z:Lzb/Mk;

    iput-object p3, p0, Lzb/D;->g:Lzb/mlu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lzb/D;->h:Lzb/qR$lf$NS;

    const/4 v3, 0x0

    iget-object v1, p0, Lzb/D;->Z:Lzb/Mk;

    const/4 v3, 0x3

    iget-object v2, p0, Lzb/D;->g:Lzb/mlu;

    const/4 v3, 0x4

    invoke-static {v0, v1, v2}, Lzb/qR$lf$NS;->qu(Lzb/qR$lf$NS;Lzb/Mk;Lzb/mlu;)V

    const/4 v3, 0x5

    return-void
.end method
