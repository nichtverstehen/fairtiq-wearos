.class public final Lcom/fairtiq/common/model/DisableDrawableUiModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fairtiq/common/model/DrawableUiModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0008\u0012\u0006\u0010\u0012\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\t\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\u0013\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0012\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fairtiq/common/model/DisableDrawableUiModel;",
        "Lcom/fairtiq/common/model/DrawableUiModel;",
        "Landroid/content/Context;",
        "context",
        "Landroid/graphics/drawable/Drawable;",
        "a",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "resId",
        "I",
        "getResId",
        "()I",
        "isEnable",
        "Z",
        "()Z",
        "<init>",
        "(IZ)V",
        "common_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final isEnable:Z

.field private final resId:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/fairtiq/common/model/DisableDrawableUiModel;->resId:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/fairtiq/common/model/DisableDrawableUiModel;->isEnable:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/fairtiq/common/model/DrawableResUiModel;

    .line 7
    .line 8
    iget v1, p0, Lcom/fairtiq/common/model/DisableDrawableUiModel;->resId:I

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/fairtiq/common/model/DrawableResUiModel;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/fairtiq/common/model/DrawableResUiModel;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/fairtiq/common/model/DisableDrawableUiModel;->isEnable:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/fairtiq/common/model/ColorResUiModel;

    .line 25
    .line 26
    sget v2, Lcom/fairtiq/common/R$color;->grayscale_060:I

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lcom/fairtiq/common/model/ColorResUiModel;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lcom/fairtiq/common/model/ColorResUiModel;->a(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->h(Landroid/graphics/drawable/Drawable;I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-object v0
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fairtiq/common/model/DisableDrawableUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fairtiq/common/model/DisableDrawableUiModel;

    iget v1, p0, Lcom/fairtiq/common/model/DisableDrawableUiModel;->resId:I

    iget v3, p1, Lcom/fairtiq/common/model/DisableDrawableUiModel;->resId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/fairtiq/common/model/DisableDrawableUiModel;->isEnable:Z

    iget-boolean p1, p1, Lcom/fairtiq/common/model/DisableDrawableUiModel;->isEnable:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/fairtiq/common/model/DisableDrawableUiModel;->resId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fairtiq/common/model/DisableDrawableUiModel;->isEnable:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DisableDrawableUiModel(resId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fairtiq/common/model/DisableDrawableUiModel;->resId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fairtiq/common/model/DisableDrawableUiModel;->isEnable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
