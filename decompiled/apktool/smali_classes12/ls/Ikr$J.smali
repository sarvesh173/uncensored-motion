.class abstract Lls/Ikr$J;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lls/Ikr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "J"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lls/Ikr$J$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lls/Ikr$J<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final Z:LetK/vdD;

.field public final b:Lcom/google/android/exoplayer2/I;

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(ILetK/vdD;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lls/Ikr$J;->h:I

    const/4 v0, 0x1

    iput-object p2, p0, Lls/Ikr$J;->Z:LetK/vdD;

    const/4 v0, 0x1

    iput p3, p0, Lls/Ikr$J;->g:I

    const/4 v0, 0x6

    invoke-virtual {p2, p3}, LetK/vdD;->qu(I)Lcom/google/android/exoplayer2/I;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lls/Ikr$J;->b:Lcom/google/android/exoplayer2/I;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public abstract h()I
.end method

.method public abstract r5(Lls/Ikr$J;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method
