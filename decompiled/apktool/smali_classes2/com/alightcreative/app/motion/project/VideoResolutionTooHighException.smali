.class public final Lcom/alightcreative/app/motion/project/VideoResolutionTooHighException;
.super Ljava/lang/Exception;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u001f\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0008\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u000b\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0005\u001a\u0004\u0008\n\u0010\u0007R\u0017\u0010\r\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/project/VideoResolutionTooHighException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "",
        "h",
        "I",
        "r5",
        "()I",
        "width",
        "Z",
        "XF",
        "height",
        "g",
        "maxRes",
        "<init>",
        "(III)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final Z:I

.field private final g:I

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(III)V
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x5

    mul-int/lit8 v2, v1, 0x5

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x5

    const-string v1, "Xo`"

    const-string v1, "X`o"

    const/4 v3, 0x3

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const-string v1, "\u000497s\"<227y(>/22*thmm$-"

    :goto_0
    const/4 v3, 0x0

    const/16 v2, -0x10

    const/4 v3, 0x6

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x3

    mul-int/lit8 v2, v1, 0x5

    const/4 v3, 0x1

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v3, 0x3

    const-string/jumbo v1, "|v>+y.43}66\')b%+7f3  9k((8&34r{94.w"

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    const-string/jumbo v1, "pvsb70r:y/2/f//ut}jup/(px00}aktfn&370>uctd78%h//3dt"

    const-string v1, "\'&%\'\u007ftp\u007f/pr}(xubha2n733jc8>:ddkp ty}ttv"

    const/4 v3, 0x2

    const/16 v2, 0x41

    const/4 v3, 0x1

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v3, 0x1

    const/16 v2, 0x55

    const/4 v3, 0x1

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    iput p1, p0, Lcom/alightcreative/app/motion/project/VideoResolutionTooHighException;->h:I

    const/4 v3, 0x5

    iput p2, p0, Lcom/alightcreative/app/motion/project/VideoResolutionTooHighException;->Z:I

    iput p3, p0, Lcom/alightcreative/app/motion/project/VideoResolutionTooHighException;->g:I

    return-void
.end method


# virtual methods
.method public final XF()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/alightcreative/app/motion/project/VideoResolutionTooHighException;->Z:I

    const/4 v1, 0x4

    return v0
.end method

.method public final h()I
    .locals 2

    iget v0, p0, Lcom/alightcreative/app/motion/project/VideoResolutionTooHighException;->g:I

    const/4 v1, 0x3

    return v0
.end method

.method public final r5()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/alightcreative/app/motion/project/VideoResolutionTooHighException;->h:I

    const/4 v1, 0x1

    return v0
.end method
