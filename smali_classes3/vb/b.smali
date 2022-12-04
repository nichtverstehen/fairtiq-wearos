.class public final Lvb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvb/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lvb/b;",
        "",
        "Lub/e;",
        "Lcom/fairtiq/androidkit/travel/checkin/model/SliderColorsUiModel;",
        "data",
        "",
        "a",
        "b",
        "Lcom/fairtiq/androidkit/travel/checkin/model/SliderColorsUiModel$GradientColorUiModel;",
        "d",
        "c",
        "e",
        "<init>",
        "()V",
        "fairtiqkit_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lub/e;)I
    .locals 1

    .line 1
    sget-object v0, Lvb/b$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    sget p1, Lcom/fairtiq/androidkit/R$color;->grayscale_040:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget p1, Lcom/fairtiq/androidkit/R$color;->grayscale_100:I

    .line 19
    .line 20
    :goto_0
    return p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method private final b(Lub/e;)I
    .locals 1

    .line 1
    sget-object v0, Lvb/b$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Lsm/n;

    .line 13
    .line 14
    invoke-direct {p1}, Lsm/n;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    sget p1, Lcom/fairtiq/androidkit/R$color;->general_confirm:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    sget p1, Lcom/fairtiq/androidkit/R$color;->grayscale_100:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    sget p1, Lcom/fairtiq/androidkit/R$color;->color_da1729:I

    .line 25
    .line 26
    :goto_0
    return p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method private final c(Lub/e;)I
    .locals 1

    .line 1
    sget-object v0, Lvb/b$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Lsm/n;

    .line 13
    .line 14
    invoke-direct {p1}, Lsm/n;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    sget p1, Lcom/fairtiq/androidkit/R$color;->color_eef0f5:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    sget p1, Lcom/fairtiq/androidkit/R$color;->general_confirm:I

    .line 22
    .line 23
    :goto_0
    return p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method private final d(Lub/e;)Lcom/fairtiq/androidkit/travel/checkin/model/SliderColorsUiModel$GradientColorUiModel;
    .locals 3

    .line 1
    sget-object v0, Lvb/b$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Lsm/n;

    .line 13
    .line 14
    invoke-direct {p1}, Lsm/n;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    new-instance p1, Lcom/fairtiq/androidkit/travel/checkin/model/SliderColorsUiModel$GradientColorUiModel;

    .line 19
    .line 20
    sget v0, Lcom/fairtiq/androidkit/R$color;->color_00ffffff:I

    .line 21
    .line 22
    sget v1, Lcom/fairtiq/androidkit/R$color;->color_16ffffff:I

    .line 23
    .line 24
    sget v2, Lcom/fairtiq/androidkit/R$color;->color_ffffffff:I

    .line 25
    .line 26
    invoke-direct {p1, v0, v1, v2}, Lcom/fairtiq/androidkit/travel/checkin/model/SliderColorsUiModel$GradientColorUiModel;-><init>(III)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    new-instance p1, Lcom/fairtiq/androidkit/travel/checkin/model/SliderColorsUiModel$GradientColorUiModel;

    .line 31
    .line 32
    sget v0, Lcom/fairtiq/androidkit/R$color;->color_eef0f5:I

    .line 33
    .line 34
    invoke-direct {p1, v0, v0, v0}, Lcom/fairtiq/androidkit/travel/checkin/model/SliderColorsUiModel$GradientColorUiModel;-><init>(III)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    new-instance p1, Lcom/fairtiq/androidkit/travel/checkin/model/SliderColorsUiModel$GradientColorUiModel;

    .line 39
    .line 40
    sget v0, Lcom/fairtiq/androidkit/R$color;->color_58eeeeee:I

    .line 41
    .line 42
    sget v1, Lcom/fairtiq/androidkit/R$color;->color_00d8d8d8:I

    .line 43
    .line 44
    invoke-direct {p1, v0, v1, v1}, Lcom/fairtiq/androidkit/travel/checkin/model/SliderColorsUiModel$GradientColorUiModel;-><init>(III)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public e(Lub/e;)Lcom/fairtiq/androidkit/travel/checkin/model/SliderColorsUiModel;
    .locals 4

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lvb/b;->c(Lub/e;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {p0, p1}, Lvb/b;->d(Lub/e;)Lcom/fairtiq/androidkit/travel/checkin/model/SliderColorsUiModel$GradientColorUiModel;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0, p1}, Lvb/b;->b(Lub/e;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {p0, p1}, Lvb/b;->a(Lub/e;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    new-instance v3, Lcom/fairtiq/androidkit/travel/checkin/model/SliderColorsUiModel;

    .line 23
    .line 24
    invoke-direct {v3, v0, v2, p1, v1}, Lcom/fairtiq/androidkit/travel/checkin/model/SliderColorsUiModel;-><init>(IIILcom/fairtiq/androidkit/travel/checkin/model/SliderColorsUiModel$GradientColorUiModel;)V

    .line 25
    .line 26
    .line 27
    return-object v3
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
