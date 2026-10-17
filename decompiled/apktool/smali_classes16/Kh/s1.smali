.class public final synthetic LKh/s1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic J:Ljava/util/Map;

.field public final synthetic Z:[B

.field public final synthetic b:I

.field public final synthetic g:I

.field public final synthetic h:LKh/hcP;


# direct methods
.method public synthetic constructor <init>(LKh/hcP;[BIILjava/util/Map;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKh/s1;->h:LKh/hcP;

    const/4 v0, 0x2

    iput-object p2, p0, LKh/s1;->Z:[B

    const/4 v0, 0x2

    iput p3, p0, LKh/s1;->g:I

    const/4 v0, 0x7

    iput p4, p0, LKh/s1;->b:I

    const/4 v0, 0x6

    iput-object p5, p0, LKh/s1;->J:Ljava/util/Map;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LKh/s1;->h:LKh/hcP;

    const/4 v5, 0x1

    iget-object v1, p0, LKh/s1;->Z:[B

    const/4 v5, 0x6

    iget v2, p0, LKh/s1;->g:I

    const/4 v5, 0x6

    iget v3, p0, LKh/s1;->b:I

    const/4 v5, 0x5

    iget-object v4, p0, LKh/s1;->J:Ljava/util/Map;

    const/4 v5, 0x3

    invoke-static {v0, v1, v2, v3, v4}, LKh/hcP;->b(LKh/hcP;[BIILjava/util/Map;)V

    const/4 v5, 0x6

    return-void
.end method
