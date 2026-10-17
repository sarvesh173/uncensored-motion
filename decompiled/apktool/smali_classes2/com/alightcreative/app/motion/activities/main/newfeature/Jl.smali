.class public final Lcom/alightcreative/app/motion/activities/main/newfeature/Jl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0006\u0010\u0017\u001a\u00020\u0002\u0012\u0006\u0010\u001b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003J\t\u0010\n\u001a\u00020\u0004H\u00d6\u0001J\u0019\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0004H\u00d6\u0001R\u0017\u0010\u0014\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0017\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u0013R\u0017\u0010\u001b\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0010\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/main/newfeature/Jl;",
        "Landroid/os/Parcelable;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "h",
        "Ljava/lang/String;",
        "r5",
        "()Ljava/lang/String;",
        "title",
        "Z",
        "XF",
        "desc",
        "g",
        "I",
        "()I",
        "resourceId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;I)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/alightcreative/app/motion/activities/main/newfeature/Jl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final Z:Ljava/lang/String;

.field private final g:I

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x4

    new-instance v0, Lcom/alightcreative/app/motion/activities/main/newfeature/Jl$NS;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/main/newfeature/Jl$NS;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/alightcreative/app/motion/activities/main/newfeature/Jl;->CREATOR:Landroid/os/Parcelable$Creator;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeatureInfo$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const-string v0, "2Ns~_Zh3"

    const-string v0, "ZN3~hU_2"

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const-string/jumbo v0, "xpmmo"

    const-string/jumbo v0, "msopx"

    :goto_0
    const/4 v2, 0x2

    const/16 v1, 0x99

    const/4 v2, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    const/4 v0, 0x6

    const/4 v2, 0x1

    const-string/jumbo v1, "bdu8o/832eud"

    const-string/jumbo v1, "\ud83b\ude82"

    const/4 v2, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    const-string/jumbo v0, "u`d`"

    const-string v0, "``ud"

    :goto_1
    const/4 v2, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/newfeature/Jl;->h:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/main/newfeature/Jl;->Z:Ljava/lang/String;

    const/4 v2, 0x3

    iput p3, p0, Lcom/alightcreative/app/motion/activities/main/newfeature/Jl;->g:I

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final XF()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/newfeature/Jl;->Z:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public describeContents()I
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    instance-of v1, p1, Lcom/alightcreative/app/motion/activities/main/newfeature/Jl;

    const/4 v2, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x7

    return v2

    :cond_1
    const/4 v4, 0x6

    check-cast p1, Lcom/alightcreative/app/motion/activities/main/newfeature/Jl;

    const/4 v4, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v4, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_2

    const/4 p1, 0x0

    shr-int/2addr v4, p1

    move-object v1, p1

    move-object v1, p1

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/newfeature/Jl;->h:Ljava/lang/String;

    :goto_0
    const/4 v4, 0x0

    iget-object v3, p1, Lcom/alightcreative/app/motion/activities/main/newfeature/Jl;->h:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_3

    const/4 v4, 0x6

    return v2

    :cond_3
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/newfeature/Jl;->Z:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v3, p1, Lcom/alightcreative/app/motion/activities/main/newfeature/Jl;->Z:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_4

    const/4 v4, 0x3

    return v2

    :cond_4
    const/4 v4, 0x6

    iget v1, p0, Lcom/alightcreative/app/motion/activities/main/newfeature/Jl;->g:I

    const/4 v4, 0x0

    iget p1, p1, Lcom/alightcreative/app/motion/activities/main/newfeature/Jl;->g:I

    const/4 v4, 0x0

    if-eq v1, p1, :cond_5

    const/4 v4, 0x7

    return v2

    :cond_5
    const/4 v4, 0x5

    return v0
.end method

.method public final h()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/alightcreative/app/motion/activities/main/newfeature/Jl;->g:I

    return v0
.end method

.method public hashCode()I
    .locals 11

    const/4 v10, 0x2

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/newfeature/Jl;->h:Ljava/lang/String;

    const/4 v10, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v10, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x1

    const/4 v3, 0x1

    const/4 v10, 0x5

    const/16 v4, 0xc

    const/4 v10, 0x7

    const-string v5, "53"

    const-string v5, "35"

    const/4 v10, 0x1

    if-eqz v2, :cond_0

    move-object v6, v1

    move-object v6, v1

    const/4 v10, 0x0

    move v0, v3

    move v0, v3

    const/4 v10, 0x6

    move v2, v4

    move v2, v4

    const/4 v10, 0x3

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v10, 0x6

    const/4 v2, 0x4

    move-object v6, v5

    move-object v6, v5

    :goto_0
    const/4 v10, 0x6

    const/4 v7, 0x0

    const/4 v10, 0x2

    if-eqz v2, :cond_1

    const/4 v10, 0x3

    mul-int/lit8 v0, v0, 0x1f

    move-object v8, p0

    move-object v8, p0

    move-object v6, v1

    move-object v6, v1

    const/4 v10, 0x7

    move v2, v7

    move v2, v7

    const/4 v10, 0x2

    goto :goto_1

    :cond_1
    const/4 v10, 0x5

    add-int/lit8 v2, v2, 0x7

    const/4 v10, 0x3

    const/4 v8, 0x0

    :goto_1
    const/4 v10, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x4

    if-eqz v9, :cond_2

    const/4 v10, 0x7

    add-int/lit8 v2, v2, 0x9

    move-object v5, v6

    const/4 v10, 0x4

    goto :goto_2

    :cond_2
    const/4 v10, 0x1

    iget-object v6, v8, Lcom/alightcreative/app/motion/activities/main/newfeature/Jl;->Z:Ljava/lang/String;

    const/4 v10, 0x6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v10, 0x0

    add-int/2addr v0, v6

    const/4 v10, 0x6

    add-int/2addr v2, v4

    :goto_2
    const/4 v10, 0x6

    if-eqz v2, :cond_3

    const/4 v10, 0x3

    const/16 v7, 0x1f

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    move-object v1, v5

    move-object v1, v5

    :goto_3
    const/4 v10, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x4

    if-eqz v1, :cond_4

    const/4 v10, 0x4

    goto :goto_4

    :cond_4
    const/4 v10, 0x4

    mul-int/2addr v0, v7

    const/4 v10, 0x3

    iget v3, p0, Lcom/alightcreative/app/motion/activities/main/newfeature/Jl;->g:I

    :goto_4
    const/4 v10, 0x6

    add-int/2addr v0, v3

    const/4 v10, 0x5

    return v0
.end method

.method public final r5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/newfeature/Jl;->h:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    const/4 v9, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x7

    const/4 v3, 0x4

    const/4 v9, 0x5

    const/4 v4, 0x1

    const/4 v9, 0x5

    if-eqz v2, :cond_0

    const/4 v9, 0x5

    move v2, v4

    move v2, v4

    const/4 v9, 0x3

    move v5, v2

    move v5, v2

    const/4 v9, 0x3

    move v6, v5

    goto :goto_0

    :cond_0
    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v9, 0x0

    move v5, v2

    move v5, v2

    const/4 v9, 0x5

    move v6, v3

    move v6, v3

    :goto_0
    const/4 v9, 0x6

    mul-int/2addr v2, v6

    const/4 v9, 0x4

    rem-int/2addr v2, v5

    const/4 v9, 0x7

    if-eqz v2, :cond_1

    const/4 v9, 0x0

    const-string v2, "&q|\"%xxxf/.v-}ekf0xnc9jwndo8l266e020"

    const/4 v9, 0x7

    const/16 v5, 0x63

    const/4 v9, 0x2

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x2

    const-string v2, ".m/0kbYu2m08%/<0n%~}/}v%+,/"

    const-string v2, "Y}n\\~}ikm%\u0008,%+m2.<%/v"

    :goto_1
    const/4 v9, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x1

    const-string v6, "17"

    const-string v6, "17"

    const/4 v9, 0x6

    const/4 v7, 0x7

    const/4 v9, 0x4

    if-eqz v5, :cond_2

    const/4 v9, 0x7

    const/16 v5, 0x8

    move-object v8, v1

    move-object v8, v1

    const/4 v9, 0x7

    goto :goto_2

    :cond_2
    const/4 v9, 0x5

    const/16 v5, 0xb7

    const/4 v9, 0x3

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object v8, v6

    move-object v8, v6

    const/4 v9, 0x0

    move v5, v7

    move v5, v7

    :goto_2
    const/4 v9, 0x6

    if-eqz v5, :cond_3

    const/4 v9, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/main/newfeature/Jl;->h:Ljava/lang/String;

    move-object v8, v1

    move-object v8, v1

    :cond_3
    const/4 v9, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x7

    if-eqz v5, :cond_4

    const/4 v9, 0x6

    move v2, v4

    move v2, v4

    const/4 v9, 0x3

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_3
    const/4 v9, 0x0

    move v5, v2

    move v5, v2

    const/4 v9, 0x0

    mul-int/2addr v2, v3

    const/4 v9, 0x4

    rem-int/2addr v2, v5

    const/4 v9, 0x3

    if-nez v2, :cond_5

    const/4 v9, 0x6

    const-string/jumbo v2, "|k/,/ius"

    const-string v2, "\',ik|s,"

    const/4 v9, 0x3

    goto :goto_4

    :cond_5
    const-string/jumbo v2, "qb}5=a-p?z5uc1eag3,>-;<e=yfd0e7/0?j?=lm,i"

    const-string v2, ".-}y,-5a\u007fcd3ezl??=q<=ib,g1ea5e?j>m;="

    const/4 v9, 0x0

    const/16 v5, 0x6a

    const/4 v9, 0x1

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const/4 v9, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x6

    if-eqz v5, :cond_6

    const/4 v9, 0x0

    const/16 v5, 0xa

    move-object v6, v1

    move-object v6, v1

    const/4 v9, 0x6

    goto :goto_5

    :cond_6
    const/4 v9, 0x6

    const/16 v5, 0xd0b

    const/4 v9, 0x6

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x5

    const/16 v5, 0xb

    :goto_5
    const/4 v9, 0x3

    if-eqz v5, :cond_7

    const/4 v9, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/main/newfeature/Jl;->Z:Ljava/lang/String;

    move-object v6, v1

    move-object v6, v1

    :cond_7
    const/4 v9, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x6

    if-eqz v5, :cond_8

    const/4 v9, 0x6

    move v2, v4

    move v2, v4

    const/4 v9, 0x3

    goto :goto_6

    :cond_8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_6
    const/4 v9, 0x6

    move v5, v2

    move v5, v2

    const/4 v9, 0x7

    mul-int/2addr v2, v3

    const/4 v9, 0x2

    rem-int/2addr v2, v5

    const/4 v9, 0x1

    if-eqz v2, :cond_9

    const/4 v9, 0x3

    const-string v2, "e*t1>3n4qeijeh7``!`(=>+oh|61;o`},`8qfj3"

    const-string v2, "!,(|qt}*+ja`1`oeo>;`=h8iee4`f>`67133hjn"

    const/4 v9, 0x4

    const/16 v3, 0x67

    const/4 v9, 0x2

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x4

    goto :goto_7

    :cond_9
    const/4 v9, 0x4

    const-string v2, "00sol c0/4u<!z0/7{/"

    const-string v2, "7<o{l/40 !\u000c\"z"

    :goto_7
    const/4 v9, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_a

    const/4 v9, 0x1

    goto :goto_8

    :cond_a
    const/4 v9, 0x4

    const/16 v1, 0x13b

    const/4 v9, 0x4

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x4

    const/4 v7, 0x3

    :goto_8
    const/4 v9, 0x2

    if-eqz v7, :cond_b

    const/4 v9, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    iget v4, p0, Lcom/alightcreative/app/motion/activities/main/newfeature/Jl;->g:I

    :cond_b
    const/4 v9, 0x6

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    const/16 v1, 0x29

    const/4 v9, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result p2

    const/4 v1, 0x0

    mul-int/lit8 v0, p2, 0x4

    const/4 v1, 0x5

    rem-int/2addr v0, p2

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const-string p2, "/=/m&8!/:<(&!/&<"

    const-string p2, "=:<!!&<\"\'&8&/("

    const/4 v1, 0x3

    const/16 v0, 0x2c

    const/4 v1, 0x6

    invoke-static {p2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const-string/jumbo p2, "oov"

    const-string/jumbo p2, "voo"

    :goto_0
    const/4 v1, 0x7

    const/16 v0, 0x19

    const/4 v1, 0x5

    invoke-static {v0, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string p2, "0"

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v1, 0x2

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    const/16 p2, 0xe

    goto :goto_1

    :cond_1
    const/4 v1, 0x7

    iget-object p2, p0, Lcom/alightcreative/app/motion/activities/main/newfeature/Jl;->h:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 p2, 0x3

    :goto_1
    const/4 v1, 0x5

    if-eqz p2, :cond_2

    const/4 v1, 0x3

    iget-object p2, p0, Lcom/alightcreative/app/motion/activities/main/newfeature/Jl;->Z:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x4

    iget p2, p0, Lcom/alightcreative/app/motion/activities/main/newfeature/Jl;->g:I

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    return-void
.end method
