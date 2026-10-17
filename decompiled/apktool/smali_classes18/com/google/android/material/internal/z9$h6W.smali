.class Lcom/google/android/material/internal/z9$h6W;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/internal/z9$Mk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/z9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h6W"
.end annotation


# instance fields
.field private final XF:I

.field private final h:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput p1, p0, Lcom/google/android/material/internal/z9$h6W;->XF:I

    const/4 v0, 0x1

    iput p2, p0, Lcom/google/android/material/internal/z9$h6W;->h:I

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public XF()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/android/material/internal/z9$h6W;->h:I

    const/4 v1, 0x2

    return v0
.end method

.method public h()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/material/internal/z9$h6W;->XF:I

    const/4 v1, 0x6

    return v0
.end method
