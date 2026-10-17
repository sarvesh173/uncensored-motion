.class public Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;
.super Lcom/google/android/exoplayer2/ParserException;


# instance fields
.field public final g:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    or-int/2addr v3, v2

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    const/4 v3, 0x6

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;->g:Landroid/net/Uri;

    const/4 v3, 0x1

    return-void
.end method
