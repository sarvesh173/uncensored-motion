.class public Lcom/google/firebase/storage/zNj$lf;
.super Lcom/google/firebase/storage/vrp$lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/storage/zNj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/storage/vrp<",
        "Lcom/google/firebase/storage/zNj$lf;",
        ">.lf;"
    }
.end annotation


# instance fields
.field final synthetic D3D:Lcom/google/firebase/storage/zNj;

.field private final Z:Lcom/google/firebase/storage/J;

.field private final qu:Landroid/net/Uri;

.field private final r5:J


# direct methods
.method constructor <init>(Lcom/google/firebase/storage/zNj;Ljava/lang/Exception;JLandroid/net/Uri;Lcom/google/firebase/storage/J;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/firebase/storage/zNj$lf;->D3D:Lcom/google/firebase/storage/zNj;

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/storage/vrp$lf;-><init>(Lcom/google/firebase/storage/vrp;Ljava/lang/Exception;)V

    const/4 v0, 0x1

    iput-wide p3, p0, Lcom/google/firebase/storage/zNj$lf;->r5:J

    const/4 v0, 0x5

    iput-object p5, p0, Lcom/google/firebase/storage/zNj$lf;->qu:Landroid/net/Uri;

    const/4 v0, 0x6

    iput-object p6, p0, Lcom/google/firebase/storage/zNj$lf;->Z:Lcom/google/firebase/storage/J;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public XF()J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lcom/google/firebase/storage/zNj$lf;->r5:J

    return-wide v0
.end method

.method public h()J
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/firebase/storage/zNj$lf;->D3D:Lcom/google/firebase/storage/zNj;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/firebase/storage/zNj;->fa()J

    move-result-wide v0

    const/4 v2, 0x4

    return-wide v0
.end method
