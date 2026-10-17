.class public Lcom/otaliastudios/transcoder/validator/WriteVideoValidator;
.super Ljava/lang/Object;
.source "WriteVideoValidator.java"

# interfaces
.implements Lcom/otaliastudios/transcoder/validator/Validator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public validate(Lcom/otaliastudios/transcoder/common/TrackStatus;Lcom/otaliastudios/transcoder/common/TrackStatus;)Z
    .locals 1

    sget-object p0, Lcom/otaliastudios/transcoder/validator/WriteVideoValidator$1;->$SwitchMap$com$otaliastudios$transcoder$common$TrackStatus:[I

    invoke-virtual {p1}, Lcom/otaliastudios/transcoder/common/TrackStatus;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-eq p0, p2, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    return p2

    :cond_0
    return p1
.end method
